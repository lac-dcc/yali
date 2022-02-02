; ModuleID = 'source-C-CXX/55/839.c'
source_filename = "source-C-CXX/55/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %82, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 999
  br i1 %7, label %60, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 99
  br i1 %9, label %38, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %4, 9
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = srem i32 %4, 10
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %95

15:                                               ; preds = %10
  %16 = trunc i32 %4 to i16
  %17 = udiv i16 %16, 10000
  %18 = zext i16 %17 to i32
  %19 = mul nuw nsw i32 %18, -10000
  %20 = add nuw nsw i32 %19, %4
  %21 = trunc i32 %20 to i16
  %22 = udiv i16 %21, 1000
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i32 %23, -1000
  %25 = add nuw nsw i32 %24, %20
  %26 = trunc i32 %25 to i8
  %27 = udiv i8 %26, 100
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %28, -100
  %30 = add nuw nsw i32 %29, %25
  %31 = trunc i32 %30 to i8
  %32 = udiv i8 %31, 10
  %33 = zext i8 %32 to i32
  %34 = trunc i32 %4 to i8
  %35 = urem i8 %34, 10
  %36 = zext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %33)
  br label %95

38:                                               ; preds = %8
  %39 = trunc i32 %4 to i16
  %40 = udiv i16 %39, 10000
  %41 = zext i16 %40 to i32
  %42 = mul nuw nsw i32 %41, -10000
  %43 = add nuw nsw i32 %42, %4
  %44 = trunc i32 %43 to i16
  %45 = udiv i16 %44, 1000
  %46 = zext i16 %45 to i32
  %47 = mul nuw nsw i32 %46, -1000
  %48 = add nuw nsw i32 %47, %43
  %49 = trunc i32 %48 to i16
  %50 = udiv i16 %49, 100
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -100
  %53 = add nsw i32 %52, %48
  %54 = trunc i32 %53 to i16
  %55 = sdiv i16 %54, 10
  %56 = sext i16 %55 to i32
  %57 = urem i16 %39, 10
  %58 = zext i16 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %56, i32 %51)
  br label %95

60:                                               ; preds = %6
  %61 = trunc i32 %4 to i16
  %62 = udiv i16 %61, 10000
  %63 = zext i16 %62 to i32
  %64 = mul nuw nsw i32 %63, -10000
  %65 = add nuw nsw i32 %64, %4
  %66 = trunc i32 %65 to i16
  %67 = udiv i16 %66, 1000
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %68, -1000
  %70 = add nsw i32 %69, %65
  %71 = trunc i32 %70 to i16
  %72 = sdiv i16 %71, 100
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 %73, -100
  %75 = add nsw i32 %74, %70
  %76 = trunc i32 %75 to i16
  %77 = sdiv i16 %76, 10
  %78 = sext i16 %77 to i32
  %79 = urem i16 %61, 10
  %80 = zext i16 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %80, i32 %78, i32 %73, i32 %68)
  br label %95

82:                                               ; preds = %0
  %83 = udiv i32 %4, 10000
  %84 = mul nsw i32 %83, -10000
  %85 = add nsw i32 %84, %4
  %86 = sdiv i32 %85, 1000
  %87 = mul nsw i32 %86, -1000
  %88 = add i32 %87, %85
  %89 = sdiv i32 %88, 100
  %90 = mul nsw i32 %89, -100
  %91 = add i32 %90, %88
  %92 = sdiv i32 %91, 10
  %93 = urem i32 %4, 10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %93, i32 %92, i32 %89, i32 %86, i32 %83)
  br label %95

95:                                               ; preds = %82, %60, %38, %15, %12
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
