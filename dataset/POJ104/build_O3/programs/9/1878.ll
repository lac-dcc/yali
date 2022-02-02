; ModuleID = 'source-C-CXX/9/1878.c'
source_filename = "source-C-CXX/9/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxsize = dso_local local_unnamed_addr constant i32 26, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @maxnum(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %51
  %9 = phi i64 [ 0, %6 ], [ %59, %51 ]
  %10 = phi i64 [ 1, %6 ], [ %57, %51 ]
  %11 = phi i32 [ 1, %6 ], [ %56, %51 ]
  %12 = add i64 %9, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %8
  %18 = and i64 %12, -2
  br label %19

19:                                               ; preds = %67, %17
  %20 = phi i64 [ 0, %17 ], [ %69, %67 ]
  %21 = phi i32 [ 0, %17 ], [ %68, %67 ]
  %22 = phi i64 [ %18, %17 ], [ %70, %67 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %14
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %20
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = icmp sgt i32 %28, %21
  %30 = select i1 %29, i32 %28, i32 %21
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %21, %19 ], [ %30, %26 ]
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %14
  br i1 %36, label %67, label %62

37:                                               ; preds = %67, %8
  %38 = phi i32 [ undef, %8 ], [ %68, %67 ]
  %39 = phi i64 [ 0, %8 ], [ %69, %67 ]
  %40 = phi i32 [ 0, %8 ], [ %68, %67 ]
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %14
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %40
  %50 = select i1 %49, i32 %48, i32 %40
  br label %51

51:                                               ; preds = %46, %42, %37
  %52 = phi i32 [ %38, %37 ], [ %40, %42 ], [ %50, %46 ]
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %10
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i32 %11, %52
  %56 = select i1 %55, i32 %11, i32 %53
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %7
  %59 = add i64 %9, 1
  br i1 %58, label %60, label %8, !llvm.loop !9

60:                                               ; preds = %51, %2
  %61 = phi i32 [ 1, %2 ], [ %56, %51 ]
  ret i32 %61

62:                                               ; preds = %31
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %32
  %66 = select i1 %65, i32 %64, i32 %32
  br label %67

67:                                               ; preds = %62, %31
  %68 = phi i32 [ %32, %31 ], [ %66, %62 ]
  %69 = add nuw nsw i64 %20, 2
  %70 = add i64 %22, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %37, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = tail call i8* @llvm.stacksave()
  %5 = alloca [26 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10)
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  br label %78

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !12

20:                                               ; preds = %12
  %21 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %21)
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = icmp sgt i32 %17, 1
  br i1 %23, label %24, label %78

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  br label %26

26:                                               ; preds = %69, %24
  %27 = phi i64 [ %77, %69 ], [ 0, %24 ]
  %28 = phi i64 [ %75, %69 ], [ 1, %24 ]
  %29 = phi i32 [ %74, %69 ], [ 1, %24 ]
  %30 = add i64 %27, 1
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %26
  %36 = and i64 %30, -2
  br label %37

37:                                               ; preds = %87, %35
  %38 = phi i64 [ 0, %35 ], [ %89, %87 ]
  %39 = phi i32 [ 0, %35 ], [ %88, %87 ]
  %40 = phi i64 [ %36, %35 ], [ %90, %87 ]
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %38
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp slt i32 %42, %32
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %38
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp sgt i32 %46, %39
  %48 = select i1 %47, i32 %46, i32 %39
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %39, %37 ], [ %48, %44 ]
  %51 = or i64 %38, 1
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %32
  br i1 %54, label %87, label %82

55:                                               ; preds = %87, %26
  %56 = phi i32 [ undef, %26 ], [ %88, %87 ]
  %57 = phi i64 [ 0, %26 ], [ %89, %87 ]
  %58 = phi i32 [ 0, %26 ], [ %88, %87 ]
  %59 = icmp eq i64 %33, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %32
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %58
  %68 = select i1 %67, i32 %66, i32 %58
  br label %69

69:                                               ; preds = %64, %60, %55
  %70 = phi i32 [ %56, %55 ], [ %58, %60 ], [ %68, %64 ]
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %28
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i32 %29, %70
  %74 = select i1 %73, i32 %29, i32 %71
  %75 = add nuw nsw i64 %28, 1
  %76 = icmp eq i64 %75, %25
  %77 = add i64 %27, 1
  br i1 %76, label %78, label %26, !llvm.loop !9

78:                                               ; preds = %69, %9, %20
  %79 = phi i32 [ 1, %20 ], [ 1, %9 ], [ %74, %69 ]
  %80 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %80)
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  call void @llvm.stackrestore(i8* %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

82:                                               ; preds = %49
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %51
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %50
  %86 = select i1 %85, i32 %84, i32 %50
  br label %87

87:                                               ; preds = %82, %49
  %88 = phi i32 [ %50, %49 ], [ %86, %82 ]
  %89 = add nuw nsw i64 %38, 2
  %90 = add i64 %40, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %55, label %37, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
