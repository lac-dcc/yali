; ModuleID = 'source-C-CXX/49/2419.c'
source_filename = "source-C-CXX/49/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %53, %0
  %5 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %6 = phi i32 [ %42, %53 ], [ 13, %0 ]
  %7 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %4, %47
  %10 = phi i32 [ %48, %47 ], [ %5, %4 ]
  %11 = phi i32 [ %42, %47 ], [ %6, %4 ]
  %12 = icmp eq i32 %10, 12
  br i1 %12, label %57, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %10, -1
  %15 = add nsw i32 %10, -3
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %10, -5
  %18 = mul nsw i32 %16, %17
  %19 = add nsw i32 %10, -7
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %10, -8
  %22 = mul nsw i32 %20, %21
  %23 = add nsw i32 %10, -10
  %24 = mul nsw i32 %22, %23
  %25 = add nuw nsw i32 %10, -12
  %26 = mul nsw i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nsw i32 %11, 31
  %29 = select i1 %27, i32 %28, i32 %11
  %30 = add nsw i32 %10, -4
  %31 = add nsw i32 %10, -6
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %10, -9
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %10, -11
  %36 = mul nsw i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nsw i32 %29, 30
  %39 = select i1 %37, i32 %38, i32 %29
  %40 = icmp eq i32 %10, 2
  %41 = add nsw i32 %39, 28
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = add i32 %42, -1
  %44 = add i32 %43, %8
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %49, label %47

47:                                               ; preds = %13
  %48 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !5

49:                                               ; preds = %13
  %50 = icmp eq i32 %7, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 10)
  br label %53

53:                                               ; preds = %51, %49
  %54 = add nuw nsw i32 %7, 1
  %55 = add nuw nsw i32 %10, 1
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #5
  br label %4, !llvm.loop !5

57:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
