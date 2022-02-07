; ModuleID = 'source-C-CXX/55/2708.c'
source_filename = "source-C-CXX/55/2708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"????!\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add i64 %4, -1
  %6 = icmp ugt i64 %5, 99998
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %94

9:                                                ; preds = %0
  %10 = icmp sgt i64 %4, 9999
  br i1 %10, label %11, label %37

11:                                               ; preds = %9
  %12 = trunc i64 %4 to i32
  %13 = udiv i32 %12, 10000
  %14 = mul nuw nsw i32 %13, 10000
  %15 = zext i32 %14 to i64
  %16 = sub nsw i64 %4, %15
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 1000
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 4294967296000
  %21 = ashr exact i64 %20, 32
  %22 = sub nsw i64 %16, %21
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %23, 100
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 429496729600
  %27 = ashr exact i64 %26, 32
  %28 = sub nsw i64 %22, %27
  %29 = trunc i64 %28 to i32
  %30 = sdiv i32 %29, 10
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 42949672960
  %33 = lshr exact i64 %32, 32
  %34 = sub nsw i64 %28, %33
  %35 = trunc i64 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %30, i32 %24, i32 %18, i32 %13) #5
  br label %94

37:                                               ; preds = %9
  %38 = icmp sgt i64 %4, 999
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = trunc i64 %4 to i16
  %41 = udiv i16 %40, 1000
  %42 = zext i16 %41 to i64
  %43 = zext i16 %41 to i32
  %44 = mul nsw i64 %42, -1000
  %45 = add nsw i64 %44, %4
  %46 = trunc i64 %45 to i16
  %47 = sdiv i16 %46, 100
  %48 = sext i16 %47 to i64
  %49 = sext i16 %47 to i32
  %50 = mul nsw i64 %48, 429496729600
  %51 = ashr exact i64 %50, 32
  %52 = sub nsw i64 %45, %51
  %53 = trunc i64 %52 to i16
  %54 = sdiv i16 %53, 10
  %55 = sext i16 %54 to i64
  %56 = sext i16 %54 to i32
  %57 = mul nsw i64 %55, 42949672960
  %58 = lshr exact i64 %57, 32
  %59 = sub nsw i64 %52, %58
  %60 = trunc i64 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %60, i32 %56, i32 %49, i32 %43) #5
  br label %94

62:                                               ; preds = %37
  %63 = icmp sgt i64 %4, 99
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  %65 = trunc i64 %4 to i16
  %66 = udiv i16 %65, 100
  %67 = zext i16 %66 to i64
  %68 = zext i16 %66 to i32
  %69 = mul nsw i64 %67, -100
  %70 = add nsw i64 %69, %4
  %71 = trunc i64 %70 to i16
  %72 = sdiv i16 %71, 10
  %73 = sext i16 %72 to i64
  %74 = sext i16 %72 to i32
  %75 = mul nsw i64 %73, 42949672960
  %76 = lshr exact i64 %75, 32
  %77 = sub nsw i64 %70, %76
  %78 = trunc i64 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %78, i32 %74, i32 %68) #5
  br label %94

80:                                               ; preds = %62
  %81 = icmp sgt i64 %4, 9
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = trunc i64 %4 to i8
  %84 = udiv i8 %83, 10
  %85 = zext i8 %84 to i64
  %86 = zext i8 %84 to i32
  %87 = mul nsw i64 %85, -10
  %88 = add nsw i64 %87, %4
  %89 = trunc i64 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %89, i32 %86) #5
  br label %94

91:                                               ; preds = %80
  %92 = trunc i64 %4 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %92) #5
  br label %94

94:                                               ; preds = %11, %64, %91, %82, %39, %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
