; ModuleID = 'source-C-CXX/43/141.c'
source_filename = "source-C-CXX/43/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = udiv i32 %2, 10000
  %4 = mul nsw i32 %3, -10000
  %5 = add nsw i32 %4, %2
  %6 = sdiv i32 %5, 1000
  %7 = mul nsw i32 %6, -1000
  %8 = add i32 %7, %5
  %9 = sdiv i32 %8, 100
  %10 = mul nsw i32 %9, 100
  %11 = srem i32 %8, 100
  %12 = sdiv i32 %11, 10
  %13 = mul nsw i32 %12, 10
  %14 = srem i32 %11, 10
  %15 = icmp sgt i32 %0, -1
  %16 = icmp ult i32 %2, 10000
  %17 = add i32 %5, 999
  %18 = icmp ugt i32 %17, 1998
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %15, label %20, label %56

20:                                               ; preds = %1
  br i1 %19, label %21, label %28

21:                                               ; preds = %20
  %22 = mul nsw i32 %14, 1000
  %23 = mul nsw i32 %12, 100
  %24 = mul nsw i32 %9, 10
  %25 = add nsw i32 %24, %6
  %26 = add i32 %25, %23
  %27 = add i32 %26, %22
  br label %92

28:                                               ; preds = %20
  %29 = icmp ult i32 %17, 1999
  %30 = select i1 %16, i1 %29, i1 false
  %31 = add i32 %8, 99
  %32 = icmp ugt i32 %31, 198
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = mul nsw i32 %14, 100
  %36 = add i32 %13, %9
  %37 = add i32 %36, %35
  br label %92

38:                                               ; preds = %28
  %39 = icmp ult i32 %31, 199
  %40 = select i1 %30, i1 %39, i1 false
  %41 = add i32 %11, 9
  %42 = icmp ugt i32 %41, 18
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = mul nsw i32 %14, 10
  %46 = add nsw i32 %45, %12
  br label %92

47:                                               ; preds = %38
  br i1 %16, label %92, label %48

48:                                               ; preds = %47
  %49 = mul nsw i32 %14, 10000
  %50 = mul nsw i32 %12, 1000
  %51 = mul nsw i32 %6, 10
  %52 = add i32 %10, %3
  %53 = add i32 %52, %51
  %54 = add i32 %53, %50
  %55 = add i32 %54, %49
  br label %92

56:                                               ; preds = %1
  br i1 %19, label %57, label %64

57:                                               ; preds = %56
  %58 = mul i32 %14, -1000
  %59 = mul i32 %12, -100
  %60 = mul nsw i32 %9, -10
  %61 = sub nsw i32 %60, %6
  %62 = add i32 %61, %59
  %63 = add i32 %62, %58
  br label %92

64:                                               ; preds = %56
  %65 = icmp ult i32 %17, 1999
  %66 = select i1 %16, i1 %65, i1 false
  %67 = add i32 %8, 99
  %68 = icmp ugt i32 %67, 198
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = mul i32 %14, -100
  %72 = add i32 %13, %9
  %73 = sub i32 %71, %72
  br label %92

74:                                               ; preds = %64
  %75 = icmp ult i32 %67, 199
  %76 = select i1 %66, i1 %75, i1 false
  %77 = add i32 %11, 9
  %78 = icmp ugt i32 %77, 18
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = mul i32 %14, -10
  %82 = sub i32 %81, %12
  br label %92

83:                                               ; preds = %74
  br i1 %16, label %92, label %84

84:                                               ; preds = %83
  %85 = mul i32 %14, -10000
  %86 = mul i32 %12, -1000
  %87 = mul nsw i32 %6, -10
  %88 = add i32 %3, %10
  %89 = sub i32 %87, %88
  %90 = add i32 %89, %86
  %91 = add i32 %90, %85
  br label %92

92:                                               ; preds = %83, %47, %84, %80, %70, %57, %48, %44, %34, %21
  %93 = phi i32 [ %27, %21 ], [ %37, %34 ], [ %46, %44 ], [ %55, %48 ], [ %63, %57 ], [ %73, %70 ], [ %82, %80 ], [ %91, %84 ], [ 0, %47 ], [ 0, %83 ]
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
