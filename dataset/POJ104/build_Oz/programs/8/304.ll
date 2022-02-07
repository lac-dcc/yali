; ModuleID = 'source-C-CXX/8/304.c'
source_filename = "source-C-CXX/8/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [20 x i8], i32, %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.a* @insert(%struct.a* %0, %struct.a* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.a* %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %4, %13
  %8 = phi %struct.a* [ %15, %13 ], [ %0, %4 ]
  %9 = phi %struct.a* [ %8, %13 ], [ undef, %4 ]
  %10 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %6, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.a, %struct.a* %8, i64 0, i32 2
  %15 = load %struct.a*, %struct.a** %14, align 8, !tbaa !11
  %16 = icmp eq %struct.a* %15, null
  br i1 %16, label %19, label %7, !llvm.loop !12

17:                                               ; preds = %7
  %18 = icmp eq %struct.a* %8, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13, %17
  %20 = phi %struct.a* [ %9, %17 ], [ %8, %13 ]
  %21 = phi %struct.a* [ %8, %17 ], [ null, %13 ]
  %22 = getelementptr inbounds %struct.a, %struct.a* %20, i64 0, i32 2
  store %struct.a* %1, %struct.a** %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %19, %17, %2
  %24 = phi %struct.a* [ null, %2 ], [ %8, %17 ], [ %21, %19 ]
  %25 = phi %struct.a* [ %1, %2 ], [ %1, %17 ], [ %0, %19 ]
  %26 = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 2
  store %struct.a* %24, %struct.a** %26, align 8, !tbaa !11
  ret %struct.a* %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.a* @creat(%struct.a* %0, %struct.a* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.a* %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi %struct.a* [ %7, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 2
  %7 = load %struct.a*, %struct.a** %6, align 8, !tbaa !11
  %8 = icmp eq %struct.a* %7, null
  br i1 %8, label %9, label %4, !llvm.loop !14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.a, %struct.a* %5, i64 0, i32 2
  store %struct.a* %1, %struct.a** %10, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi %struct.a* [ %0, %9 ], [ %1, %2 ]
  %13 = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 2
  store %struct.a* null, %struct.a** %13, align 8, !tbaa !11
  ret %struct.a* %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi %struct.a* [ null, %0 ], [ %23, %21 ]
  %6 = phi %struct.a* [ null, %0 ], [ %22, %21 ]
  %7 = phi i32 [ 0, %0 ], [ %24, %21 ]
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull inttoptr (i64 100 to i8*), i32* nonnull inttoptr (i64 120 to i32*)) #6
  store %struct.a* null, %struct.a** inttoptr (i64 124 to %struct.a**), align 8, !tbaa !11
  %12 = load i32, i32* inttoptr (i64 120 to i32*), align 8, !tbaa !5
  %13 = icmp sgt i32 %12, 59
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call %struct.a* @insert(%struct.a* %6, %struct.a* nonnull inttoptr (i64 100 to %struct.a*)) #6
  %16 = load i32, i32* inttoptr (i64 120 to i32*), align 8, !tbaa !5
  %17 = icmp slt i32 %16, 60
  br i1 %17, label %18, label %21

18:                                               ; preds = %10, %14
  %19 = phi %struct.a* [ %15, %14 ], [ %6, %10 ]
  %20 = call %struct.a* @creat(%struct.a* %5, %struct.a* nonnull inttoptr (i64 100 to %struct.a*)) #6
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi %struct.a* [ %19, %18 ], [ %15, %14 ]
  %23 = phi %struct.a* [ %20, %18 ], [ %5, %14 ]
  %24 = add nuw nsw i32 %7, 1
  br label %4, !llvm.loop !16

25:                                               ; preds = %4, %28
  %26 = phi %struct.a* [ %32, %28 ], [ %6, %4 ]
  %27 = icmp eq %struct.a* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.a, %struct.a* %26, i64 0, i32 0, i64 0
  %30 = call i32 @puts(i8* nonnull %29)
  %31 = getelementptr inbounds %struct.a, %struct.a* %26, i64 0, i32 2
  %32 = load %struct.a*, %struct.a** %31, align 8, !tbaa !11
  br label %25, !llvm.loop !17

33:                                               ; preds = %25, %36
  %34 = phi %struct.a* [ %40, %36 ], [ %5, %25 ]
  %35 = icmp eq %struct.a* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.a, %struct.a* %34, i64 0, i32 0, i64 0
  %38 = call i32 @puts(i8* nonnull %37)
  %39 = getelementptr inbounds %struct.a, %struct.a* %34, i64 0, i32 2
  %40 = load %struct.a*, %struct.a** %39, align 8, !tbaa !11
  br label %33, !llvm.loop !18

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"a", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
