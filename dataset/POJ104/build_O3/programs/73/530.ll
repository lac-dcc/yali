; ModuleID = 'source-C-CXX/73/530.c'
source_filename = "source-C-CXX/73/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = dso_local local_unnamed_addr global i32 0, align 4
@temp1 = dso_local local_unnamed_addr global i32 0, align 4
@temp2 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @P(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @temp1, align 4, !tbaa !5
  %6 = load i32, i32* @temp2, align 4, !tbaa !5
  %7 = add i32 %1, 1
  br label %8

8:                                                ; preds = %4, %79
  %9 = phi i32 [ %6, %4 ], [ 0, %79 ]
  %10 = phi i32 [ %5, %4 ], [ 0, %79 ]
  %11 = phi i32 [ %0, %4 ], [ %80, %79 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, 4
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = lshr i32 %11, 1
  %17 = add nuw nsw i32 %16, 1
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i32 [ %24, %23 ], [ 2, %15 ]
  %20 = srem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %19, i32* @j, align 4, !tbaa !5
  br label %79

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %19, 1
  %25 = icmp eq i32 %19, %16
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %23, %13
  %27 = phi i32 [ 2, %13 ], [ %17, %23 ]
  store i32 %27, i32* @j, align 4, !tbaa !5
  %28 = icmp eq i32 %10, 0
  br i1 %28, label %31, label %79

29:                                               ; preds = %8
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %44, label %79

31:                                               ; preds = %26
  store i32 %11, i32* @p, align 4, !tbaa !5
  %32 = icmp sgt i32 %11, 9
  br i1 %32, label %33, label %48

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %40, %33 ], [ 0, %31 ]
  %35 = phi i32 [ %39, %33 ], [ %11, %31 ]
  %36 = urem i32 %35, 10
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %34
  store i8 %37, i8* %38, align 1, !tbaa !11
  %39 = udiv i32 %35, 10
  %40 = add nuw i64 %34, 1
  %41 = icmp ugt i32 %35, 99
  br i1 %41, label %33, label %42, !llvm.loop !12

42:                                               ; preds = %33
  %43 = trunc i64 %40 to i32
  br label %44

44:                                               ; preds = %29, %42
  %45 = phi i32 [ %39, %42 ], [ %11, %29 ]
  %46 = phi i32 [ %43, %42 ], [ 0, %29 ]
  %47 = phi i32 [ %39, %42 ], [ 2, %29 ]
  store i32 %45, i32* @p, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %31
  %49 = phi i32 [ 0, %31 ], [ %46, %44 ]
  %50 = phi i32 [ %11, %31 ], [ %47, %44 ]
  store i32 %49, i32* @j, align 4, !tbaa !5
  %51 = trunc i32 %50 to i8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !11
  %54 = add i32 %49, 1
  %55 = add i32 %49, 1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %48, %69
  %58 = phi i64 [ 0, %48 ], [ %70, %69 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = trunc i64 %58 to i32
  %62 = sub nsw i32 %49, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %60, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = trunc i64 %58 to i32
  store i32 %68, i32* @k, align 4, !tbaa !5
  br label %79

69:                                               ; preds = %57
  %70 = add nuw nsw i64 %58, 1
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %72, label %57, !llvm.loop !13

72:                                               ; preds = %69
  store i32 %54, i32* @k, align 4, !tbaa !5
  %73 = icmp eq i32 %9, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load i32, i32* @l, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %76
  store i32 %11, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %75, 1
  store i32 %78, i32* @l, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %29, %67, %22, %72, %74, %26
  %80 = add i32 %11, 1
  %81 = icmp eq i32 %11, %1
  br i1 %81, label %82, label %8, !llvm.loop !14

82:                                               ; preds = %79
  store i32 0, i32* @temp1, align 4, !tbaa !5
  store i32 0, i32* @temp2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %2
  %84 = phi i32 [ %7, %82 ], [ %0, %2 ]
  store i32 %84, i32* @i, align 4, !tbaa !5
  %85 = load i32, i32* @l, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  store i32 0, i32* @i, align 4, !tbaa !5
  %88 = add nsw i32 %85, -1
  %89 = icmp sgt i32 %85, 1
  br i1 %89, label %92, label %103

90:                                               ; preds = %83
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %109

92:                                               ; preds = %87, %92
  %93 = phi i32 [ %99, %92 ], [ 0, %87 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* @i, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4, !tbaa !5
  %100 = load i32, i32* @l, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %92, label %103, !llvm.loop !15

103:                                              ; preds = %92, %87
  %104 = phi i32 [ %88, %87 ], [ %101, %92 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %103, %90
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @P(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sushu() local_unnamed_addr #3 {
  %1 = load i32, i32* @i, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = icmp slt i32 %1, 4
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %1, 1
  %7 = add nuw nsw i32 %6, 1
  br label %8

8:                                                ; preds = %5, %13
  %9 = phi i32 [ %14, %13 ], [ 2, %5 ]
  %10 = srem i32 %1, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %9, i32* @j, align 4, !tbaa !5
  store i32 1, i32* @temp1, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %9, 1
  %15 = icmp eq i32 %9, %6
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %13, %3
  %17 = phi i32 [ 2, %3 ], [ %7, %13 ]
  store i32 %17, i32* @j, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %12, %0
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
