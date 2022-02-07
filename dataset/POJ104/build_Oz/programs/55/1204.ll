; ModuleID = 'source-C-CXX/55/1204.c'
source_filename = "source-C-CXX/55/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 10000
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = udiv i32 %4, 10000
  %8 = mul nsw i32 %7, -10000
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = srem i32 %12, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = urem i32 %4, 10
  %18 = mul nuw nsw i32 %17, 10000
  %19 = mul nsw i32 %16, 1000
  %20 = mul nsw i32 %10, 10
  %21 = add nuw nsw i32 %18, %7
  %22 = add nsw i32 %21, %20
  %23 = add i32 %22, %12
  %24 = sub i32 %23, %13
  %25 = add i32 %24, %19
  br label %84

26:                                               ; preds = %0
  %27 = icmp sgt i32 %4, 1000
  %28 = icmp ne i32 %4, 10000
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = trunc i32 %4 to i16
  %32 = udiv i16 %31, 1000
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, -1000
  %35 = add nsw i32 %34, %4
  %36 = trunc i32 %35 to i16
  %37 = sdiv i16 %36, 100
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, -100
  %40 = add nsw i32 %39, %35
  %41 = trunc i32 %40 to i16
  %42 = sdiv i16 %41, 10
  %43 = sext i16 %42 to i32
  %44 = urem i16 %31, 10
  %45 = mul nuw nsw i16 %44, 1000
  %46 = mul nsw i32 %43, 100
  %47 = mul nsw i32 %38, 10
  %48 = add nuw nsw i16 %45, %32
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = add nsw i32 %50, %46
  br label %84

52:                                               ; preds = %26
  %53 = add i32 %4, -101
  %54 = icmp ult i32 %53, 899
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = trunc i32 %4 to i16
  %57 = udiv i16 %56, 100
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %58, -100
  %60 = add nsw i32 %59, %4
  %61 = urem i16 %56, 10
  %62 = mul nuw nsw i16 %61, 100
  %63 = trunc i32 %60 to i16
  %64 = srem i16 %63, 10
  %65 = sub nsw i16 0, %64
  %66 = sext i16 %65 to i32
  %67 = add nuw nsw i16 %62, %57
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %60, %68
  %70 = add nsw i32 %69, %66
  br label %84

71:                                               ; preds = %52
  %72 = add i32 %4, -11
  %73 = icmp ult i32 %72, 89
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = trunc i32 %4 to i8
  %76 = udiv i8 %75, 10
  %77 = urem i8 %75, 10
  %78 = mul nuw nsw i8 %77, 10
  %79 = add nuw i8 %78, %76
  %80 = zext i8 %79 to i32
  br label %84

81:                                               ; preds = %71
  %82 = add i32 %4, -2
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %6, %55, %74, %30
  %85 = phi i32 [ %51, %30 ], [ %80, %74 ], [ %70, %55 ], [ %25, %6 ], [ %4, %81 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #4
  br label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
