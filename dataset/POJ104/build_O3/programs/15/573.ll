; ModuleID = 'source-C-CXX/15/573.c'
source_filename = "source-C-CXX/15/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 999
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 99
  br i1 %9, label %48, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %4, 9
  br i1 %11, label %70, label %92

12:                                               ; preds = %0
  %13 = udiv i32 %4, 10000
  %14 = mul nsw i32 %13, -10000
  %15 = add nsw i32 %14, %4
  %16 = sdiv i32 %15, 1000
  %17 = mul nsw i32 %16, -1000
  %18 = add i32 %17, %15
  %19 = sdiv i32 %18, 100
  %20 = mul nsw i32 %19, -100
  %21 = add i32 %20, %18
  %22 = sdiv i32 %21, 10
  %23 = mul nsw i32 %22, -10
  %24 = add i32 %23, %21
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %22, i32 %19, i32 %16, i32 %13)
  br label %101

26:                                               ; preds = %6
  %27 = trunc i32 %4 to i16
  %28 = udiv i16 %27, 10000
  %29 = zext i16 %28 to i32
  %30 = mul nuw nsw i32 %29, -10000
  %31 = add nuw nsw i32 %30, %4
  %32 = trunc i32 %31 to i16
  %33 = udiv i16 %32, 1000
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, -1000
  %36 = add nsw i32 %35, %31
  %37 = trunc i32 %36 to i16
  %38 = sdiv i16 %37, 100
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, -100
  %41 = add nsw i32 %40, %36
  %42 = trunc i32 %41 to i16
  %43 = sdiv i16 %42, 10
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, -10
  %46 = add nsw i32 %45, %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %44, i32 %39, i32 %34)
  br label %101

48:                                               ; preds = %8
  %49 = trunc i32 %4 to i16
  %50 = udiv i16 %49, 10000
  %51 = zext i16 %50 to i32
  %52 = mul nuw nsw i32 %51, -10000
  %53 = add nuw nsw i32 %52, %4
  %54 = trunc i32 %53 to i16
  %55 = udiv i16 %54, 1000
  %56 = zext i16 %55 to i32
  %57 = mul nuw nsw i32 %56, -1000
  %58 = add nuw nsw i32 %57, %53
  %59 = trunc i32 %58 to i16
  %60 = udiv i16 %59, 100
  %61 = zext i16 %60 to i32
  %62 = mul nsw i32 %61, -100
  %63 = add nsw i32 %62, %58
  %64 = trunc i32 %63 to i16
  %65 = sdiv i16 %64, 10
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %66, -10
  %68 = add nsw i32 %67, %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %68, i32 %66, i32 %61)
  br label %101

70:                                               ; preds = %10
  %71 = trunc i32 %4 to i16
  %72 = udiv i16 %71, 10000
  %73 = zext i16 %72 to i32
  %74 = mul nuw nsw i32 %73, -10000
  %75 = add nuw nsw i32 %74, %4
  %76 = trunc i32 %75 to i16
  %77 = udiv i16 %76, 1000
  %78 = zext i16 %77 to i32
  %79 = mul nuw nsw i32 %78, -1000
  %80 = add nuw nsw i32 %79, %75
  %81 = trunc i32 %80 to i8
  %82 = udiv i8 %81, 100
  %83 = zext i8 %82 to i32
  %84 = mul nuw nsw i32 %83, -100
  %85 = add nuw nsw i32 %84, %80
  %86 = trunc i32 %85 to i8
  %87 = udiv i8 %86, 10
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %88, -10
  %90 = add nsw i32 %89, %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %90, i32 %88)
  br label %101

92:                                               ; preds = %10
  %93 = srem i32 %4, 10000
  %94 = trunc i32 %93 to i16
  %95 = srem i16 %94, 1000
  %96 = srem i16 %95, 100
  %97 = trunc i16 %96 to i8
  %98 = srem i8 %97, 10
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %92, %70, %48, %26, %12
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
