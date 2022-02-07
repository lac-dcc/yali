; ModuleID = 'source-C-CXX/45/2967.c'
source_filename = "source-C-CXX/45/2967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1], align 16
@y = dso_local local_unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

13:                                               ; preds = %6, %20
  %14 = phi i64 [ %23, %20 ], [ 1, %6 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %13
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %7, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %81, %11
  %25 = phi i32 [ %12, %11 ], [ %90, %81 ]
  %26 = phi i32 [ %8, %11 ], [ %89, %81 ]
  %27 = phi i32 [ 1, %11 ], [ %82, %81 ]
  %28 = phi i32 [ 1, %11 ], [ %87, %81 ]
  %29 = phi i32 [ 1, %11 ], [ %88, %81 ]
  %30 = phi i32 [ %8, %11 ], [ %83, %81 ]
  %31 = phi i32 [ %12, %11 ], [ %84, %81 ]
  %32 = phi i32 [ 1, %11 ], [ %85, %81 ]
  %33 = phi i32 [ 1, %11 ], [ %86, %81 ]
  %34 = phi i32 [ 0, %11 ], [ %43, %81 ]
  %35 = mul nsw i32 %25, %26
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %91

37:                                               ; preds = %24
  %38 = sext i32 %28 to i64
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i32 %34, 1
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %28
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %29
  %51 = icmp sgt i32 %47, %30
  %52 = icmp slt i32 %47, %32
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp sgt i32 %50, %31
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp slt i32 %50, %33
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %37
  switch i32 %27, label %67 [
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
    i32 4, label %65
  ]

59:                                               ; preds = %58
  %60 = add nsw i32 %32, 1
  br label %67

61:                                               ; preds = %58
  %62 = add nsw i32 %31, -1
  br label %67

63:                                               ; preds = %58
  %64 = add nsw i32 %30, -1
  br label %67

65:                                               ; preds = %58
  %66 = add nsw i32 %33, 1
  br label %67

67:                                               ; preds = %58, %61, %65, %63, %59
  %68 = phi i32 [ %30, %59 ], [ %30, %61 ], [ %64, %63 ], [ %30, %65 ], [ %30, %58 ]
  %69 = phi i32 [ %31, %59 ], [ %62, %61 ], [ %31, %63 ], [ %31, %65 ], [ %31, %58 ]
  %70 = phi i32 [ %60, %59 ], [ %32, %61 ], [ %32, %63 ], [ %32, %65 ], [ %32, %58 ]
  %71 = phi i32 [ %33, %59 ], [ %33, %61 ], [ %33, %63 ], [ %66, %65 ], [ %33, %58 ]
  %72 = srem i32 %27, 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %28
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %29
  br label %81

81:                                               ; preds = %37, %67
  %82 = phi i32 [ %73, %67 ], [ %27, %37 ]
  %83 = phi i32 [ %68, %67 ], [ %30, %37 ]
  %84 = phi i32 [ %69, %67 ], [ %31, %37 ]
  %85 = phi i32 [ %70, %67 ], [ %32, %37 ]
  %86 = phi i32 [ %71, %67 ], [ %33, %37 ]
  %87 = phi i32 [ %77, %67 ], [ %47, %37 ]
  %88 = phi i32 [ %80, %67 ], [ %50, %37 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !12

91:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
