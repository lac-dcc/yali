; ModuleID = 'source-C-CXX/14/308.c'
source_filename = "source-C-CXX/14/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %13, %22 ], [ %6, %0 ]
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7, %17
  %13 = phi i32 [ %21, %17 ], [ %8, %7 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %9, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7, %73
  %25 = phi i32 [ %74, %73 ], [ %8, %7 ]
  %26 = phi i64 [ %79, %73 ], [ 0, %7 ]
  %27 = phi i32 [ %76, %73 ], [ 0, %7 ]
  %28 = phi i32 [ %77, %73 ], [ 0, %7 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %24
  %32 = zext i32 %25 to i64
  br label %33

33:                                               ; preds = %31, %71
  %34 = phi i64 [ 0, %31 ], [ %72, %71 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %73, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %26, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = trunc i64 %34 to i32
  %42 = and i64 %34, 4294967295
  br label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %26, %40 ], [ %54, %53 ]
  %45 = phi i32 [ %27, %40 ], [ %55, %53 ]
  %46 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %44, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = shl i64 %44, 32
  %51 = add i64 %50, -4294967296
  %52 = ashr exact i64 %51, 32
  br label %56

53:                                               ; preds = %43
  %54 = add nuw i64 %44, 1
  %55 = add nsw i32 %45, 1
  br label %43, !llvm.loop !12

56:                                               ; preds = %49, %62
  %57 = phi i64 [ %34, %49 ], [ %63, %62 ]
  %58 = phi i32 [ %28, %49 ], [ %64, %62 ]
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %52, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add nuw i64 %57, 1
  %64 = add nsw i32 %58, 1
  br label %56, !llvm.loop !13

65:                                               ; preds = %56
  %66 = add nsw i32 %45, -2
  %67 = add nsw i32 %58, -2
  %68 = mul nsw i32 %67, %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #4
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

71:                                               ; preds = %36
  %72 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

73:                                               ; preds = %33, %65
  %74 = phi i32 [ %70, %65 ], [ %25, %33 ]
  %75 = phi i32 [ %41, %65 ], [ %25, %33 ]
  %76 = phi i32 [ %45, %65 ], [ %27, %33 ]
  %77 = phi i32 [ %58, %65 ], [ %28, %33 ]
  %78 = icmp slt i32 %75, %74
  %79 = add nuw nsw i64 %26, 1
  br i1 %78, label %80, label %24, !llvm.loop !15

80:                                               ; preds = %73, %24
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
