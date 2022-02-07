; ModuleID = 'source-C-CXX/8/944.c'
source_filename = "source-C-CXX/8/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.patient* @sort(%struct.patient* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  %5 = load %struct.patient*, %struct.patient** %4, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = bitcast i8* %6 to %struct.patient*
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 0, i64 0
  %9 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(1) %1) #6
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 1
  store i32 %2, i32* %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %19, %3
  %12 = phi %struct.patient* [ %5, %3 ], [ %21, %19 ]
  %13 = phi %struct.patient* [ %0, %3 ], [ %12, %19 ]
  %14 = icmp eq %struct.patient* %12, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = icmp slt i32 %17, %2
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  %21 = load %struct.patient*, %struct.patient** %20, align 8, !tbaa !5
  br label %11, !llvm.loop !12

22:                                               ; preds = %11, %15
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %7, i64 0, i32 2
  store %struct.patient* %12, %struct.patient** %23, align 16, !tbaa !5
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  %25 = bitcast %struct.patient** %24 to i8**
  store i8* %6, i8** %25, align 8, !tbaa !5
  ret %struct.patient* undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.patient* @creat(%struct.patient* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi %struct.patient* [ %0, %3 ], [ %7, %4 ]
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  %7 = load %struct.patient*, %struct.patient** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.patient* %7, null
  br i1 %8, label %9, label %4, !llvm.loop !14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 2
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %15 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(1) %1) #6
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 16, !tbaa !5
  %17 = bitcast %struct.patient** %10 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !5
  ret %struct.patient* undef
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = bitcast i8* %8 to %struct.patient*
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %10, align 16, !tbaa !5
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %16 = load i32, i32* %1, align 4, !tbaa !15
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2) #8
  %20 = load i32, i32* %2, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call %struct.patient* @sort(%struct.patient* %9, i8* nonnull %6, i32 %20) #8
  br label %26

24:                                               ; preds = %18
  %25 = call %struct.patient* @creat(%struct.patient* %12, i8* nonnull %6, i32 %20) #8
  br label %26

26:                                               ; preds = %22, %24
  %27 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !16

28:                                               ; preds = %14
  %29 = load %struct.patient*, %struct.patient** %13, align 16, !tbaa !5
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi %struct.patient** [ %10, %28 ], [ %37, %34 ]
  %32 = load %struct.patient*, %struct.patient** %31, align 8, !tbaa !5
  %33 = icmp eq %struct.patient* %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 0, i64 0
  %36 = call i32 @puts(i8* nonnull %35)
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 2
  br label %30, !llvm.loop !17

38:                                               ; preds = %30, %41
  %39 = phi %struct.patient* [ %45, %41 ], [ %29, %30 ]
  %40 = icmp eq %struct.patient* %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 0, i64 0
  %43 = call i32 @puts(i8* nonnull %42)
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %39, i64 0, i32 2
  %45 = load %struct.patient*, %struct.patient** %44, align 8, !tbaa !5
  br label %38, !llvm.loop !18

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"patient", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
