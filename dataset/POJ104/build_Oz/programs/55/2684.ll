; ModuleID = 'source-C-CXX/55/2684.c'
source_filename = "source-C-CXX/55/2684.c"
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
  %5 = sdiv i32 %4, 10
  %6 = add i32 %4, 9
  %7 = icmp ult i32 %6, 19
  br i1 %7, label %70, label %8

8:                                                ; preds = %0
  %9 = sdiv i32 %4, 100
  %10 = add i32 %4, 99
  %11 = icmp ult i32 %10, 199
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = mul nsw i32 %5, -10
  %14 = add i32 %13, %4
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %15, %5
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %70

17:                                               ; preds = %8
  %18 = sdiv i32 %4, 1000
  %19 = add i32 %4, 999
  %20 = icmp ult i32 %19, 1999
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = mul nsw i32 %9, -100
  %23 = add i32 %22, %4
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %5, -10
  %26 = add i32 %25, %4
  %27 = mul nsw i32 %26, 100
  %28 = add i32 %23, %9
  %29 = sub i32 %28, %24
  %30 = add i32 %29, %27
  store i32 %30, i32* %1, align 4, !tbaa !5
  br label %70

31:                                               ; preds = %17
  %32 = sdiv i32 %4, 10000
  %33 = add i32 %4, 9999
  %34 = icmp ult i32 %33, 19999
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = mul nsw i32 %18, -1000
  %37 = add i32 %36, %4
  %38 = sdiv i32 %37, 100
  %39 = mul nsw i32 %38, 10
  %40 = mul nsw i32 %9, -100
  %41 = add i32 %40, %4
  %42 = sdiv i32 %41, 10
  %43 = mul nsw i32 %42, 100
  %44 = mul nsw i32 %5, -10
  %45 = add i32 %44, %4
  %46 = mul nsw i32 %45, 1000
  %47 = add i32 %46, %18
  %48 = add i32 %47, %39
  %49 = add i32 %48, %43
  store i32 %49, i32* %1, align 4, !tbaa !5
  br label %70

50:                                               ; preds = %31
  %51 = mul nsw i32 %32, -10000
  %52 = add i32 %51, %4
  %53 = sdiv i32 %52, 1000
  %54 = mul nsw i32 %53, 10
  %55 = mul nsw i32 %18, -1000
  %56 = add i32 %55, %4
  %57 = srem i32 %56, 100
  %58 = mul nsw i32 %9, -100
  %59 = add i32 %58, %4
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 %60, 1000
  %62 = mul nsw i32 %5, -10
  %63 = add i32 %62, %4
  %64 = mul nsw i32 %63, 10000
  %65 = add i32 %56, %32
  %66 = sub i32 %65, %57
  %67 = add i32 %66, %64
  %68 = add i32 %67, %54
  %69 = add i32 %68, %61
  store i32 %69, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %0, %12, %35, %50, %21
  %71 = phi i32 [ %16, %12 ], [ %49, %35 ], [ %69, %50 ], [ %30, %21 ], [ %4, %0 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #4
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
