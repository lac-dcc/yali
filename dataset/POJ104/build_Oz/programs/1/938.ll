; ModuleID = 'source-C-CXX/1/938.c'
source_filename = "source-C-CXX/1/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.a* @create() #5
  %3 = tail call signext i8 @sum(%struct.a* nonnull inttoptr (i64 100 to %struct.a*)) #5
  tail call void @pr(i8 signext %3, %struct.a* nonnull inttoptr (i64 100 to %struct.a*)) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local nonnull %struct.a* @create() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ %1, %0 ], [ %8, %6 ]
  %4 = phi i32 [ 0, %0 ], [ %12, %6 ]
  %5 = icmp slt i32 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i8* nonnull inttoptr (i64 104 to i8*)) #5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp eq i32 %4, %9
  %11 = select i1 %10, %struct.a* null, %struct.a* inttoptr (i64 100 to %struct.a*)
  store %struct.a* %11, %struct.a** inttoptr (i64 132 to %struct.a**), align 8, !tbaa !9
  %12 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !12

13:                                               ; preds = %2
  ret %struct.a* inttoptr (i64 100 to %struct.a*)
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @sum(%struct.a* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi %struct.a* [ %0, %1 ], [ %24, %22 ]
  %8 = phi i32 [ 0, %1 ], [ %25, %22 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %26, label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %21, %15 ], [ 0, %6 ]
  %12 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = sext i8 %13 to i64
  %17 = add nsw i64 %16, -65
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !15

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 2
  %24 = load %struct.a*, %struct.a** %23, align 8, !tbaa !9
  %25 = add nuw i32 %8, 1
  br label %6, !llvm.loop !16

26:                                               ; preds = %6, %38
  %27 = phi i64 [ %40, %38 ], [ 0, %6 ]
  %28 = phi i32 [ %41, %38 ], [ 0, %6 ]
  %29 = phi i8 [ %39, %38 ], [ undef, %6 ]
  %30 = icmp eq i64 %27, 26
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* @max, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store i32 %33, i32* @max, align 4, !tbaa !5
  %37 = trunc i32 %28 to i8
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi i8 [ %37, %36 ], [ %29, %31 ]
  %40 = add nuw nsw i64 %27, 1
  %41 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !17

42:                                               ; preds = %26
  %43 = sext i8 %29 to i32
  %44 = add nsw i32 %43, 65
  %45 = sext i8 %29 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %47) #5
  %49 = trunc i32 %44 to i8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  ret i8 %49
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pr(i8 signext %0, %struct.a* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i32 [ %3, %2 ], [ %27, %26 ]
  %6 = phi i32 [ 0, %2 ], [ %30, %26 ]
  %7 = phi %struct.a* [ %1, %2 ], [ %29, %26 ]
  %8 = icmp slt i32 %6, %5
  br i1 %8, label %9, label %31

9:                                                ; preds = %4, %15
  %10 = phi i64 [ %18, %15 ], [ 0, %4 ]
  %11 = phi i32 [ %17, %15 ], [ 0, %4 ]
  %12 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 1, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %13, %0
  %17 = select i1 %16, i32 1, i32 %11
  %18 = add nuw i64 %10, 1
  br label %9, !llvm.loop !18

19:                                               ; preds = %9
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !19
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %23) #5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %25, %21 ], [ %5, %19 ]
  %28 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 2
  %29 = load %struct.a*, %struct.a** %28, align 8, !tbaa !9
  %30 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !20

31:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"a", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
