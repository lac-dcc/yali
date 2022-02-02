; ModuleID = 'source-C-CXX/49/2419.c'
source_filename = "source-C-CXX/49/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %52
  %5 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %6 = phi i32 [ 13, %0 ], [ %36, %52 ]
  %7 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %8 = add nsw i32 %7, -1
  %9 = add nsw i32 %7, -3
  %10 = mul nsw i32 %8, %9
  %11 = add nsw i32 %7, -5
  %12 = mul nsw i32 %10, %11
  %13 = add nsw i32 %7, -7
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %7, -8
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %7, -10
  %18 = mul nsw i32 %16, %17
  %19 = add nuw nsw i32 %7, -12
  %20 = mul nsw i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nsw i32 %6, 31
  %23 = select i1 %21, i32 %22, i32 %6
  %24 = add nsw i32 %7, -4
  %25 = add nsw i32 %7, -6
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %7, -9
  %28 = mul nsw i32 %26, %27
  %29 = add nsw i32 %7, -11
  %30 = mul nsw i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nsw i32 %23, 30
  %33 = select i1 %31, i32 %32, i32 %23
  %34 = icmp eq i32 %7, 2
  %35 = add nsw i32 %33, 28
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add i32 %36, -1
  %39 = add i32 %38, %37
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %44, label %42

42:                                               ; preds = %4
  %43 = add nuw nsw i32 %7, 1
  br label %52

44:                                               ; preds = %4
  %45 = icmp eq i32 %5, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 @putchar(i32 10)
  br label %48

48:                                               ; preds = %46, %44
  %49 = add nsw i32 %5, 1
  %50 = add nuw nsw i32 %7, 1
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %42, %48
  %53 = phi i32 [ %43, %42 ], [ %50, %48 ]
  %54 = phi i32 [ %5, %42 ], [ %49, %48 ]
  %55 = icmp eq i32 %53, 12
  br i1 %55, label %56, label %4, !llvm.loop !9

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
