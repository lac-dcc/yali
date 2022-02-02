; ModuleID = 'source-C-CXX/55/1190.c'
source_filename = "source-C-CXX/55/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = add i32 %4, 9999
  %7 = sdiv i32 %4, 1000
  %8 = mul nsw i32 %5, -10
  %9 = add nsw i32 %8, %7
  %10 = sdiv i32 %4, 100
  %11 = mul nsw i32 %5, -100
  %12 = add nsw i32 %11, %10
  %13 = mul nsw i32 %9, 10
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %4, 10
  %16 = mul nsw i32 %5, -1000
  %17 = add nsw i32 %16, %15
  %18 = mul nsw i32 %9, -100
  %19 = add nsw i32 %17, %18
  %20 = mul nsw i32 %14, -10
  %21 = add nsw i32 %19, %20
  %22 = mul nsw i32 %5, -10000
  %23 = add i32 %22, %4
  %24 = mul i32 %9, -1000
  %25 = add i32 %23, %24
  %26 = mul nsw i32 %14, 100
  %27 = sub i32 %25, %26
  %28 = mul i32 %21, -10
  %29 = add i32 %27, %28
  %30 = mul nsw i32 %29, 10000
  %31 = mul nsw i32 %21, 1000
  %32 = add nsw i32 %13, %5
  %33 = add i32 %32, %26
  %34 = add i32 %33, %31
  %35 = add i32 %34, %30
  %36 = icmp ult i32 %6, 19999
  br i1 %36, label %37, label %83

37:                                               ; preds = %0
  %38 = add nsw i32 %4, 999
  %39 = icmp ult i32 %38, 1999
  %40 = select i1 %39, i32 %5, i32 %7
  %41 = mul nsw i32 %40, -10
  %42 = add nsw i32 %41, %10
  %43 = mul nsw i32 %40, -100
  %44 = add nsw i32 %43, %15
  %45 = mul nsw i32 %42, 10
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %40, -1000
  %48 = add i32 %47, %4
  %49 = mul i32 %42, -100
  %50 = add i32 %48, %49
  %51 = mul i32 %46, -10
  %52 = add i32 %50, %51
  %53 = mul nsw i32 %52, 1000
  %54 = mul nsw i32 %46, 100
  %55 = add nsw i32 %45, %40
  %56 = add i32 %55, %54
  %57 = add i32 %56, %53
  br i1 %39, label %58, label %83

58:                                               ; preds = %37
  %59 = add nsw i32 %4, 99
  %60 = icmp ult i32 %59, 199
  %61 = select i1 %60, i32 %40, i32 %10
  %62 = mul nsw i32 %61, -10
  %63 = add nsw i32 %62, %15
  %64 = mul nsw i32 %61, -100
  %65 = add i32 %64, %4
  %66 = mul nsw i32 %63, 10
  %67 = sub i32 %65, %66
  %68 = mul nsw i32 %67, 100
  %69 = add i32 %66, %61
  %70 = add i32 %69, %68
  br i1 %60, label %71, label %83

71:                                               ; preds = %58
  %72 = add nsw i32 %4, 9
  %73 = icmp ult i32 %72, 19
  %74 = select i1 %73, i32 %61, i32 %15
  %75 = mul nsw i32 %74, -10
  %76 = add i32 %75, %4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %77, %74
  %79 = icmp ugt i32 %72, 18
  %80 = icmp eq i32 %4, 0
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 %78, i32 %4
  br label %83

83:                                               ; preds = %71, %37, %58, %0
  %84 = phi i32 [ %70, %58 ], [ %57, %37 ], [ %35, %0 ], [ %82, %71 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
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
