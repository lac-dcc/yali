; ModuleID = 'source-C-CXX/55/1987.c'
source_filename = "source-C-CXX/55/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 9999
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i64 %4, 999
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %4, 99
  br i1 %9, label %59, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i64 %4, 9
  br i1 %11, label %76, label %86

12:                                               ; preds = %0
  %13 = udiv i64 %4, 10000
  %14 = trunc i64 %13 to i32
  %15 = mul i64 %13, 42949672960000
  %16 = ashr exact i64 %15, 32
  %17 = sub nsw i64 %4, %16
  %18 = sdiv i64 %17, 1000
  %19 = trunc i64 %18 to i32
  %20 = mul i64 %18, 4294967296000
  %21 = ashr exact i64 %20, 32
  %22 = sub nsw i64 %17, %21
  %23 = sdiv i64 %22, 100
  %24 = trunc i64 %23 to i32
  %25 = mul i64 %23, 429496729600
  %26 = ashr exact i64 %25, 32
  %27 = sub nsw i64 %22, %26
  %28 = sdiv i64 %27, 10
  %29 = trunc i64 %28 to i32
  %30 = mul i64 %28, 42949672960
  %31 = lshr exact i64 %30, 32
  %32 = sub nsw i64 %27, %31
  %33 = trunc i64 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %29, i32 %24, i32 %19, i32 %14) #4
  br label %89

35:                                               ; preds = %6
  %36 = trunc i64 %4 to i16
  %37 = udiv i16 %36, 1000
  %38 = zext i16 %37 to i64
  %39 = zext i16 %37 to i32
  %40 = mul nuw nsw i64 %38, 4294967296000
  %41 = lshr exact i64 %40, 32
  %42 = sub nsw i64 %4, %41
  %43 = trunc i64 %42 to i16
  %44 = sdiv i16 %43, 100
  %45 = sext i16 %44 to i64
  %46 = sext i16 %44 to i32
  %47 = mul nsw i64 %45, 429496729600
  %48 = ashr exact i64 %47, 32
  %49 = sub nsw i64 %42, %48
  %50 = trunc i64 %49 to i16
  %51 = sdiv i16 %50, 10
  %52 = sext i16 %51 to i64
  %53 = sext i16 %51 to i32
  %54 = mul nsw i64 %52, 42949672960
  %55 = lshr exact i64 %54, 32
  %56 = sub nsw i64 %49, %55
  %57 = trunc i64 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %53, i32 %46, i32 %39) #4
  br label %89

59:                                               ; preds = %8
  %60 = trunc i64 %4 to i16
  %61 = udiv i16 %60, 100
  %62 = zext i16 %61 to i64
  %63 = zext i16 %61 to i32
  %64 = mul nuw nsw i64 %62, 429496729600
  %65 = lshr exact i64 %64, 32
  %66 = sub nsw i64 %4, %65
  %67 = trunc i64 %66 to i16
  %68 = sdiv i16 %67, 10
  %69 = sext i16 %68 to i64
  %70 = sext i16 %68 to i32
  %71 = mul nsw i64 %69, 42949672960
  %72 = lshr exact i64 %71, 32
  %73 = sub nsw i64 %66, %72
  %74 = trunc i64 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %74, i32 %70, i32 %63) #4
  br label %89

76:                                               ; preds = %10
  %77 = trunc i64 %4 to i8
  %78 = udiv i8 %77, 10
  %79 = zext i8 %78 to i64
  %80 = zext i8 %78 to i32
  %81 = mul nuw nsw i64 %79, 42949672960
  %82 = lshr exact i64 %81, 32
  %83 = sub nsw i64 %4, %82
  %84 = trunc i64 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %84, i32 %80) #4
  br label %89

86:                                               ; preds = %10
  %87 = trunc i64 %4 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %87) #4
  br label %89

89:                                               ; preds = %86, %76, %59, %35, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
