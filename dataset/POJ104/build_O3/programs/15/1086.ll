; ModuleID = 'source-C-CXX/15/1086.c'
source_filename = "source-C-CXX/15/1086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 999
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i64 %4, 99
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %4, 9
  br i1 %9, label %43, label %62

10:                                               ; preds = %0
  %11 = udiv i64 %4, 1000
  %12 = mul i64 %11, 4294967296000
  %13 = lshr exact i64 %12, 32
  %14 = sub nsw i64 %4, %13
  %15 = trunc i64 %14 to i32
  %16 = sdiv i32 %15, 100
  %17 = mul nsw i32 %16, -100
  %18 = add i32 %17, %15
  %19 = sdiv i32 %18, 10
  %20 = mul nsw i32 %19, -10
  %21 = add i32 %20, %18
  %22 = trunc i64 %11 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %19, i32 %16, i32 %22)
  br label %71

24:                                               ; preds = %6
  %25 = trunc i64 %4 to i16
  %26 = udiv i16 %25, 1000
  %27 = zext i16 %26 to i64
  %28 = mul nuw nsw i64 %27, 4294967296000
  %29 = lshr exact i64 %28, 32
  %30 = sub nuw nsw i64 %4, %29
  %31 = trunc i64 %30 to i32
  %32 = trunc i64 %30 to i16
  %33 = udiv i16 %32, 100
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, -100
  %36 = add nsw i32 %35, %31
  %37 = trunc i32 %36 to i16
  %38 = sdiv i16 %37, 10
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, -10
  %41 = add nsw i32 %40, %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %39, i32 %34)
  br label %71

43:                                               ; preds = %8
  %44 = trunc i64 %4 to i16
  %45 = udiv i16 %44, 1000
  %46 = zext i16 %45 to i64
  %47 = mul nuw nsw i64 %46, 4294967296000
  %48 = lshr exact i64 %47, 32
  %49 = sub nuw nsw i64 %4, %48
  %50 = trunc i64 %49 to i32
  %51 = trunc i64 %49 to i8
  %52 = udiv i8 %51, 100
  %53 = zext i8 %52 to i32
  %54 = mul nuw nsw i32 %53, -100
  %55 = add nuw nsw i32 %54, %50
  %56 = trunc i32 %55 to i8
  %57 = udiv i8 %56, 10
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, -10
  %60 = add nsw i32 %59, %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %60, i32 %58)
  br label %71

62:                                               ; preds = %8
  %63 = sdiv i64 %4, 1000
  %64 = mul i64 %63, 4294967296000
  %65 = lshr exact i64 %64, 32
  %66 = sub i64 %4, %65
  %67 = trunc i64 %66 to i32
  %68 = srem i32 %67, 100
  %69 = srem i32 %68, 10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %62, %43, %24, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
