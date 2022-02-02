; ModuleID = 'source-C-CXX/55/1111.c'
source_filename = "source-C-CXX/55/1111.c"
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
  %5 = srem i32 %4, 10
  %6 = sub nsw i32 %4, %5
  %7 = srem i32 %6, 100
  %8 = trunc i32 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 %10, 10
  %12 = sub nsw i32 %6, %11
  %13 = srem i32 %12, 1000
  %14 = trunc i32 %13 to i16
  %15 = sdiv i16 %14, 100
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %12, %17
  %19 = srem i32 %18, 10000
  %20 = trunc i32 %19 to i16
  %21 = sdiv i16 %20, 1000
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, -1000
  %24 = add i32 %23, %18
  %25 = sdiv i32 %24, 10000
  %26 = add i32 %24, 9999
  %27 = icmp ult i32 %26, 19999
  %28 = add nsw i32 %19, 999
  %29 = icmp ult i32 %28, 1999
  %30 = select i1 %27, i1 %29, i1 false
  %31 = add nsw i32 %13, 99
  %32 = icmp ult i32 %31, 199
  %33 = select i1 %30, i1 %32, i1 false
  %34 = add nsw i32 %7, 9
  %35 = icmp ugt i32 %34, 18
  %36 = select i1 %33, i1 %35, i1 false
  %37 = icmp ne i32 %5, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %0
  %40 = mul nsw i32 %5, 10
  %41 = add nsw i32 %40, %10
  br label %78

42:                                               ; preds = %0
  %43 = icmp ugt i32 %31, 198
  %44 = select i1 %30, i1 %43, i1 false
  %45 = select i1 %44, i1 %35, i1 false
  %46 = select i1 %45, i1 %37, i1 false
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = mul nsw i32 %5, 100
  %49 = add nsw i32 %11, %48
  %50 = add nsw i32 %49, %16
  br label %78

51:                                               ; preds = %42
  %52 = icmp ugt i32 %28, 1998
  %53 = select i1 %27, i1 %52, i1 false
  %54 = select i1 %53, i1 %43, i1 false
  %55 = select i1 %54, i1 %35, i1 false
  %56 = select i1 %55, i1 %37, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = mul nsw i32 %5, 1000
  %59 = mul nsw i32 %10, 100
  %60 = add nsw i32 %59, %58
  %61 = mul nsw i32 %16, 10
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, %22
  br label %78

64:                                               ; preds = %51
  %65 = icmp ugt i32 %26, 19998
  %66 = select i1 %65, i1 %52, i1 false
  %67 = select i1 %66, i1 %43, i1 false
  %68 = select i1 %67, i1 %35, i1 false
  %69 = select i1 %68, i1 %37, i1 false
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = mul nsw i32 %5, 10000
  %72 = mul nsw i32 %10, 1000
  %73 = add nsw i32 %72, %71
  %74 = add nsw i32 %73, %17
  %75 = mul nsw i32 %22, 10
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %76, %25
  br label %78

78:                                               ; preds = %70, %57, %39, %47
  %79 = phi i32 [ %50, %47 ], [ %41, %39 ], [ %63, %57 ], [ %77, %70 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %78, %64
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
