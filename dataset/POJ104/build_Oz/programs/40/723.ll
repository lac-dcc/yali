; ModuleID = 'source-C-CXX/40/723.c'
source_filename = "source-C-CXX/40/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.h = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @check(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %27 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %13
    i32 3, label %17
    i32 4, label %22
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i32, i32* %0, i64 4
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 2
  %12 = zext i1 %11 to i32
  br label %27

13:                                               ; preds = %2
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 5
  %16 = zext i1 %15 to i32
  br label %27

17:                                               ; preds = %2
  %18 = getelementptr inbounds i32, i32* %0, i64 2
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp ne i32 %19, 1
  %21 = zext i1 %20 to i32
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds i32, i32* %0, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %17, %13, %8, %3, %2
  %28 = phi i32 [ undef, %2 ], [ %7, %3 ], [ %12, %8 ], [ %16, %13 ], [ %21, %17 ], [ %26, %22 ]
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pai(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %67

7:                                                ; preds = %3, %24
  %8 = phi i64 [ %25, %24 ], [ 1, %3 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %8
  br label %12

12:                                               ; preds = %10, %22
  %13 = phi i64 [ 0, %10 ], [ %23, %22 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %8, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = trunc i64 %13 to i32
  store i32 %21, i32* %11, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %15, %20
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %7
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call i32 @check(i32* %0, i32 %28) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = tail call i32 @check(i32* %0, i32 %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call i32 @check(i32* %0, i32 %38) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %36
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = tail call i32 @check(i32* %0, i32 %43) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 @check(i32* %0, i32 %48) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 4
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i32 %53, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %51 ]
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61) #6
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

64:                                               ; preds = %56
  %65 = load i32, i32* %52, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65) #6
  br label %67

67:                                               ; preds = %51, %26, %31, %36, %41, %46, %64, %3
  %68 = icmp slt i32 %1, %2
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = add nsw i32 %1, 1
  %73 = sext i32 %2 to i64
  br label %74

74:                                               ; preds = %69, %77
  %75 = phi i64 [ %70, %69 ], [ %83, %77 ]
  %76 = icmp sgt i64 %75, %73
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i32, i32* %0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %80, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %71, align 4, !tbaa !5
  tail call void @pai(i32* %0, i32 %72, i32 %2) #6
  %81 = load i32, i32* %78, align 4, !tbaa !5
  %82 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %82, i32* %78, align 4, !tbaa !5
  store i32 %81, i32* %71, align 4, !tbaa !5
  %83 = add i64 %75, 1
  br label %74, !llvm.loop !13

84:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @__const.main.h to i8*), i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  call void @pai(i32* nonnull %3, i32 0, i32 4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
