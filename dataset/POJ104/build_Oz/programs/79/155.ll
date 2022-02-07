; ModuleID = 'source-C-CXX/79/155.c'
source_filename = "source-C-CXX/79/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = mul i32 %17, 365
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = sub i32 13, %20
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add i32 %21, %19
  %25 = mul i32 %24, -31
  %26 = add i32 %18, 396
  %27 = add i32 %26, %22
  %28 = sub i32 %27, %23
  %29 = add i32 %28, %25
  br label %30

30:                                               ; preds = %37, %0
  %31 = phi i32 [ %16, %0 ], [ %48, %37 ]
  %32 = phi i32 [ %29, %0 ], [ %47, %37 ]
  %33 = icmp sgt i32 %31, %15
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = and i32 %16, 3
  %36 = icmp eq i32 %35, 0
  br label %49

37:                                               ; preds = %30
  %38 = and i32 %31, 3
  %39 = icmp eq i32 %38, 0
  %40 = srem i32 %31, 100
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %39, %41
  %43 = srem i32 %31, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %32, %46
  %48 = add nsw i32 %31, 1
  br label %30, !llvm.loop !9

49:                                               ; preds = %34, %73
  %50 = phi i32 [ %75, %73 ], [ 1, %34 ]
  %51 = phi i32 [ %74, %73 ], [ %32, %34 ]
  %52 = icmp slt i32 %50, %19
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = and i32 %15, 3
  %55 = icmp eq i32 %54, 0
  %56 = srem i32 %15, 100
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %55, %57
  %59 = srem i32 %15, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br label %76

62:                                               ; preds = %49
  %63 = and i32 %50, 2147483645
  switch i32 %63, label %66 [
    i32 9, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = add nsw i32 %51, 1
  br label %73

66:                                               ; preds = %62
  %67 = icmp eq i32 %50, 2
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  br i1 %36, label %69, label %71

69:                                               ; preds = %68
  %70 = add nsw i32 %51, 2
  br label %73

71:                                               ; preds = %68
  %72 = add nsw i32 %51, 3
  br label %73

73:                                               ; preds = %64, %69, %71, %66
  %74 = phi i32 [ %65, %64 ], [ %70, %69 ], [ %72, %71 ], [ %51, %66 ]
  %75 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !11

76:                                               ; preds = %53, %88
  %77 = phi i32 [ %90, %88 ], [ %20, %53 ]
  %78 = phi i32 [ %89, %88 ], [ %51, %53 ]
  %79 = icmp slt i32 %77, 13
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  switch i32 %77, label %88 [
    i32 11, label %81
    i32 9, label %81
    i32 6, label %81
    i32 4, label %81
    i32 2, label %83
  ]

81:                                               ; preds = %80, %80, %80, %80
  %82 = add nsw i32 %78, 1
  br label %88

83:                                               ; preds = %80
  br i1 %61, label %84, label %86

84:                                               ; preds = %83
  %85 = add nsw i32 %78, 2
  br label %88

86:                                               ; preds = %83
  %87 = add nsw i32 %78, 3
  br label %88

88:                                               ; preds = %80, %81, %84, %86
  %89 = phi i32 [ %82, %81 ], [ %85, %84 ], [ %87, %86 ], [ %78, %80 ]
  %90 = add nsw i32 %77, 1
  br label %76, !llvm.loop !12

91:                                               ; preds = %76
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %78) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
