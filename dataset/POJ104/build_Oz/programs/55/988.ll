; ModuleID = 'source-C-CXX/55/988.c'
source_filename = "source-C-CXX/55/988.c"
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
  %21 = srem i32 %4, 10
  %22 = add i32 %4, 9999
  %23 = icmp ult i32 %22, 19999
  br i1 %23, label %32, label %24

24:                                               ; preds = %0
  %25 = mul nsw i32 %21, 10000
  %26 = mul nsw i32 %20, 1000
  %27 = mul nsw i32 %13, 100
  %28 = add nsw i32 %25, %5
  %29 = add nsw i32 %28, %12
  %30 = add i32 %29, %27
  %31 = add i32 %30, %26
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %52

32:                                               ; preds = %0
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = mul nsw i32 %21, 1000
  %36 = mul nsw i32 %20, 100
  %37 = add nsw i32 %8, %35
  %38 = add nsw i32 %37, %19
  %39 = add i32 %38, %36
  store i32 %39, i32* %1, align 4, !tbaa !5
  br label %52

40:                                               ; preds = %32
  %41 = icmp eq i32 %13, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = mul nsw i32 %21, 100
  %44 = mul nsw i32 %20, 10
  %45 = add nsw i32 %13, %43
  %46 = add i32 %45, %44
  store i32 %46, i32* %1, align 4, !tbaa !5
  br label %52

47:                                               ; preds = %40
  %48 = icmp eq i32 %20, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = mul nsw i32 %21, 10
  %51 = add nsw i32 %20, %50
  store i32 %51, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %34, %49, %42, %24
  %53 = phi i32 [ %4, %47 ], [ %39, %34 ], [ %51, %49 ], [ %46, %42 ], [ %31, %24 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #4
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
