; ModuleID = 'source-C-CXX/14/315.c'
source_filename = "source-C-CXX/14/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %16
  %10 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = xor i32 %10, -1
  br label %21

16:                                               ; preds = %9
  %17 = add nuw nsw i32 %10, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = mul nsw i32 %18, %18
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !9

21:                                               ; preds = %16, %0, %14
  %22 = phi i32 [ %10, %14 ], [ 0, %0 ], [ %17, %16 ]
  %23 = phi i32 [ %15, %14 ], [ undef, %0 ], [ undef, %16 ]
  br label %24

24:                                               ; preds = %30, %21
  %25 = phi i32 [ %22, %21 ], [ %26, %30 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %27
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %24, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %35
  br label %37

37:                                               ; preds = %24, %34
  %38 = phi i32 [ %36, %34 ], [ %28, %24 ]
  %39 = add i32 %23, 1
  %40 = add i32 %39, %26
  %41 = add nuw nsw i32 %25, 2
  %42 = icmp ult i32 %41, %38
  br i1 %42, label %43, label %55

43:                                               ; preds = %37, %43
  %44 = phi i32 [ %51, %43 ], [ %41, %37 ]
  %45 = phi i32 [ %50, %43 ], [ %40, %37 ]
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = add nuw nsw i32 %44, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %52
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %43, label %55, !llvm.loop !12

55:                                               ; preds = %43, %37
  %56 = phi i32 [ %40, %37 ], [ %50, %43 ]
  %57 = add i32 %25, %23
  %58 = mul i32 %40, -2
  %59 = add i32 %56, %58
  %60 = mul nsw i32 %59, %57
  %61 = sdiv i32 %60, 2
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
