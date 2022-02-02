; ModuleID = 'source-C-CXX/55/2173.c'
source_filename = "source-C-CXX/55/2173.c"
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
  %6 = icmp sgt i32 %4, 9999
  br i1 %6, label %7, label %24

7:                                                ; preds = %0
  %8 = mul nsw i32 %5, -10000
  %9 = add i32 %8, %4
  %10 = sdiv i32 %9, 1000
  %11 = udiv i32 %4, 100
  %12 = urem i32 %11, 10
  %13 = udiv i32 %4, 10
  %14 = urem i32 %13, 10
  %15 = urem i32 %4, 10
  %16 = mul nuw nsw i32 %15, 10000
  %17 = mul nuw nsw i32 %14, 1000
  %18 = mul nuw nsw i32 %12, 100
  %19 = mul nsw i32 %10, 10
  %20 = add nsw i32 %16, %5
  %21 = add nsw i32 %20, %17
  %22 = add nsw i32 %21, %18
  %23 = add nsw i32 %22, %19
  br label %64

24:                                               ; preds = %0
  %25 = icmp sgt i32 %4, 999
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = trunc i32 %4 to i16
  %28 = udiv i16 %27, 1000
  %29 = zext i16 %28 to i32
  %30 = udiv i16 %27, 100
  %31 = trunc i16 %30 to i8
  %32 = urem i8 %31, 10
  %33 = udiv i16 %27, 10
  %34 = urem i16 %33, 10
  %35 = urem i16 %27, 10
  %36 = mul nuw nsw i16 %35, 1000
  %37 = mul nuw nsw i16 %34, 100
  %38 = add nuw nsw i16 %37, %36
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i8 %32, 10
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, %29
  %43 = add nuw nsw i32 %42, %39
  br label %64

44:                                               ; preds = %24
  %45 = icmp sgt i32 %4, 99
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = trunc i32 %4 to i16
  %48 = udiv i16 %47, 100
  %49 = udiv i16 %47, 10
  %50 = trunc i16 %49 to i8
  %51 = urem i8 %50, 10
  %52 = urem i16 %47, 10
  %53 = mul nuw nsw i16 %52, 100
  %54 = mul nuw nsw i8 %51, 10
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i16 %53, %48
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %57, %55
  br label %64

59:                                               ; preds = %44
  %60 = sdiv i32 %4, 10
  %61 = srem i32 %4, 10
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %62, %60
  br label %64

64:                                               ; preds = %26, %59, %46, %7
  %65 = phi i32 [ %43, %26 ], [ %63, %59 ], [ %58, %46 ], [ %23, %7 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
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
