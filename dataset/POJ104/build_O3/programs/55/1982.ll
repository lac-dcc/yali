; ModuleID = 'source-C-CXX/55/1982.c'
source_filename = "source-C-CXX/55/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = sdiv i32 %4, 1000
  %7 = mul nsw i32 %5, -10
  %8 = add nsw i32 %7, %6
  %9 = sdiv i32 %4, 100
  %10 = mul nsw i32 %5, -100
  %11 = add nsw i32 %10, %9
  %12 = mul nsw i32 %8, 10
  %13 = sub nsw i32 %11, %12
  %14 = sdiv i32 %4, 10
  %15 = mul nsw i32 %5, -1000
  %16 = add nsw i32 %15, %14
  %17 = mul nsw i32 %8, -100
  %18 = add nsw i32 %16, %17
  %19 = mul nsw i32 %13, 10
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %5, -10000
  %22 = mul i32 %8, -1000
  %23 = mul nsw i32 %13, 100
  %24 = mul nsw i32 %20, 10
  %25 = add i32 %21, %4
  %26 = add i32 %25, %22
  %27 = add i32 %23, %24
  %28 = sub i32 %26, %27
  %29 = add i32 %4, 9999
  %30 = icmp ugt i32 %29, 19998
  %31 = icmp ne i32 %8, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp ne i32 %13, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne i32 %20, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne i32 %28, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %46

39:                                               ; preds = %0
  %40 = mul nsw i32 %28, 10000
  %41 = mul nsw i32 %20, 1000
  %42 = add nsw i32 %12, %5
  %43 = add i32 %42, %23
  %44 = add i32 %43, %41
  %45 = add i32 %44, %40
  br label %76

46:                                               ; preds = %0
  %47 = icmp ult i32 %29, 19999
  %48 = select i1 %47, i1 %31, i1 false
  %49 = select i1 %48, i1 %33, i1 false
  %50 = select i1 %49, i1 %35, i1 false
  %51 = select i1 %50, i1 %37, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = mul nsw i32 %28, 1000
  %54 = mul nsw i32 %20, 100
  %55 = add nsw i32 %19, %8
  %56 = add i32 %55, %54
  %57 = add i32 %56, %53
  br label %76

58:                                               ; preds = %46
  %59 = icmp eq i32 %8, 0
  %60 = select i1 %47, i1 %59, i1 false
  %61 = select i1 %60, i1 %33, i1 false
  %62 = select i1 %61, i1 %35, i1 false
  %63 = select i1 %62, i1 %37, i1 false
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = mul nsw i32 %28, 100
  %66 = add i32 %24, %13
  %67 = add i32 %66, %65
  br label %76

68:                                               ; preds = %58
  %69 = icmp eq i32 %13, 0
  %70 = select i1 %60, i1 %69, i1 false
  %71 = select i1 %70, i1 %35, i1 false
  %72 = select i1 %71, i1 %37, i1 false
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = mul nsw i32 %28, 10
  %75 = add nsw i32 %74, %20
  br label %76

76:                                               ; preds = %52, %68, %73, %64, %39
  %77 = phi i32 [ %45, %39 ], [ %57, %52 ], [ %67, %64 ], [ %75, %73 ], [ undef, %68 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
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
