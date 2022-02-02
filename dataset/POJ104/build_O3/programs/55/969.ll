; ModuleID = 'source-C-CXX/55/969.c'
source_filename = "source-C-CXX/55/969.c"
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
  %5 = sdiv i32 %4, 10
  %6 = add i32 %4, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %68, label %8

8:                                                ; preds = %0
  %9 = sdiv i32 %4, 100
  %10 = add i32 %4, 99
  %11 = icmp ult i32 %10, 199
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = mul nsw i32 %5, -10
  %14 = add i32 %13, %4
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %15, %5
  br label %68

17:                                               ; preds = %8
  %18 = sdiv i32 %4, 1000
  %19 = add i32 %4, 999
  %20 = icmp ult i32 %19, 1999
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = mul nsw i32 %9, -100
  %23 = add i32 %22, %4
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %24, 100
  %26 = add i32 %23, %9
  %27 = sub i32 %26, %24
  %28 = add i32 %27, %25
  br label %68

29:                                               ; preds = %17
  %30 = sdiv i32 %4, 10000
  %31 = add i32 %4, 9999
  %32 = icmp ult i32 %31, 19999
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = mul nsw i32 %18, -1000
  %35 = add i32 %34, %4
  %36 = sdiv i32 %35, 100
  %37 = mul nsw i32 %36, -100
  %38 = add i32 %37, %35
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, -10
  %41 = add i32 %40, %38
  %42 = mul nsw i32 %41, 1000
  %43 = mul nsw i32 %39, 100
  %44 = mul nsw i32 %36, 10
  %45 = add nsw i32 %44, %18
  %46 = add i32 %45, %43
  %47 = add i32 %46, %42
  br label %68

48:                                               ; preds = %29
  %49 = mul nsw i32 %30, -10000
  %50 = add i32 %49, %4
  %51 = sdiv i32 %50, 1000
  %52 = mul nsw i32 %51, -1000
  %53 = add i32 %52, %50
  %54 = srem i32 %53, 100
  %55 = trunc i32 %54 to i8
  %56 = sdiv i8 %55, 10
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %57, -10
  %59 = add nsw i32 %58, %54
  %60 = mul nsw i32 %59, 10000
  %61 = mul nsw i32 %57, 1000
  %62 = mul nsw i32 %51, 10
  %63 = add nsw i32 %62, %30
  %64 = add i32 %63, %53
  %65 = sub i32 %64, %54
  %66 = add i32 %65, %61
  %67 = add i32 %66, %60
  br label %68

68:                                               ; preds = %0, %12, %33, %48, %21
  %69 = phi i32 [ %16, %12 ], [ %47, %33 ], [ %67, %48 ], [ %28, %21 ], [ %4, %0 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
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
