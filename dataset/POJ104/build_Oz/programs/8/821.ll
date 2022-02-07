; ModuleID = 'source-C-CXX/8/821.c'
source_filename = "source-C-CXX/8/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #8
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi %struct.patient* [ %3, %1 ], [ %12, %8 ]
  %10 = phi i32 [ 1, %1 ], [ %17, %8 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i32* nonnull %14) #8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 16, !tbaa !5
  %17 = add nuw nsw i32 %10, 1
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %19 = bitcast %struct.patient** %18 to i8**
  store i8* %11, i8** %19, align 8, !tbaa !5
  %20 = icmp slt i32 %17, %0
  br i1 %20, label %8, label %21, !llvm.loop !11

21:                                               ; preds = %8
  ret %struct.patient* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @tiao(%struct.patient* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #9
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %38, %2
  %8 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %40, label %10

10:                                               ; preds = %7
  %11 = load %struct.patient*, %struct.patient** %6, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %33
  %13 = phi %struct.patient* [ %36, %33 ], [ %11, %10 ]
  %14 = phi %struct.patient* [ %34, %33 ], [ %0, %10 ]
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp slt i32 %16, %19
  %21 = icmp sgt i32 %19, 59
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %12
  store i32 %19, i32* %15, align 4, !tbaa !13
  store i32 %16, i32* %18, align 4, !tbaa !13
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %24) #7
  %26 = load %struct.patient*, %struct.patient** %17, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %27) #7
  %29 = load %struct.patient*, %struct.patient** %17, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %30, i8* noundef nonnull %4) #7
  %32 = load %struct.patient*, %struct.patient** %17, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %23, %12
  %34 = phi %struct.patient* [ %32, %23 ], [ %13, %12 ]
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 2
  %36 = load %struct.patient*, %struct.patient** %35, align 8, !tbaa !5
  %37 = icmp eq %struct.patient* %36, null
  br i1 %37, label %38, label %12, !llvm.loop !14

38:                                               ; preds = %33
  %39 = add nuw i32 %8, 1
  br label %7, !llvm.loop !15

40:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #9
  ret %struct.patient* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.patient* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %7, %2 ]
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %4)
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %7 = load %struct.patient*, %struct.patient** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.patient* %7, null
  br i1 %8, label %9, label %2, !llvm.loop !16

9:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.patient* @creat(i32 %4) #8
  %6 = load i32, i32* %1, align 4, !tbaa !17
  %7 = call %struct.patient* @tiao(%struct.patient* %5, i32 %6) #8
  call void @print(%struct.patient* %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!9, !9, i64 0}
