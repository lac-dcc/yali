; ModuleID = 'source-C-CXX/55/2040.c'
source_filename = "source-C-CXX/55/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = icmp eq i32 %5, %4
  br i1 %7, label %67, label %8

8:                                                ; preds = %0
  %9 = srem i32 %4, 100
  %10 = sdiv i32 %4, 100
  %11 = icmp eq i32 %9, %4
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = mul nsw i32 %6, -10
  %14 = add i32 %13, %4
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %15, %6
  br label %67

17:                                               ; preds = %8
  %18 = srem i32 %4, 1000
  %19 = sdiv i32 %4, 1000
  %20 = icmp eq i32 %18, %4
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = mul nsw i32 %10, -100
  %23 = add i32 %22, %4
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %24, 100
  %26 = add i32 %23, %10
  %27 = sub i32 %26, %24
  %28 = add i32 %27, %25
  br label %67

29:                                               ; preds = %17
  %30 = srem i32 %4, 10000
  %31 = sdiv i32 %4, 10000
  %32 = icmp eq i32 %30, %4
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = mul nsw i32 %19, -1000
  %35 = add i32 %34, %4
  %36 = sdiv i32 %35, 100
  %37 = mul nsw i32 %36, -100
  %38 = add i32 %37, %35
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, 100
  %41 = mul nsw i32 %36, 10
  %42 = add nsw i32 %41, %19
  %43 = add i32 %42, %40
  br label %67

44:                                               ; preds = %29
  %45 = srem i32 %4, 100000
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = mul nsw i32 %31, -10000
  %49 = add i32 %48, %4
  %50 = sdiv i32 %49, 1000
  %51 = mul nsw i32 %50, -1000
  %52 = add i32 %51, %49
  %53 = srem i32 %52, 100
  %54 = trunc i32 %53 to i8
  %55 = sdiv i8 %54, 10
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %56, -10
  %58 = add nsw i32 %57, %53
  %59 = mul nsw i32 %58, 10000
  %60 = mul nsw i32 %56, 1000
  %61 = mul nsw i32 %50, 10
  %62 = add nsw i32 %61, %31
  %63 = add i32 %62, %52
  %64 = sub i32 %63, %53
  %65 = add i32 %64, %60
  %66 = add i32 %65, %59
  br label %67

67:                                               ; preds = %0, %21, %47, %33, %12
  %68 = phi i32 [ %16, %12 ], [ %43, %33 ], [ %66, %47 ], [ %28, %21 ], [ %4, %0 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %67, %44
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
