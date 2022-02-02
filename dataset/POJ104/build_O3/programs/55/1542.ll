; ModuleID = 'source-C-CXX/55/1542.c'
source_filename = "source-C-CXX/55/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 1000
  %6 = sdiv i32 %4, 100
  %7 = sdiv i32 %4, 10
  %8 = icmp sgt i32 %4, 9999
  br i1 %8, label %9, label %37

9:                                                ; preds = %0
  %10 = udiv i32 %4, 10000
  %11 = srem i32 %5, 10
  %12 = srem i32 %6, 100
  %13 = trunc i32 %12 to i8
  %14 = srem i8 %13, 10
  %15 = sext i8 %14 to i32
  %16 = srem i32 %7, 1000
  %17 = trunc i32 %16 to i16
  %18 = srem i16 %17, 100
  %19 = trunc i16 %18 to i8
  %20 = srem i8 %19, 10
  %21 = sext i8 %20 to i32
  %22 = urem i32 %4, 10000
  %23 = trunc i32 %22 to i16
  %24 = urem i16 %23, 1000
  %25 = urem i16 %24, 100
  %26 = trunc i16 %25 to i8
  %27 = urem i8 %26, 10
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %11, 10
  %30 = add nsw i32 %29, %10
  %31 = mul nsw i32 %15, 100
  %32 = add nsw i32 %30, %31
  %33 = mul nsw i32 %21, 1000
  %34 = add nsw i32 %32, %33
  %35 = mul nuw nsw i32 %28, 10000
  %36 = add nsw i32 %34, %35
  br label %78

37:                                               ; preds = %0
  %38 = icmp sgt i32 %4, 999
  br i1 %38, label %39, label %57

39:                                               ; preds = %37
  %40 = srem i32 %6, 10
  %41 = srem i32 %7, 100
  %42 = trunc i32 %41 to i8
  %43 = srem i8 %42, 10
  %44 = sext i8 %43 to i32
  %45 = trunc i32 %4 to i16
  %46 = urem i16 %45, 1000
  %47 = urem i16 %46, 100
  %48 = trunc i16 %47 to i8
  %49 = urem i8 %48, 10
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %40, 10
  %52 = add nsw i32 %51, %5
  %53 = mul nsw i32 %44, 100
  %54 = add nsw i32 %52, %53
  %55 = mul nuw nsw i32 %50, 1000
  %56 = add nsw i32 %54, %55
  br label %78

57:                                               ; preds = %37
  %58 = icmp sgt i32 %4, 99
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = srem i32 %7, 10
  %61 = trunc i32 %4 to i16
  %62 = urem i16 %61, 100
  %63 = trunc i16 %62 to i8
  %64 = urem i8 %63, 10
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %60, 10
  %67 = add nsw i32 %66, %6
  %68 = mul nuw nsw i32 %65, 100
  %69 = add nsw i32 %67, %68
  br label %78

70:                                               ; preds = %57
  %71 = icmp sgt i32 %4, 9
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = trunc i32 %4 to i8
  %74 = urem i8 %73, 10
  %75 = mul nuw nsw i8 %74, 10
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %7, %76
  br label %78

78:                                               ; preds = %70, %39, %72, %59, %9
  %79 = phi i32 [ %36, %9 ], [ %56, %39 ], [ %69, %59 ], [ %77, %72 ], [ %4, %70 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
