; ModuleID = 'source-C-CXX/55/2187.c'
source_filename = "source-C-CXX/55/2187.c"
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
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = trunc i32 %43 to i16
  %48 = udiv i16 %47, 1000
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, -1000
  %51 = add nsw i32 %50, %43
  %52 = trunc i32 %51 to i16
  %53 = sdiv i16 %52, 100
  %54 = mul nsw i16 %53, 10
  %55 = sext i16 %54 to i32
  %56 = urem i16 %47, 100
  %57 = trunc i16 %56 to i8
  %58 = udiv i8 %57, 10
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %59, 100
  %61 = urem i16 %47, 10
  %62 = mul nuw nsw i16 %61, 1000
  %63 = add nuw nsw i16 %62, %48
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %60, %64
  %66 = add nsw i32 %65, %55
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %46, %42
  %70 = phi i32 [ %68, %46 ], [ %43, %42 ]
  %71 = add i32 %70, -10000
  %72 = icmp ult i32 %71, 90000
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = udiv i32 %70, 10000
  %75 = mul nsw i32 %74, -10000
  %76 = add nsw i32 %75, %70
  %77 = sdiv i32 %76, 1000
  %78 = mul nsw i32 %77, 10
  %79 = urem i32 %70, 1000
  %80 = trunc i32 %79 to i16
  %81 = urem i16 %80, 100
  %82 = zext i16 %81 to i32
  %83 = urem i32 %70, 100
  %84 = trunc i32 %83 to i8
  %85 = udiv i8 %84, 10
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1000
  %88 = urem i32 %70, 10
  %89 = mul nuw nsw i32 %88, 10000
  %90 = add nuw nsw i32 %74, %79
  %91 = add nuw nsw i32 %90, %89
  %92 = sub nsw i32 %91, %82
  %93 = add nsw i32 %92, %78
  %94 = add nsw i32 %93, %87
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %73, %69
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
