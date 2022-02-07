; ModuleID = 'source-C-CXX/55/1548.c'
source_filename = "source-C-CXX/55/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = srem i64 %4, 10
  %6 = trunc i64 %5 to i32
  %7 = sdiv i64 %4, 10
  %8 = srem i64 %7, 10
  %9 = trunc i64 %8 to i32
  %10 = mul nsw i32 %9, 10
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %5, %11
  %13 = sub i64 %4, %12
  %14 = sdiv i64 %13, 100
  %15 = srem i64 %14, 10
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i32 %16, 100
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %13, %18
  %20 = sdiv i64 %19, 1000
  %21 = srem i64 %20, 10
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i64 %21, -1000
  %24 = add i64 %23, %19
  %25 = sdiv i64 %24, 10000
  %26 = trunc i64 %25 to i32
  %27 = mul nsw i32 %9, %6
  %28 = mul nsw i32 %27, %16
  %29 = mul nsw i32 %28, %22
  %30 = mul nsw i32 %29, %26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %0
  %33 = mul nsw i32 %6, 10000
  %34 = mul nsw i32 %9, 1000
  %35 = add nsw i32 %34, %33
  %36 = add nsw i32 %35, %17
  %37 = mul nsw i32 %22, 10
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, %26
  %40 = sext i32 %39 to i64
  br label %62

41:                                               ; preds = %0
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = mul nsw i64 %5, 1000
  %45 = mul nsw i64 %8, 100
  %46 = add nsw i64 %45, %44
  %47 = mul nsw i64 %15, 10
  %48 = add nsw i64 %46, %47
  %49 = add nsw i64 %48, %21
  br label %62

50:                                               ; preds = %41
  %51 = icmp eq i32 %28, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = mul nsw i32 %6, 100
  %54 = add nsw i32 %10, %53
  %55 = add nsw i32 %54, %16
  %56 = sext i32 %55 to i64
  br label %62

57:                                               ; preds = %50
  %58 = icmp eq i32 %27, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = mul nsw i64 %5, 10
  %61 = add nsw i64 %60, %8
  br label %62

62:                                               ; preds = %57, %43, %59, %52, %32
  %63 = phi i64 [ %40, %32 ], [ %49, %43 ], [ %56, %52 ], [ %61, %59 ], [ %5, %57 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %63) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
