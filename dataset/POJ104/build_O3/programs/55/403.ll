; ModuleID = 'source-C-CXX/55/403.c'
source_filename = "source-C-CXX/55/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sub nsw i32 %6, %5
  %8 = srem i32 %4, 1000
  %9 = sub nsw i32 %8, %6
  %10 = srem i32 %4, 10000
  %11 = sub nsw i32 %10, %8
  %12 = srem i32 %4, 100000
  %13 = sub nsw i32 %12, %10
  %14 = icmp slt i32 %4, 10
  br i1 %14, label %63, label %15

15:                                               ; preds = %0
  %16 = icmp ne i32 %4, 10
  %17 = icmp slt i32 %4, 100
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = mul nsw i32 %5, 10
  %21 = trunc i32 %7 to i8
  %22 = sdiv i8 %21, 10
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  br label %63

25:                                               ; preds = %15
  %26 = add nsw i32 %4, -101
  %27 = icmp ult i32 %26, 899
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = mul nsw i32 %5, 100
  %30 = add nsw i32 %29, %7
  %31 = trunc i32 %9 to i16
  %32 = sdiv i16 %31, 100
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %30, %33
  br label %63

35:                                               ; preds = %25
  %36 = add nsw i32 %4, -1001
  %37 = icmp ult i32 %36, 8999
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = mul nsw i32 %5, 1000
  %40 = mul nsw i32 %7, 10
  %41 = add nsw i32 %40, %39
  %42 = trunc i32 %9 to i16
  %43 = sdiv i16 %42, 10
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = trunc i32 %11 to i16
  %47 = sdiv i16 %46, 1000
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %45, %48
  br label %63

50:                                               ; preds = %35
  %51 = icmp sgt i32 %4, 10000
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = mul nsw i32 %5, 10000
  %54 = mul nsw i32 %7, 100
  %55 = trunc i32 %11 to i16
  %56 = sdiv i16 %55, 100
  %57 = sext i16 %56 to i32
  %58 = sdiv i32 %13, 10000
  %59 = add nsw i32 %9, %53
  %60 = add nsw i32 %59, %54
  %61 = add nsw i32 %60, %58
  %62 = add nsw i32 %61, %57
  br label %63

63:                                               ; preds = %0, %28, %52, %38, %19
  %64 = phi i32 [ %24, %19 ], [ %49, %38 ], [ %62, %52 ], [ %34, %28 ], [ %4, %0 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %63, %50
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
