; ModuleID = 'source-C-CXX/55/660.c'
source_filename = "source-C-CXX/55/660.c"
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
  %5 = udiv i32 %4, 10000
  %6 = udiv i32 %4, 1000
  %7 = mul nsw i32 %5, -10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %4, 100
  %10 = mul nsw i32 %6, -10
  %11 = add nsw i32 %10, %9
  %12 = udiv i32 %4, 10
  %13 = mul nsw i32 %9, -10
  %14 = add nsw i32 %13, %12
  %15 = urem i32 %4, 10
  %16 = icmp ult i32 %4, 10000
  br i1 %16, label %26, label %17

17:                                               ; preds = %0
  %18 = mul nsw i32 %8, 10
  %19 = mul i32 %11, 100
  %20 = mul i32 %14, 1000
  %21 = mul nuw nsw i32 %15, 10000
  %22 = add nuw nsw i32 %21, %5
  %23 = add nsw i32 %22, %18
  %24 = add i32 %23, %19
  %25 = add i32 %24, %20
  br label %49

26:                                               ; preds = %0
  %27 = icmp eq i32 %8, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = mul nsw i32 %11, 10
  %30 = mul i32 %14, 100
  %31 = mul nuw nsw i32 %15, 1000
  %32 = add nsw i32 %8, %31
  %33 = add nsw i32 %32, %29
  %34 = add i32 %33, %30
  br label %49

35:                                               ; preds = %26
  %36 = icmp eq i32 %11, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = mul i32 %14, 10
  %39 = mul nuw nsw i32 %15, 100
  %40 = add nsw i32 %11, %39
  %41 = add i32 %40, %38
  br label %49

42:                                               ; preds = %35
  %43 = icmp eq i32 %14, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i32 %15, 10
  %46 = add nsw i32 %14, %45
  br label %49

47:                                               ; preds = %42
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47, %17, %37, %44, %28
  %50 = phi i32 [ %34, %28 ], [ %46, %44 ], [ %41, %37 ], [ %25, %17 ], [ %15, %47 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %52

52:                                               ; preds = %49, %47
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
