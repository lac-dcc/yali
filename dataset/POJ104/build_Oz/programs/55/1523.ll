; ModuleID = 'source-C-CXX/55/1523.c'
source_filename = "source-C-CXX/55/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %81, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 100
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = trunc i32 %4 to i8
  %10 = udiv i8 %9, 10
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 %11, -10
  %13 = add nsw i32 %12, %4
  %14 = mul nsw i32 %13, 10
  %15 = add nsw i32 %14, %11
  br label %81

16:                                               ; preds = %6
  %17 = icmp slt i32 %4, 1000
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = trunc i32 %4 to i16
  %20 = urem i16 %19, 10
  %21 = mul nuw nsw i16 %20, 100
  %22 = udiv i16 %19, 100
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %23, -100
  %25 = add nsw i32 %24, %4
  %26 = trunc i32 %25 to i16
  %27 = srem i16 %26, 10
  %28 = sub nsw i16 0, %27
  %29 = sext i16 %28 to i32
  %30 = add nuw nsw i16 %21, %22
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %25, %31
  %33 = add nsw i32 %32, %29
  br label %81

34:                                               ; preds = %16
  %35 = icmp slt i32 %4, 10000
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = trunc i32 %4 to i16
  %38 = urem i16 %37, 10
  %39 = mul nuw nsw i16 %38, 1000
  %40 = urem i16 %37, 100
  %41 = trunc i16 %40 to i8
  %42 = udiv i8 %41, 10
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, 100
  %45 = udiv i16 %37, 1000
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, -1000
  %48 = add nsw i32 %47, %4
  %49 = trunc i32 %48 to i16
  %50 = sdiv i16 %49, 100
  %51 = mul nsw i16 %50, 10
  %52 = sext i16 %51 to i32
  %53 = add nuw nsw i16 %39, %45
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %44, %54
  %56 = add nsw i32 %55, %52
  br label %81

57:                                               ; preds = %34
  %58 = icmp slt i32 %4, 100000
  br i1 %58, label %59, label %84

59:                                               ; preds = %57
  %60 = urem i32 %4, 10
  %61 = mul nuw nsw i32 %60, 10000
  %62 = urem i32 %4, 100
  %63 = trunc i32 %62 to i8
  %64 = udiv i8 %63, 10
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1000
  %67 = urem i32 %4, 1000
  %68 = trunc i32 %67 to i16
  %69 = urem i16 %68, 100
  %70 = zext i16 %69 to i32
  %71 = udiv i32 %4, 10000
  %72 = mul nsw i32 %71, -10000
  %73 = add nsw i32 %72, %4
  %74 = sdiv i32 %73, 1000
  %75 = mul nsw i32 %74, 10
  %76 = add nuw nsw i32 %71, %67
  %77 = add nuw nsw i32 %76, %61
  %78 = sub nsw i32 %77, %70
  %79 = add nsw i32 %78, %66
  %80 = add nsw i32 %79, %75
  br label %81

81:                                               ; preds = %0, %18, %59, %36, %8
  %82 = phi i32 [ %15, %8 ], [ %56, %36 ], [ %80, %59 ], [ %33, %18 ], [ %4, %0 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #4
  br label %84

84:                                               ; preds = %81, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
