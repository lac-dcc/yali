; ModuleID = 'source-C-CXX/73/913.c'
source_filename = "source-C-CXX/73/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4
  br label %12

12:                                               ; preds = %65, %0
  %13 = phi i32 [ %10, %0 ], [ %67, %65 ]
  %14 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %15 = icmp sgt i32 %13, %11
  br i1 %15, label %68, label %16

16:                                               ; preds = %12
  %17 = sdiv i32 %13, 2
  br label %18

18:                                               ; preds = %16, %24
  %19 = phi i32 [ %25, %24 ], [ 2, %16 ]
  %20 = icmp sgt i32 %19, %17
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = srem i32 %13, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %21, %18
  %27 = add nsw i32 %17, 1
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %26, %36
  %30 = phi i64 [ %41, %36 ], [ 0, %26 ]
  %31 = phi i32 [ %37, %36 ], [ %13, %26 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %30 to i32
  %35 = and i64 %30, 4294967295
  br label %42

36:                                               ; preds = %29
  %37 = udiv i32 %31, 10
  %38 = mul nsw i32 %37, -10
  %39 = add nsw i32 %38, %31
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %33, %55
  %43 = phi i64 [ 0, %33 ], [ %56, %55 ]
  %44 = phi i32 [ 0, %33 ], [ %57, %55 ]
  %45 = icmp eq i64 %43, %35
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = xor i32 %44, -1
  %50 = add nsw i32 %34, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = add nuw nsw i64 %43, 1
  %57 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !12

58:                                               ; preds = %46
  %59 = trunc i64 %43 to i32
  %60 = icmp eq i32 %59, %34
  br i1 %60, label %61, label %65

61:                                               ; preds = %42, %58
  %62 = sext i32 %14 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %62
  store i32 %13, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %14, 1
  br label %65

65:                                               ; preds = %26, %61, %58
  %66 = phi i32 [ %64, %61 ], [ %14, %58 ], [ %14, %26 ]
  %67 = add nsw i32 %13, 1
  br label %12, !llvm.loop !13

68:                                               ; preds = %12
  %69 = add i32 %14, -1
  %70 = icmp slt i32 %14, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  br label %75

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %88

75:                                               ; preds = %71, %78
  %76 = phi i64 [ 0, %71 ], [ %82, %78 ]
  %77 = icmp eq i64 %76, %72
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #4
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

83:                                               ; preds = %75
  %84 = sext i32 %69 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %86) #4
  br label %88

88:                                               ; preds = %83, %73
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
