; ModuleID = 'source-C-CXX/55/1224.c'
source_filename = "source-C-CXX/55/1224.c"
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
  %5 = sdiv i32 %4, 10000
  %6 = icmp sgt i32 %4, 9999
  br i1 %6, label %7, label %27

7:                                                ; preds = %0
  %8 = mul nsw i32 %5, -10000
  %9 = add i32 %8, %4
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = srem i32 %12, 100
  %14 = trunc i32 %13 to i8
  %15 = sdiv i8 %14, 10
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, -10
  %18 = add nsw i32 %17, %13
  %19 = mul nsw i32 %10, 10
  %20 = mul nsw i32 %16, 1000
  %21 = mul nsw i32 %18, 10000
  %22 = add nsw i32 %19, %5
  %23 = add i32 %22, %12
  %24 = sub i32 %23, %13
  %25 = add i32 %24, %20
  %26 = add i32 %25, %21
  store i32 %26, i32* %1, align 4, !tbaa !5
  br label %84

27:                                               ; preds = %0
  %28 = add nsw i32 %4, 9999
  %29 = icmp ult i32 %28, 19999
  br i1 %29, label %30, label %84

30:                                               ; preds = %27
  %31 = trunc i32 %4 to i16
  %32 = sdiv i16 %31, 1000
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %4, 999
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = mul nsw i32 %33, -1000
  %37 = add nsw i32 %36, %4
  %38 = trunc i32 %37 to i16
  %39 = sdiv i16 %38, 100
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, -100
  %42 = add nsw i32 %41, %37
  %43 = trunc i32 %42 to i16
  %44 = sdiv i16 %43, 10
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, -10
  %47 = add nsw i32 %46, %42
  %48 = mul nsw i32 %40, 10
  %49 = add nsw i32 %48, %33
  %50 = mul nsw i32 %45, 100
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i32 %47, 1000
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %1, align 4, !tbaa !5
  br label %84

54:                                               ; preds = %30
  %55 = add nsw i32 %4, 999
  %56 = icmp ult i32 %55, 1999
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = sdiv i16 %31, 100
  %59 = sext i16 %58 to i32
  %60 = icmp sgt i32 %4, 99
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = mul nsw i32 %59, -100
  %63 = add nsw i32 %62, %4
  %64 = trunc i32 %63 to i16
  %65 = srem i16 %64, 10
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %63, %59
  %69 = sub nsw i32 %68, %66
  %70 = add nsw i32 %69, %67
  store i32 %70, i32* %1, align 4, !tbaa !5
  br label %84

71:                                               ; preds = %57
  %72 = add nsw i32 %4, 99
  %73 = icmp ult i32 %72, 199
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = trunc i32 %4 to i8
  %76 = sdiv i8 %75, 10
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %4, 9
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = mul nsw i32 %77, -10
  %81 = add nsw i32 %80, %4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %82, %77
  store i32 %83, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %71, %74, %54, %27, %35, %79, %61, %7
  %85 = phi i32 [ %53, %35 ], [ %83, %79 ], [ %70, %61 ], [ %26, %7 ], [ %4, %27 ], [ %4, %54 ], [ %4, %74 ], [ %4, %71 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #4
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
