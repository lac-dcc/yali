; ModuleID = 'source-C-CXX/55/1859.c'
source_filename = "source-C-CXX/55/1859.c"
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
  %5 = sdiv i32 %4, 10000
  %6 = add i32 %4, 9999
  %7 = icmp ult i32 %6, 19999
  %8 = mul nsw i32 %5, -10000
  %9 = add i32 %8, %4
  %10 = select i1 %7, i32 %4, i32 %9
  %11 = sdiv i32 %10, 1000
  %12 = add i32 %10, 999
  %13 = icmp ult i32 %12, 1999
  %14 = mul nsw i32 %11, -1000
  %15 = add i32 %14, %9
  %16 = select i1 %13, i32 %4, i32 %15
  %17 = sdiv i32 %16, 100
  %18 = add i32 %16, 99
  %19 = icmp ult i32 %18, 199
  %20 = mul nsw i32 %17, -100
  %21 = add i32 %15, %20
  %22 = select i1 %19, i32 %4, i32 %21
  %23 = sdiv i32 %22, 10
  %24 = add i32 %22, 9
  %25 = icmp ult i32 %24, 19
  %26 = mul nsw i32 %23, -10
  %27 = add i32 %21, %26
  %28 = select i1 %25, i32 %4, i32 %27
  %29 = icmp sgt i32 %4, 10000
  br i1 %29, label %30, label %39

30:                                               ; preds = %0
  %31 = mul nsw i32 %28, 10000
  %32 = mul nsw i32 %23, 1000
  %33 = mul nsw i32 %17, 100
  %34 = mul nsw i32 %11, 10
  %35 = add nsw i32 %34, %5
  %36 = add i32 %35, %33
  %37 = add i32 %36, %32
  %38 = add i32 %37, %31
  br label %64

39:                                               ; preds = %0
  %40 = icmp sgt i32 %4, 1000
  %41 = icmp ne i32 %4, 10000
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = mul nsw i32 %28, 1000
  %45 = mul nsw i32 %23, 100
  %46 = mul nsw i32 %17, 10
  %47 = add nsw i32 %46, %11
  %48 = add i32 %47, %45
  %49 = add i32 %48, %44
  br label %64

50:                                               ; preds = %39
  %51 = add i32 %4, -101
  %52 = icmp ult i32 %51, 899
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = mul nsw i32 %28, 100
  %55 = mul nsw i32 %23, 10
  %56 = add i32 %55, %17
  %57 = add i32 %56, %54
  br label %64

58:                                               ; preds = %50
  %59 = add i32 %4, -11
  %60 = icmp ult i32 %59, 89
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = mul nsw i32 %28, 10
  %63 = add nsw i32 %62, %23
  br label %64

64:                                               ; preds = %58, %43, %61, %53, %30
  %65 = phi i32 [ %38, %30 ], [ %49, %43 ], [ %57, %53 ], [ %63, %61 ], [ %28, %58 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #4
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
