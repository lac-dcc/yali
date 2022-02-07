; ModuleID = 'source-C-CXX/15/584.c'
source_filename = "source-C-CXX/15/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = add i64 %4, -10
  %8 = icmp ult i64 %7, 90
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = add i64 %4, -100
  %11 = icmp ult i64 %10, 900
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = add i64 %4, -1000
  %14 = icmp ult i64 %13, 9000
  br i1 %14, label %41, label %65

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %4) #4
  br label %88

17:                                               ; preds = %6
  %18 = trunc i64 %4 to i8
  %19 = udiv i8 %18, 10
  %20 = zext i8 %19 to i32
  %21 = urem i8 %18, 10
  %22 = zext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %20) #4
  br label %88

24:                                               ; preds = %9
  %25 = trunc i64 %4 to i16
  %26 = udiv i16 %25, 100
  %27 = zext i16 %26 to i64
  %28 = zext i16 %26 to i32
  %29 = mul nuw nsw i64 %27, 429496729600
  %30 = lshr exact i64 %29, 32
  %31 = sub nsw i64 %4, %30
  %32 = trunc i64 %31 to i16
  %33 = sdiv i16 %32, 10
  %34 = sext i16 %33 to i64
  %35 = sext i16 %33 to i32
  %36 = mul nsw i64 %34, 42949672960
  %37 = lshr exact i64 %36, 32
  %38 = sub nsw i64 %31, %37
  %39 = trunc i64 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %39, i32 %35, i32 %28) #4
  br label %88

41:                                               ; preds = %12
  %42 = trunc i64 %4 to i16
  %43 = udiv i16 %42, 1000
  %44 = zext i16 %43 to i64
  %45 = zext i16 %43 to i32
  %46 = mul nuw nsw i64 %44, 4294967296000
  %47 = lshr exact i64 %46, 32
  %48 = sub nsw i64 %4, %47
  %49 = trunc i64 %48 to i16
  %50 = sdiv i16 %49, 100
  %51 = sext i16 %50 to i64
  %52 = sext i16 %50 to i32
  %53 = mul nsw i64 %51, 429496729600
  %54 = ashr exact i64 %53, 32
  %55 = sub nsw i64 %48, %54
  %56 = trunc i64 %55 to i16
  %57 = sdiv i16 %56, 10
  %58 = sext i16 %57 to i64
  %59 = sext i16 %57 to i32
  %60 = mul nsw i64 %58, 42949672960
  %61 = lshr exact i64 %60, 32
  %62 = sub nsw i64 %55, %61
  %63 = trunc i64 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %63, i32 %59, i32 %52, i32 %45) #4
  br label %88

65:                                               ; preds = %12
  %66 = sdiv i64 %4, 10000
  %67 = trunc i64 %66 to i32
  %68 = mul i64 %66, 42949672960000
  %69 = ashr exact i64 %68, 32
  %70 = sub nsw i64 %4, %69
  %71 = sdiv i64 %70, 1000
  %72 = trunc i64 %71 to i32
  %73 = mul i64 %71, 4294967296000
  %74 = ashr exact i64 %73, 32
  %75 = sub nsw i64 %70, %74
  %76 = sdiv i64 %75, 100
  %77 = trunc i64 %76 to i32
  %78 = mul i64 %76, 429496729600
  %79 = ashr exact i64 %78, 32
  %80 = sub nsw i64 %75, %79
  %81 = sdiv i64 %80, 10
  %82 = trunc i64 %81 to i32
  %83 = mul i64 %81, 42949672960
  %84 = lshr exact i64 %83, 32
  %85 = sub i64 %80, %84
  %86 = trunc i64 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %86, i32 %82, i32 %77, i32 %72, i32 %67) #4
  br label %88

88:                                               ; preds = %65, %41, %24, %17, %15
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
