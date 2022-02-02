; ModuleID = 'source-C-CXX/55/1552.c'
source_filename = "source-C-CXX/55/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add i64 %4, 9999
  %6 = icmp ult i64 %5, 19999
  br i1 %6, label %30, label %7

7:                                                ; preds = %0
  %8 = sdiv i64 %4, 10000
  %9 = trunc i64 %8 to i32
  %10 = mul i64 %8, 42949672960000
  %11 = ashr exact i64 %10, 32
  %12 = sub nsw i64 %4, %11
  %13 = sdiv i64 %12, 1000
  %14 = trunc i64 %13 to i32
  %15 = mul i64 %13, 4294967296000
  %16 = ashr exact i64 %15, 32
  %17 = sub nsw i64 %12, %16
  %18 = sdiv i64 %17, 100
  %19 = trunc i64 %18 to i32
  %20 = mul i64 %18, 429496729600
  %21 = ashr exact i64 %20, 32
  %22 = sub nsw i64 %17, %21
  %23 = sdiv i64 %22, 10
  %24 = trunc i64 %23 to i32
  %25 = mul i64 %23, 42949672960
  %26 = lshr exact i64 %25, 32
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %24, i32 %19, i32 %14, i32 %9)
  br label %96

30:                                               ; preds = %0
  %31 = add nsw i64 %4, 999
  %32 = icmp ult i64 %31, 1999
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = trunc i64 %4 to i16
  %35 = sdiv i16 %34, 1000
  %36 = sext i16 %35 to i64
  %37 = sext i16 %35 to i32
  %38 = mul nsw i64 %36, 4294967296000
  %39 = ashr exact i64 %38, 32
  %40 = sub nsw i64 %4, %39
  %41 = trunc i64 %40 to i16
  %42 = sdiv i16 %41, 100
  %43 = sext i16 %42 to i64
  %44 = sext i16 %42 to i32
  %45 = mul nsw i64 %43, 429496729600
  %46 = ashr exact i64 %45, 32
  %47 = sub nsw i64 %40, %46
  %48 = trunc i64 %47 to i32
  %49 = sdiv i32 %48, 10
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %36, 429496729600
  %52 = lshr exact i64 %51, 32
  %53 = mul nsw i64 %50, 42949672960
  %54 = lshr exact i64 %53, 32
  %55 = add nsw i64 %52, %46
  %56 = add nsw i64 %55, %54
  %57 = sub nsw i64 %4, %56
  %58 = trunc i64 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %49, i32 %44, i32 %37)
  br label %96

60:                                               ; preds = %30
  %61 = add nsw i64 %4, 99
  %62 = icmp ult i64 %61, 199
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %4 to i16
  %65 = sdiv i16 %64, 100
  %66 = sext i16 %65 to i64
  %67 = sext i16 %65 to i32
  %68 = mul nsw i64 %66, 429496729600
  %69 = ashr exact i64 %68, 32
  %70 = sub nsw i64 %4, %69
  %71 = trunc i64 %70 to i16
  %72 = sdiv i16 %71, 10
  %73 = sext i16 %72 to i64
  %74 = sext i16 %72 to i32
  %75 = mul nsw i64 %73, 42949672960
  %76 = lshr exact i64 %75, 32
  %77 = sub nsw i64 %70, %76
  %78 = trunc i64 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %78, i32 %74, i32 %67)
  br label %96

80:                                               ; preds = %60
  %81 = add nsw i64 %4, 9
  %82 = icmp ult i64 %81, 19
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = trunc i64 %4 to i8
  %85 = sdiv i8 %84, 10
  %86 = sext i8 %85 to i64
  %87 = sext i8 %85 to i32
  %88 = mul nsw i64 %86, 42949672960
  %89 = lshr exact i64 %88, 32
  %90 = sub nsw i64 %4, %89
  %91 = trunc i64 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %91, i32 %87)
  br label %96

93:                                               ; preds = %80
  %94 = trunc i64 %4 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %33, %83, %93, %63, %7
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
