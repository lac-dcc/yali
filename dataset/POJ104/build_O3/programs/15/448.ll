; ModuleID = 'source-C-CXX/15/448.c'
source_filename = "source-C-CXX/15/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 100
  %13 = srem i32 %10, 100
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = icmp ne i32 %4, 0
  %18 = srem i32 %4, 10
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %0
  %22 = call i32 @putchar(i32 48)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %0
  %25 = phi i32 [ %23, %21 ], [ %4, %0 ]
  %26 = icmp ne i32 %25, 0
  %27 = srem i32 %25, 100
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 @putchar(i32 48)
  br label %32

32:                                               ; preds = %30, %24
  %33 = add i32 %4, 9999
  %34 = icmp ult i32 %33, 19999
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = mul nsw i32 %16, 10000
  %37 = mul nsw i32 %14, 1000
  %38 = mul nsw i32 %8, 10
  %39 = add nsw i32 %38, %5
  %40 = add i32 %39, %12
  %41 = add i32 %40, %37
  %42 = add i32 %41, %36
  br label %66

43:                                               ; preds = %32
  %44 = add i32 %7, 999
  %45 = icmp ult i32 %44, 1999
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = mul nsw i32 %16, 1000
  %48 = mul nsw i32 %14, 100
  %49 = mul nsw i32 %11, 10
  %50 = add nsw i32 %49, %8
  %51 = add i32 %50, %48
  %52 = add i32 %51, %47
  br label %66

53:                                               ; preds = %43
  %54 = add i32 %10, 99
  %55 = icmp ult i32 %54, 199
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = mul nsw i32 %16, 100
  %58 = add i32 %15, %11
  %59 = add i32 %58, %57
  br label %66

60:                                               ; preds = %53
  %61 = add i32 %13, 9
  %62 = icmp ult i32 %61, 19
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = mul nsw i32 %16, 10
  %65 = add nsw i32 %64, %14
  br label %66

66:                                               ; preds = %60, %46, %63, %56, %35
  %67 = phi i32 [ %42, %35 ], [ %52, %46 ], [ %59, %56 ], [ %65, %63 ], [ %16, %60 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
