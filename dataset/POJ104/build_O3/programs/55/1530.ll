; ModuleID = 'source-C-CXX/55/1530.c'
source_filename = "source-C-CXX/55/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = sdiv i64 %4, 10000
  %6 = trunc i64 %5 to i32
  %7 = sdiv i64 %4, 1000
  %8 = mul i64 %5, 42949672960
  %9 = lshr exact i64 %8, 32
  %10 = sub nsw i64 %7, %9
  %11 = trunc i64 %10 to i32
  %12 = sdiv i64 %4, 100
  %13 = mul i64 %5, 429496729600
  %14 = lshr exact i64 %13, 32
  %15 = mul nsw i32 %11, 10
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %14, %16
  %18 = sub nsw i64 %12, %17
  %19 = trunc i64 %18 to i32
  %20 = sdiv i64 %4, 10
  %21 = mul i64 %5, 4294967296000
  %22 = lshr exact i64 %21, 32
  %23 = mul i64 %10, 429496729600
  %24 = lshr exact i64 %23, 32
  %25 = mul nsw i32 %19, 10
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %22, %24
  %28 = add nuw nsw i64 %27, %26
  %29 = sub nsw i64 %20, %28
  %30 = trunc i64 %29 to i32
  %31 = mul i64 %5, 42949672960000
  %32 = lshr exact i64 %31, 32
  %33 = mul i64 %10, 4294967296000
  %34 = lshr exact i64 %33, 32
  %35 = mul nsw i32 %19, 100
  %36 = zext i32 %35 to i64
  %37 = mul nsw i32 %30, 10
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %32, %34
  %40 = add nuw nsw i64 %39, %36
  %41 = add nuw nsw i64 %40, %38
  %42 = sub i64 %4, %41
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %6, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %0
  %46 = add nsw i32 %15, %6
  %47 = add nsw i32 %46, %35
  %48 = mul nsw i32 %30, 1000
  %49 = add nsw i32 %47, %48
  %50 = mul nsw i32 %43, 10000
  %51 = add nsw i32 %49, %50
  br label %71

52:                                               ; preds = %0
  %53 = icmp eq i32 %11, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %25, %11
  %56 = mul nsw i32 %30, 100
  %57 = add nsw i32 %55, %56
  %58 = mul nsw i32 %43, 1000
  %59 = add nsw i32 %57, %58
  br label %71

60:                                               ; preds = %52
  %61 = icmp eq i32 %19, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %37, %19
  %64 = mul nsw i32 %43, 100
  %65 = add nsw i32 %63, %64
  br label %71

66:                                               ; preds = %60
  %67 = icmp eq i32 %30, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = mul nsw i32 %43, 10
  %70 = add nsw i32 %69, %30
  br label %71

71:                                               ; preds = %66, %54, %68, %62, %45
  %72 = phi i32 [ %59, %54 ], [ %70, %68 ], [ %65, %62 ], [ %51, %45 ], [ %43, %66 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
