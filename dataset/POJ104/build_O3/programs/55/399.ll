; ModuleID = 'source-C-CXX/55/399.c'
source_filename = "source-C-CXX/55/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = add i32 %10, -10
  %12 = icmp ult i32 %11, 90
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = trunc i32 %10 to i8
  %15 = udiv i8 %14, 10
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %16, -10
  %18 = add nsw i32 %17, %10
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %19, %16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %13, %9
  %24 = phi i32 [ %22, %13 ], [ %10, %9 ]
  %25 = add i32 %24, -100
  %26 = icmp ult i32 %25, 900
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = trunc i32 %24 to i16
  %29 = udiv i16 %28, 100
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, -100
  %32 = add nsw i32 %31, %24
  %33 = trunc i32 %32 to i16
  %34 = srem i16 %33, 10
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, 100
  %37 = add nsw i32 %32, %30
  %38 = sub nsw i32 %37, %35
  %39 = add nsw i32 %38, %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %27, %23
  %43 = phi i32 [ %41, %27 ], [ %24, %23 ]
  %44 = add i32 %43, -1000
  %45 = icmp ult i32 %44, 9000
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = trunc i32 %43 to i16
  %48 = udiv i16 %47, 1000
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, -1000
  %51 = add nsw i32 %50, %43
  %52 = trunc i32 %51 to i16
  %53 = sdiv i16 %52, 100
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, -100
  %56 = add nsw i32 %55, %51
  %57 = trunc i32 %56 to i16
  %58 = sdiv i16 %57, 10
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %59, -10
  %61 = add nsw i32 %60, %56
  %62 = mul nsw i32 %61, 1000
  %63 = mul nsw i32 %59, 100
  %64 = mul nsw i32 %54, 10
  %65 = add nsw i32 %64, %49
  %66 = add nsw i32 %65, %63
  %67 = add nsw i32 %66, %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %46, %42
  %71 = phi i32 [ %69, %46 ], [ %43, %42 ]
  %72 = add i32 %71, -10000
  %73 = icmp ult i32 %72, 90000
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = udiv i32 %71, 10000
  %76 = mul nsw i32 %75, -10000
  %77 = add nsw i32 %76, %71
  %78 = sdiv i32 %77, 1000
  %79 = mul nsw i32 %78, -1000
  %80 = add nsw i32 %79, %77
  %81 = srem i32 %80, 100
  %82 = trunc i32 %81 to i8
  %83 = sdiv i8 %82, 10
  %84 = sext i8 %83 to i32
  %85 = mul nsw i32 %84, -10
  %86 = add nsw i32 %85, %81
  %87 = mul nsw i32 %86, 10000
  %88 = mul nsw i32 %84, 1000
  %89 = mul nsw i32 %78, 10
  %90 = add nsw i32 %89, %75
  %91 = add nsw i32 %90, %80
  %92 = sub nsw i32 %91, %81
  %93 = add nsw i32 %92, %88
  %94 = add nsw i32 %93, %87
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
