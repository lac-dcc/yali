; ModuleID = 'source-C-CXX/43/938.c'
source_filename = "source-C-CXX/43/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = udiv i32 %2, 10000
  %4 = trunc i32 %3 to i8
  %5 = shl i32 %3, 24
  %6 = ashr exact i32 %5, 24
  %7 = mul nsw i32 %6, -10000
  %8 = add i32 %7, %2
  %9 = sdiv i32 %8, 1000
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = mul nsw i32 %11, -1000
  %13 = add i32 %12, %8
  %14 = sdiv i32 %13, 100
  %15 = trunc i32 %14 to i8
  %16 = shl i32 %14, 24
  %17 = ashr exact i32 %16, 24
  %18 = mul nsw i32 %17, -100
  %19 = add i32 %18, %13
  %20 = sdiv i32 %19, 10
  %21 = trunc i32 %20 to i8
  %22 = shl i32 %20, 24
  %23 = ashr exact i32 %22, 24
  %24 = mul nsw i32 %23, -10
  %25 = add i32 %24, %19
  %26 = icmp eq i8 %4, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %1
  %28 = shl i32 %3, 24
  %29 = ashr exact i32 %28, 24
  %30 = shl i32 %25, 24
  %31 = ashr exact i32 %30, 24
  %32 = mul nsw i32 %31, 10000
  %33 = shl i32 %20, 24
  %34 = ashr exact i32 %33, 24
  %35 = mul nsw i32 %34, 1000
  %36 = shl i32 %14, 24
  %37 = ashr exact i32 %36, 24
  %38 = mul nsw i32 %37, 100
  %39 = shl i32 %9, 24
  %40 = ashr exact i32 %39, 24
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %32, %29
  %43 = add nsw i32 %42, %35
  %44 = add nsw i32 %43, %38
  %45 = add nsw i32 %44, %41
  br label %89

46:                                               ; preds = %1
  %47 = trunc i32 %9 to i8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = shl i32 %9, 24
  %51 = ashr exact i32 %50, 24
  %52 = shl i32 %25, 24
  %53 = ashr exact i32 %52, 24
  %54 = mul nsw i32 %53, 1000
  %55 = shl i32 %20, 24
  %56 = ashr exact i32 %55, 24
  %57 = mul nsw i32 %56, 100
  %58 = shl i32 %14, 24
  %59 = ashr exact i32 %58, 24
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %54, %51
  %62 = add nsw i32 %61, %57
  %63 = add nsw i32 %62, %60
  br label %89

64:                                               ; preds = %46
  %65 = icmp eq i8 %15, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %67 = shl i32 %14, 24
  %68 = ashr exact i32 %67, 24
  %69 = shl i32 %25, 24
  %70 = ashr exact i32 %69, 24
  %71 = mul nsw i32 %70, 100
  %72 = shl i32 %20, 24
  %73 = ashr exact i32 %72, 24
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %71, %68
  %76 = add nsw i32 %75, %74
  br label %89

77:                                               ; preds = %64
  %78 = icmp eq i8 %21, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = shl i32 %20, 24
  %81 = ashr exact i32 %80, 24
  %82 = shl i32 %25, 24
  %83 = ashr exact i32 %82, 24
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %84, %81
  br label %89

86:                                               ; preds = %77
  %87 = shl i32 %25, 24
  %88 = ashr exact i32 %87, 24
  br label %89

89:                                               ; preds = %49, %79, %86, %66, %27
  %90 = phi i32 [ %45, %27 ], [ %63, %49 ], [ %76, %66 ], [ %85, %79 ], [ %88, %86 ]
  %91 = sub nsw i32 0, %90
  ret i32 %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  store i32 %25, i32* %1, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
