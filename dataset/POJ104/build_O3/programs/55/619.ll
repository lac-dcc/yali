; ModuleID = 'source-C-CXX/55/619.c'
source_filename = "source-C-CXX/55/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 100
  %13 = srem i32 %10, 100
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 %14, 10
  %16 = srem i32 %13, 10
  %17 = add i32 %4, 9999
  %18 = icmp ult i32 %17, 19999
  %19 = add i32 %7, 999
  %20 = icmp ult i32 %19, 1999
  %21 = select i1 %18, i1 %20, i1 false
  %22 = add i32 %10, 99
  %23 = icmp ult i32 %22, 199
  %24 = select i1 %21, i1 %23, i1 false
  %25 = add i32 %13, 9
  %26 = icmp ult i32 %25, 19
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp sgt i32 %16, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %67, label %30

30:                                               ; preds = %0
  %31 = icmp sgt i32 %13, 9
  %32 = select i1 %24, i1 %31, i1 false
  %33 = select i1 %32, i1 %28, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = mul nsw i32 %16, 10
  %36 = add nsw i32 %35, %14
  br label %67

37:                                               ; preds = %30
  %38 = icmp sgt i32 %10, 99
  %39 = select i1 %21, i1 %38, i1 false
  %40 = select i1 %39, i1 %31, i1 false
  %41 = select i1 %40, i1 %28, i1 false
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = mul nsw i32 %16, 100
  %44 = add i32 %15, %11
  %45 = add i32 %44, %43
  br label %67

46:                                               ; preds = %37
  %47 = icmp sgt i32 %7, 999
  %48 = select i1 %18, i1 %47, i1 false
  %49 = select i1 %48, i1 %38, i1 false
  %50 = select i1 %49, i1 %31, i1 false
  %51 = select i1 %50, i1 %28, i1 false
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = mul nsw i32 %16, 1000
  %54 = mul nsw i32 %14, 100
  %55 = mul nsw i32 %11, 10
  %56 = add nsw i32 %55, %8
  %57 = add i32 %56, %54
  %58 = add i32 %57, %53
  br label %67

59:                                               ; preds = %46
  %60 = mul nsw i32 %16, 10000
  %61 = mul nsw i32 %14, 1000
  %62 = mul nsw i32 %8, 10
  %63 = add nsw i32 %62, %5
  %64 = add i32 %63, %12
  %65 = add i32 %64, %61
  %66 = add i32 %65, %60
  br label %67

67:                                               ; preds = %0, %34, %52, %59, %42
  %68 = phi i32 [ %36, %34 ], [ %45, %42 ], [ %58, %52 ], [ %66, %59 ], [ %16, %0 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
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
