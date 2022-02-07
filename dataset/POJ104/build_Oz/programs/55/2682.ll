; ModuleID = 'source-C-CXX/55/2682.c'
source_filename = "source-C-CXX/55/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = sdiv i64 %4, 10
  %6 = add i64 %4, 9
  %7 = icmp ult i64 %6, 19
  br i1 %7, label %74, label %8

8:                                                ; preds = %0
  %9 = sdiv i64 %4, 100
  %10 = add i64 %4, 99
  %11 = icmp ult i64 %10, 199
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = mul nsw i64 %5, -10
  %14 = add i64 %13, %4
  %15 = mul nsw i64 %14, 10
  %16 = add nsw i64 %15, %5
  br label %74

17:                                               ; preds = %8
  %18 = sdiv i64 %4, 1000
  %19 = add i64 %4, 999
  %20 = icmp ult i64 %19, 1999
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = mul nsw i64 %9, -100
  %23 = add i64 %22, %4
  %24 = srem i64 %23, 10
  %25 = mul nsw i64 %24, 100
  %26 = add i64 %23, %9
  %27 = sub i64 %26, %24
  %28 = add i64 %27, %25
  br label %74

29:                                               ; preds = %17
  %30 = sdiv i64 %4, 10000
  %31 = add i64 %4, 9999
  %32 = icmp ult i64 %31, 19999
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = mul nsw i64 %18, -1000
  %35 = add i64 %34, %4
  %36 = sdiv i64 %35, 100
  %37 = mul nsw i64 %36, 100
  %38 = srem i64 %35, 100
  %39 = sdiv i64 %38, 10
  %40 = mul i64 %18, -10000
  %41 = add i64 %40, %4
  %42 = sub i64 %41, %37
  %43 = mul nsw i64 %39, -10
  %44 = add i64 %42, %43
  %45 = mul nsw i64 %44, 1000
  %46 = mul nsw i64 %39, 100
  %47 = mul nsw i64 %36, 10
  %48 = add nsw i64 %47, %18
  %49 = add i64 %48, %46
  %50 = add i64 %49, %45
  br label %74

51:                                               ; preds = %29
  %52 = add i64 %4, 99999
  %53 = icmp ult i64 %52, 199999
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = mul nsw i64 %30, -10000
  %56 = add i64 %55, %4
  %57 = sdiv i64 %56, 1000
  %58 = mul nsw i64 %57, -1000
  %59 = add i64 %58, %56
  %60 = srem i64 %59, 100
  %61 = trunc i64 %60 to i8
  %62 = sdiv i8 %61, 10
  %63 = sext i8 %62 to i64
  %64 = mul nsw i64 %63, -10
  %65 = add nsw i64 %64, %60
  %66 = mul nsw i64 %65, 10000
  %67 = mul nsw i64 %63, 1000
  %68 = mul nsw i64 %57, 10
  %69 = add nsw i64 %68, %30
  %70 = add i64 %69, %59
  %71 = sub i64 %70, %60
  %72 = add i64 %71, %67
  %73 = add i64 %72, %66
  br label %74

74:                                               ; preds = %0, %21, %54, %33, %12
  %75 = phi i64 [ %16, %12 ], [ %50, %33 ], [ %73, %54 ], [ %28, %21 ], [ %4, %0 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %75) #4
  br label %77

77:                                               ; preds = %74, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
