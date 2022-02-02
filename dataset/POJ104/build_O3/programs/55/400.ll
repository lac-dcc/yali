; ModuleID = 'source-C-CXX/55/400.c'
source_filename = "source-C-CXX/55/400.c"
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
  %5 = icmp slt i32 %4, 1000000
  br i1 %5, label %6, label %67

6:                                                ; preds = %0
  %7 = srem i32 %4, 10
  %8 = srem i32 %4, 100
  %9 = sub nsw i32 %8, %7
  %10 = trunc i32 %9 to i8
  %11 = sdiv i8 %10, 10
  %12 = srem i32 %4, 1000
  %13 = sub nsw i32 %12, %8
  %14 = trunc i32 %13 to i16
  %15 = sdiv i16 %14, 100
  %16 = srem i32 %4, 10000
  %17 = sub nsw i32 %16, %12
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 1000
  %20 = srem i32 %4, 100000
  %21 = sub nsw i32 %20, %16
  %22 = add nsw i32 %21, 9999
  %23 = icmp ult i32 %22, 19999
  br i1 %23, label %37, label %24

24:                                               ; preds = %6
  %25 = sdiv i32 %21, 10000
  %26 = mul nsw i32 %7, 10000
  %27 = sext i8 %11 to i32
  %28 = mul nsw i32 %27, 1000
  %29 = add nsw i32 %28, %26
  %30 = sext i16 %15 to i32
  %31 = mul nsw i32 %30, 100
  %32 = add nsw i32 %31, %29
  %33 = mul nsw i16 %19, 10
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = add nsw i32 %35, %25
  br label %67

37:                                               ; preds = %6
  %38 = add nsw i32 %17, 999
  %39 = icmp ult i32 %38, 1999
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %7, 1000
  %42 = sext i8 %11 to i32
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %43, %41
  %45 = mul nsw i16 %15, 10
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = sext i16 %19 to i32
  %49 = add nsw i32 %47, %48
  br label %67

50:                                               ; preds = %37
  %51 = add nsw i32 %13, 99
  %52 = icmp ugt i32 %51, 198
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = mul nsw i32 %7, 100
  %55 = sext i8 %11 to i32
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %56, %54
  %58 = sext i16 %15 to i32
  %59 = add nsw i32 %57, %58
  br label %67

60:                                               ; preds = %50
  %61 = add nsw i32 %9, 9
  %62 = icmp ugt i32 %61, 18
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = mul nsw i32 %7, 10
  %65 = sext i8 %11 to i32
  %66 = add nsw i32 %64, %65
  br label %67

67:                                               ; preds = %60, %24, %53, %63, %40, %0
  %68 = phi i32 [ %36, %24 ], [ %49, %40 ], [ %59, %53 ], [ %66, %63 ], [ undef, %0 ], [ %7, %60 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
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
