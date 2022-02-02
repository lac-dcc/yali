; ModuleID = 'source-C-CXX/55/728.c'
source_filename = "source-C-CXX/55/728.c"
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
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = srem i32 %6, 10
  %8 = mul nsw i32 %7, 10
  %9 = sdiv i32 %4, 100
  %10 = srem i32 %9, 10
  %11 = mul nsw i32 %10, 100
  %12 = srem i32 %4, 1000
  %13 = sdiv i32 %4, 1000
  %14 = srem i32 %13, 10
  %15 = mul nsw i32 %14, -1000
  %16 = sub i32 %4, %12
  %17 = add i32 %16, %15
  %18 = sdiv i32 %17, 10000
  %19 = srem i32 %18, 10
  %20 = icmp eq i32 %7, 0
  %21 = icmp eq i32 %10, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp eq i32 %14, 0
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %66, label %27

27:                                               ; preds = %0
  %28 = icmp ne i32 %7, 0
  %29 = select i1 %28, i1 %21, i1 false
  %30 = select i1 %29, i1 %23, i1 false
  %31 = select i1 %30, i1 %25, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = mul nsw i32 %5, 10
  %34 = add nsw i32 %33, %7
  br label %66

35:                                               ; preds = %27
  %36 = icmp ne i32 %10, 0
  %37 = select i1 %28, i1 %36, i1 false
  %38 = select i1 %37, i1 %23, i1 false
  %39 = select i1 %38, i1 %25, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = mul nsw i32 %5, 100
  %42 = add nsw i32 %10, %41
  %43 = add nsw i32 %42, %8
  br label %66

44:                                               ; preds = %35
  %45 = icmp ne i32 %14, 0
  %46 = select i1 %37, i1 %45, i1 false
  %47 = select i1 %46, i1 %25, i1 false
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = mul nsw i32 %5, 1000
  %50 = mul nsw i32 %7, 100
  %51 = add nsw i32 %50, %49
  %52 = mul nsw i32 %10, 10
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, %14
  br label %66

55:                                               ; preds = %44
  %56 = icmp ne i32 %19, 0
  %57 = select i1 %46, i1 %56, i1 false
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = mul nsw i32 %5, 10000
  %60 = mul nsw i32 %7, 1000
  %61 = add nsw i32 %60, %59
  %62 = add nsw i32 %61, %11
  %63 = mul nsw i32 %14, 10
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, %19
  br label %66

66:                                               ; preds = %0, %58, %48, %40, %32
  %67 = phi i32 [ %34, %32 ], [ %43, %40 ], [ %54, %48 ], [ %65, %58 ], [ %5, %0 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %66, %55
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
