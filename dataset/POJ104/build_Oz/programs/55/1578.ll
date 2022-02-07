; ModuleID = 'source-C-CXX/55/1578.c'
source_filename = "source-C-CXX/55/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 9999
  br i1 %5, label %6, label %34

6:                                                ; preds = %0
  %7 = udiv i64 %4, 10000
  %8 = trunc i64 %7 to i32
  %9 = mul i64 %7, 42949672960000
  %10 = ashr exact i64 %9, 32
  %11 = sub nsw i64 %4, %10
  %12 = sdiv i64 %11, 1000
  %13 = trunc i64 %12 to i32
  %14 = mul i64 %12, 4294967296000
  %15 = ashr exact i64 %14, 32
  %16 = sub nsw i64 %11, %15
  %17 = sdiv i64 %16, 100
  %18 = trunc i64 %17 to i32
  %19 = mul nsw i32 %18, 100
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %16, %20
  %22 = sdiv i64 %21, 10
  %23 = trunc i64 %22 to i32
  %24 = urem i64 %4, 10
  %25 = trunc i64 %24 to i32
  %26 = mul nuw nsw i32 %25, 10000
  %27 = mul nsw i32 %23, 1000
  %28 = mul nsw i32 %13, 10
  %29 = add i32 %26, %8
  %30 = add i32 %29, %28
  %31 = add i32 %30, %19
  %32 = add i32 %31, %27
  %33 = sext i32 %32 to i64
  br label %86

34:                                               ; preds = %0
  %35 = icmp sgt i64 %4, 999
  br i1 %35, label %36, label %59

36:                                               ; preds = %34
  %37 = trunc i64 %4 to i16
  %38 = udiv i16 %37, 1000
  %39 = zext i16 %38 to i64
  %40 = mul nsw i64 %39, -1000
  %41 = add nsw i64 %40, %4
  %42 = trunc i64 %41 to i16
  %43 = sdiv i16 %42, 100
  %44 = sext i16 %43 to i64
  %45 = mul nsw i64 %44, 429496729600
  %46 = lshr exact i64 %45, 32
  %47 = sub nsw i64 %41, %46
  %48 = trunc i64 %47 to i16
  %49 = sdiv i16 %48, 10
  %50 = sext i16 %49 to i64
  %51 = urem i16 %37, 10
  %52 = mul nuw nsw i16 %51, 1000
  %53 = mul nsw i64 %50, 100
  %54 = mul nsw i64 %44, 10
  %55 = add nuw nsw i16 %52, %38
  %56 = zext i16 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = add nsw i64 %57, %53
  br label %86

59:                                               ; preds = %34
  %60 = icmp sgt i64 %4, 99
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = trunc i64 %4 to i16
  %63 = udiv i16 %62, 100
  %64 = zext i16 %63 to i64
  %65 = mul nsw i64 %64, -100
  %66 = add nsw i64 %65, %4
  %67 = urem i16 %62, 10
  %68 = mul nuw nsw i16 %67, 100
  %69 = trunc i64 %66 to i16
  %70 = srem i16 %69, 10
  %71 = sub nsw i16 0, %70
  %72 = sext i16 %71 to i64
  %73 = add nuw nsw i16 %68, %63
  %74 = zext i16 %73 to i64
  %75 = add nsw i64 %66, %74
  %76 = add nsw i64 %75, %72
  br label %86

77:                                               ; preds = %59
  %78 = icmp sgt i64 %4, 9
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = trunc i64 %4 to i8
  %81 = udiv i8 %80, 10
  %82 = urem i8 %80, 10
  %83 = mul nuw nsw i8 %82, 10
  %84 = add nuw i8 %83, %81
  %85 = zext i8 %84 to i64
  br label %86

86:                                               ; preds = %77, %36, %79, %61, %6
  %87 = phi i64 [ %33, %6 ], [ %58, %36 ], [ %76, %61 ], [ %85, %79 ], [ %4, %77 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %87) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret void
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
