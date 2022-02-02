; ModuleID = 'source-C-CXX/73/546.c'
source_filename = "source-C-CXX/73/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %13) #3
  br label %76

14:                                               ; preds = %0, %34
  %15 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %16 = phi i32 [ %36, %34 ], [ %9, %0 ]
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 2
  br i1 %18, label %19, label %34

19:                                               ; preds = %14, %30
  %20 = phi i32 [ %31, %30 ], [ %15, %14 ]
  %21 = phi i32 [ %32, %30 ], [ 2, %14 ]
  %22 = srem i32 %16, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %21, %17
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  store i32 %16, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ %29, %26 ], [ %20, %24 ]
  %32 = add nuw nsw i32 %21, 1
  %33 = icmp eq i32 %32, %16
  br i1 %33, label %34, label %19, !llvm.loop !9

34:                                               ; preds = %19, %30, %14
  %35 = phi i32 [ %15, %14 ], [ %31, %30 ], [ %20, %19 ]
  %36 = add i32 %16, 1
  %37 = icmp eq i32 %16, %10
  br i1 %37, label %38, label %14, !llvm.loop !11

38:                                               ; preds = %34
  %39 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %39) #3
  %40 = icmp sgt i32 %35, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = zext i32 %35 to i64
  br label %43

43:                                               ; preds = %41, %65
  %44 = phi i64 [ 0, %41 ], [ %67, %65 ]
  %45 = phi i32 [ 0, %41 ], [ %66, %65 ]
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %43, %49
  %50 = phi i32 [ %55, %49 ], [ %47, %43 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %43 ]
  %52 = srem i32 %50, 10
  %53 = mul nsw i32 %51, 10
  %54 = add nsw i32 %52, %53
  %55 = sdiv i32 %50, 10
  %56 = add i32 %50, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %58, label %49, !llvm.loop !12

58:                                               ; preds = %49, %43
  %59 = phi i32 [ 0, %43 ], [ %54, %49 ]
  %60 = icmp eq i32 %59, %47
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = sext i32 %45 to i64
  %63 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %62
  store i32 %47, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %45, 1
  br label %65

65:                                               ; preds = %58, %61
  %66 = phi i32 [ %64, %61 ], [ %45, %58 ]
  %67 = add nuw nsw i64 %44, 1
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %69, label %43, !llvm.loop !13

69:                                               ; preds = %65
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = add i32 %66, -1
  %73 = icmp sgt i32 %66, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %78

76:                                               ; preds = %12, %38, %69
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %90

78:                                               ; preds = %74, %78
  %79 = phi i64 [ 0, %74 ], [ %83, %78 ]
  %80 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %78, !llvm.loop !14

85:                                               ; preds = %78, %71
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %85, %76
  %91 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %91) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
