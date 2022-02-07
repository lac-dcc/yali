; ModuleID = 'source-C-CXX/55/997.c'
source_filename = "source-C-CXX/55/997.c"
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
  %19 = mul nsw i32 %13, -10
  %20 = add nsw i32 %18, %19
  %21 = mul nsw i32 %5, -10000
  %22 = add i32 %21, %4
  %23 = mul i32 %8, -1000
  %24 = add i32 %22, %23
  %25 = mul nsw i32 %13, 100
  %26 = sub i32 %24, %25
  %27 = mul i32 %20, -10
  %28 = add i32 %26, %27
  %29 = mul nsw i32 %28, 10000
  %30 = mul nsw i32 %20, 1000
  %31 = add nsw i32 %12, %5
  %32 = add i32 %31, %25
  %33 = add i32 %32, %30
  %34 = add i32 %33, %29
  br label %35

35:                                               ; preds = %41, %0
  %36 = phi i32 [ %34, %0 ], [ %45, %41 ]
  %37 = phi i32 [ 0, %0 ], [ %46, %41 ]
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

41:                                               ; preds = %35
  %42 = srem i32 %36, 10
  %43 = icmp eq i32 %42, 0
  %44 = sdiv i32 %36, 10
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
