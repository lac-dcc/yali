; ModuleID = 'source-C-CXX/8/908.c'
source_filename = "source-C-CXX/8/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #7
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i32 [ 1, %1 ], [ %19, %11 ]
  %9 = phi %struct.patient* [ %3, %1 ], [ %13, %11 ]
  %10 = icmp slt i32 %8, %0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %13 = bitcast i8* %12 to %struct.patient*
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15) #7
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %18 = bitcast %struct.patient** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !5
  %19 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !11

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %21, align 8, !tbaa !5
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.patient* @creat(i32 %6) #7
  br label %8

8:                                                ; preds = %40, %0
  %9 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %10 = load i32, i32* %1, align 4, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8, %21
  %13 = phi %struct.patient* [ %22, %21 ], [ %7, %8 ]
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8, !tbaa !5
  %16 = icmp eq %struct.patient* %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %23, %27
  %22 = phi %struct.patient* [ %15, %17 ], [ %15, %23 ], [ %37, %27 ]
  br label %12, !llvm.loop !15

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp sgt i32 %19, %25
  br i1 %26, label %27, label %21

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %28) #6
  %30 = load %struct.patient*, %struct.patient** %14, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(1) %31) #6
  %33 = load %struct.patient*, %struct.patient** %14, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %34, i8* noundef nonnull %4) #6
  %36 = load i32, i32* %24, align 4, !tbaa !14
  %37 = load %struct.patient*, %struct.patient** %14, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  store i32 %39, i32* %24, align 4, !tbaa !14
  store i32 %36, i32* %38, align 4, !tbaa !14
  br label %21

40:                                               ; preds = %12
  %41 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

42:                                               ; preds = %8, %45
  %43 = phi %struct.patient* [ %49, %45 ], [ %7, %8 ]
  %44 = icmp eq %struct.patient* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 0, i64 0
  %47 = call i32 @puts(i8* nonnull %46)
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  %49 = load %struct.patient*, %struct.patient** %48, align 8, !tbaa !5
  br label %42, !llvm.loop !17

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = !{!9, !9, i64 0}
!14 = !{!6, !9, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
