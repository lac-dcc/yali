; ModuleID = 'source-C-CXX/13/915.c'
source_filename = "source-C-CXX/13/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast i8* %3 to %struct.student*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi %struct.student* [ null, %0 ], [ %26, %25 ]
  %8 = phi %struct.student* [ %4, %0 ], [ %28, %25 ]
  %9 = phi %struct.student* [ %4, %0 ], [ %8, %25 ]
  %10 = phi i32 [ 0, %0 ], [ %29, %25 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16) #7
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !12
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !13
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  store %struct.student* %8, %struct.student** %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %13, %23
  %26 = phi %struct.student* [ %7, %23 ], [ %8, %13 ]
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %28 = bitcast i8* %27 to %struct.student*
  %29 = add nuw nsw i32 %10, 1
  br label %6, !llvm.loop !15

30:                                               ; preds = %6
  %31 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret %struct.student* %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @exchange(%struct.student* nocapture %0, %struct.student* nocapture %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.student* %0 to <4 x i32>*
  %4 = load <4 x i32>, <4 x i32>* %3, align 8, !tbaa !5
  %5 = bitcast %struct.student* %1 to <4 x i32>*
  %6 = load <4 x i32>, <4 x i32>* %5, align 8, !tbaa !5
  %7 = bitcast %struct.student* %0 to <4 x i32>*
  store <4 x i32> %6, <4 x i32>* %7, align 8, !tbaa !5
  %8 = bitcast %struct.student* %1 to <4 x i32>*
  store <4 x i32> %4, <4 x i32>* %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #7
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi %struct.student* [ %1, %0 ], [ %26, %25 ]
  %4 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %6 = icmp eq i32 %4, 3
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %23, %7
  %11 = phi %struct.student** [ %5, %7 ], [ %24, %23 ]
  %12 = phi i32 [ %9, %7 ], [ %20, %23 ]
  %13 = load %struct.student*, %struct.student** %11, align 8, !tbaa !14
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %8, align 4, !tbaa !13
  %17 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 %18, i32 %12
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  tail call void @exchange(%struct.student* nonnull %3, %struct.student* nonnull %13) #7
  br label %23

23:                                               ; preds = %15, %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 4
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  %26 = load %struct.student*, %struct.student** %5, align 8, !tbaa !14
  %27 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !18

28:                                               ; preds = %2, %32
  %29 = phi %struct.student* [ %39, %32 ], [ %1, %2 ]
  %30 = phi i32 [ %40, %32 ], [ 0, %2 ]
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %36) #7
  %38 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !14
  %40 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !20

41:                                               ; preds = %28
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !16}
