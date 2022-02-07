; ModuleID = 'source-C-CXX/55/1864.c'
source_filename = "source-C-CXX/55/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = srem i32 %4, 100
  %7 = sub nsw i32 %6, %5
  %8 = trunc i32 %7 to i8
  %9 = sdiv i8 %8, 10
  %10 = sext i8 %9 to i32
  %11 = srem i32 %4, 1000
  %12 = sub nsw i32 %11, %6
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 100
  %15 = sext i16 %14 to i32
  %16 = srem i32 %4, 10000
  %17 = sub nsw i32 %16, %11
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 1000
  %20 = sext i16 %19 to i32
  %21 = srem i32 %4, 100000
  %22 = sub nsw i32 %21, %16
  %23 = add nsw i32 %22, 9999
  %24 = icmp ult i32 %23, 19999
  br i1 %24, label %35, label %25

25:                                               ; preds = %0
  %26 = sdiv i32 %22, 10000
  %27 = mul nsw i32 %5, 10000
  %28 = mul nsw i32 %10, 1000
  %29 = mul nsw i32 %15, 100
  %30 = mul nsw i32 %20, 10
  %31 = add nsw i32 %26, %27
  %32 = add nsw i32 %31, %28
  %33 = add nsw i32 %32, %29
  %34 = add nsw i32 %33, %30
  br label %59

35:                                               ; preds = %0
  %36 = add nsw i32 %17, 999
  %37 = icmp ult i32 %36, 1999
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = mul nsw i32 %5, 1000
  %40 = mul nsw i32 %10, 100
  %41 = mul nsw i32 %15, 10
  %42 = add nsw i32 %39, %20
  %43 = add nsw i32 %42, %40
  %44 = add nsw i32 %43, %41
  br label %59

45:                                               ; preds = %35
  %46 = add nsw i32 %12, 99
  %47 = icmp ult i32 %46, 199
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = mul nsw i32 %5, 100
  %50 = mul nsw i32 %10, 10
  %51 = add nsw i32 %49, %15
  %52 = add nsw i32 %51, %50
  br label %59

53:                                               ; preds = %45
  %54 = add nsw i32 %7, 9
  %55 = icmp ult i32 %54, 19
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = mul nsw i32 %10, 10
  %58 = add nsw i32 %57, %5
  br label %59

59:                                               ; preds = %53, %38, %56, %48, %25
  %60 = phi i32 [ %44, %38 ], [ %58, %56 ], [ %52, %48 ], [ %34, %25 ], [ %5, %53 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
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
