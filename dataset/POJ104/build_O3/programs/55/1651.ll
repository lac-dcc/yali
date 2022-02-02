; ModuleID = 'source-C-CXX/55/1651.c'
source_filename = "source-C-CXX/55/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %5, 9
  br i1 %6, label %80, label %7

7:                                                ; preds = %0
  %8 = icmp ult i64 %4, 100
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = trunc i64 %4 to i8
  %11 = udiv i8 %10, 10
  %12 = urem i8 %10, 10
  %13 = mul nuw nsw i8 %12, 10
  %14 = add nuw i8 %13, %11
  %15 = zext i8 %14 to i64
  br label %80

16:                                               ; preds = %7
  %17 = icmp ult i64 %4, 1000
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = trunc i64 %4 to i16
  %20 = udiv i16 %19, 100
  %21 = zext i16 %20 to i64
  %22 = udiv i16 %19, 10
  %23 = zext i16 %22 to i64
  %24 = mul nsw i64 %21, -10
  %25 = add nsw i64 %24, %23
  %26 = urem i16 %19, 10
  %27 = mul nuw nsw i16 %26, 100
  %28 = mul nsw i64 %25, 10
  %29 = add nuw nsw i16 %27, %20
  %30 = zext i16 %29 to i64
  %31 = add nsw i64 %28, %30
  br label %80

32:                                               ; preds = %16
  %33 = icmp ult i64 %4, 10000
  br i1 %33, label %34, label %55

34:                                               ; preds = %32
  %35 = trunc i64 %4 to i16
  %36 = udiv i16 %35, 1000
  %37 = zext i16 %36 to i64
  %38 = udiv i16 %35, 100
  %39 = zext i16 %38 to i64
  %40 = mul nsw i64 %37, -10
  %41 = add nsw i64 %40, %39
  %42 = udiv i16 %35, 10
  %43 = zext i16 %42 to i64
  %44 = mul nsw i64 %41, 10
  %45 = mul nsw i64 %37, -100
  %46 = add nsw i64 %45, %43
  %47 = sub nsw i64 %46, %44
  %48 = urem i16 %35, 10
  %49 = mul nuw nsw i16 %48, 1000
  %50 = mul nsw i64 %47, 100
  %51 = add nuw nsw i16 %49, %36
  %52 = zext i16 %51 to i64
  %53 = add nsw i64 %44, %52
  %54 = add nsw i64 %53, %50
  br label %80

55:                                               ; preds = %32
  %56 = udiv i64 %4, 10000
  %57 = udiv i64 %4, 1000
  %58 = mul nsw i64 %56, -10
  %59 = add nsw i64 %58, %57
  %60 = udiv i64 %4, 100
  %61 = mul nsw i64 %59, 10
  %62 = sub nsw i64 %60, %61
  %63 = mul nsw i64 %56, -100
  %64 = add nsw i64 %62, %63
  %65 = udiv i64 %4, 10
  %66 = mul nsw i64 %64, -10
  %67 = mul nsw i64 %59, -100
  %68 = mul nsw i64 %56, -1000
  %69 = add nsw i64 %68, %65
  %70 = add nsw i64 %69, %67
  %71 = add nsw i64 %70, %66
  %72 = urem i64 %4, 10
  %73 = mul nuw nsw i64 %72, 10000
  %74 = mul i64 %71, 1000
  %75 = mul i64 %64, 100
  %76 = add nuw nsw i64 %73, %56
  %77 = add nsw i64 %76, %61
  %78 = add i64 %77, %75
  %79 = add i64 %78, %74
  br label %80

80:                                               ; preds = %0, %9, %34, %55, %18
  %81 = phi i64 [ %15, %9 ], [ %54, %34 ], [ %79, %55 ], [ %31, %18 ], [ %4, %0 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %81)
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
