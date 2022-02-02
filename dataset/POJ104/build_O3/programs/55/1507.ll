; ModuleID = 'source-C-CXX/55/1507.c'
source_filename = "source-C-CXX/55/1507.c"
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
  %5 = sdiv i32 %4, 10000
  %6 = add i32 %4, 9999
  %7 = icmp ult i32 %6, 19999
  br i1 %7, label %30, label %8

8:                                                ; preds = %0
  %9 = mul nsw i32 %5, -10000
  %10 = add i32 %9, %4
  %11 = sdiv i32 %10, 1000
  %12 = mul nsw i32 %11, 10
  %13 = srem i32 %4, 1000
  %14 = trunc i32 %13 to i16
  %15 = srem i16 %14, 100
  %16 = sub nsw i16 0, %15
  %17 = sext i16 %16 to i32
  %18 = srem i32 %4, 100
  %19 = trunc i32 %18 to i8
  %20 = sdiv i8 %19, 10
  %21 = sext i8 %20 to i32
  %22 = mul nsw i32 %21, 1000
  %23 = srem i32 %4, 10
  %24 = mul nsw i32 %23, 10000
  %25 = add nsw i32 %5, %13
  %26 = add nsw i32 %25, %24
  %27 = add nsw i32 %26, %17
  %28 = add nsw i32 %27, %12
  %29 = add nsw i32 %28, %22
  br label %82

30:                                               ; preds = %0
  %31 = trunc i32 %4 to i16
  %32 = sdiv i16 %31, 1000
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %4, 999
  %35 = icmp ult i32 %34, 1999
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = mul nsw i32 %33, -1000
  %38 = add nsw i32 %37, %4
  %39 = trunc i32 %38 to i16
  %40 = sdiv i16 %39, 100
  %41 = mul nsw i16 %40, 10
  %42 = sext i16 %41 to i32
  %43 = srem i16 %31, 100
  %44 = trunc i16 %43 to i8
  %45 = sdiv i8 %44, 10
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, 100
  %48 = srem i16 %31, 10
  %49 = mul nsw i16 %48, 1000
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %50, %33
  %52 = add nsw i32 %51, %47
  %53 = add nsw i32 %52, %42
  br label %82

54:                                               ; preds = %30
  %55 = sdiv i16 %31, 100
  %56 = add nsw i32 %4, 99
  %57 = icmp ult i32 %56, 199
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = sext i16 %55 to i32
  %60 = mul nsw i32 %59, -100
  %61 = add nsw i32 %60, %4
  %62 = trunc i32 %61 to i16
  %63 = srem i16 %62, 10
  %64 = sext i16 %63 to i32
  %65 = srem i16 %31, 10
  %66 = mul nsw i16 %65, 100
  %67 = add nsw i16 %66, %55
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = sub nsw i32 %69, %64
  br label %82

71:                                               ; preds = %54
  %72 = trunc i32 %4 to i8
  %73 = sdiv i8 %72, 10
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %4, 9
  %76 = icmp ult i32 %75, 19
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = mul nsw i32 %74, -10
  %79 = add nsw i32 %78, %4
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %80, %74
  br label %82

82:                                               ; preds = %58, %36, %8, %77, %71
  %83 = phi i1 [ true, %77 ], [ true, %71 ], [ false, %58 ], [ false, %36 ], [ false, %8 ]
  %84 = phi i32 [ %81, %77 ], [ undef, %71 ], [ %70, %58 ], [ %53, %36 ], [ %29, %8 ]
  %85 = add i32 %4, 9
  %86 = icmp ult i32 %85, 19
  %87 = select i1 %83, i1 %86, i1 false
  %88 = select i1 %87, i32 %4, i32 %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
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
