; ModuleID = 'source-C-CXX/15/1085.c'
source_filename = "source-C-CXX/15/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 999
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 99
  br i1 %9, label %31, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %4, 9
  br i1 %11, label %48, label %65

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %73

14:                                               ; preds = %6
  %15 = trunc i32 %4 to i16
  %16 = udiv i16 %15, 1000
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %17, -1000
  %19 = add nsw i32 %18, %4
  %20 = trunc i32 %19 to i16
  %21 = sdiv i16 %20, 100
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, -100
  %24 = add nsw i32 %23, %19
  %25 = trunc i32 %24 to i16
  %26 = sdiv i16 %25, 10
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, -10
  %29 = add nsw i32 %28, %24
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %27, i32 %22, i32 %17)
  br label %73

31:                                               ; preds = %8
  %32 = trunc i32 %4 to i16
  %33 = udiv i16 %32, 1000
  %34 = zext i16 %33 to i32
  %35 = mul nuw nsw i32 %34, -1000
  %36 = add nuw nsw i32 %35, %4
  %37 = trunc i32 %36 to i16
  %38 = udiv i16 %37, 100
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, -100
  %41 = add nsw i32 %40, %36
  %42 = trunc i32 %41 to i16
  %43 = sdiv i16 %42, 10
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, -10
  %46 = add nsw i32 %45, %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %46, i32 %44, i32 %39)
  br label %73

48:                                               ; preds = %10
  %49 = trunc i32 %4 to i16
  %50 = udiv i16 %49, 1000
  %51 = zext i16 %50 to i32
  %52 = mul nuw nsw i32 %51, -1000
  %53 = add nuw nsw i32 %52, %4
  %54 = trunc i32 %53 to i8
  %55 = udiv i8 %54, 100
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %56, -100
  %58 = add nuw nsw i32 %57, %53
  %59 = trunc i32 %58 to i8
  %60 = udiv i8 %59, 10
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %61, -10
  %63 = add nsw i32 %62, %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %63, i32 %61)
  br label %73

65:                                               ; preds = %10
  %66 = srem i32 %4, 1000
  %67 = trunc i32 %66 to i16
  %68 = srem i16 %67, 100
  %69 = trunc i16 %68 to i8
  %70 = srem i8 %69, 10
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %65, %48, %31, %14, %12
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
