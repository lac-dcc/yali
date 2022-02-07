; ModuleID = 'source-C-CXX/80/1939.c'
source_filename = "source-C-CXX/80/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @function([5 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  %5 = icmp ult i32 %1, 5
  %6 = icmp slt i32 %2, 5
  %7 = select i1 %5, i1 %6, i1 false
  %8 = and i1 %4, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10, i64 4
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %12, i64 4
  %14 = zext i32 %1 to i64
  %15 = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %9, %49
  %17 = phi i64 [ 0, %9 ], [ %53, %49 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %17, %14
  br i1 %20, label %21, label %29

21:                                               ; preds = %19, %24
  %22 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %12, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26) #5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

29:                                               ; preds = %19
  %30 = icmp eq i64 %17, %15
  br i1 %30, label %31, label %39

31:                                               ; preds = %29, %34
  %32 = phi i64 [ %38, %34 ], [ 0, %29 ]
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %36) #5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

39:                                               ; preds = %29, %42
  %40 = phi i64 [ %46, %42 ], [ 0, %29 ]
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %17, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %44) #5
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %39
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %17, i64 4
  br label %49

49:                                               ; preds = %31, %21, %47
  %50 = phi i32* [ %48, %47 ], [ %13, %21 ], [ %11, %31 ]
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #5
  %53 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

54:                                               ; preds = %3
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %16, %54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

19:                                               ; preds = %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  call void @function([5 x i32]* nonnull %21, i32 %22, i32 %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
