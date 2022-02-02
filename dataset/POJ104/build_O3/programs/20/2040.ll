; ModuleID = 'source-C-CXX/20/2040.c'
source_filename = "source-C-CXX/20/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %21, %10 ], [ %7, %0 ]
  %12 = phi i32 [ %22, %10 ], [ 1, %0 ]
  %13 = phi i32 [ %20, %10 ], [ %7, %0 ]
  %14 = phi i32 [ %18, %10 ], [ %7, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %14, %16
  %18 = select i1 %17, i32 %16, i32 %14
  %19 = icmp slt i32 %13, %16
  %20 = select i1 %19, i32 %16, i32 %13
  %21 = add nsw i32 %16, %11
  %22 = add nuw nsw i32 %12, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %10, label %25, !llvm.loop !9

25:                                               ; preds = %10, %0
  %26 = phi i32 [ %7, %0 ], [ %18, %10 ]
  %27 = phi i32 [ %7, %0 ], [ %20, %10 ]
  %28 = phi i32 [ %7, %0 ], [ %21, %10 ]
  %29 = phi i32 [ %8, %0 ], [ %23, %10 ]
  %30 = mul nsw i32 %29, %27
  %31 = sub nsw i32 %30, %28
  %32 = mul nsw i32 %29, %26
  %33 = sub nsw i32 %28, %32
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = mul nsw i32 %37, %27
  %39 = sub nsw i32 %38, %28
  %40 = mul nsw i32 %37, %26
  %41 = sub nsw i32 %28, %40
  br label %42

42:                                               ; preds = %35, %25
  %43 = phi i32 [ %41, %35 ], [ %33, %25 ]
  %44 = phi i32 [ %39, %35 ], [ %31, %25 ]
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %27
  %50 = sub nsw i32 %49, %28
  %51 = mul nsw i32 %48, %26
  %52 = sub nsw i32 %28, %51
  br label %53

53:                                               ; preds = %46, %42
  %54 = phi i32 [ %52, %46 ], [ %43, %42 ]
  %55 = phi i32 [ %50, %46 ], [ %44, %42 ]
  %56 = icmp eq i32 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %27)
  br label %59

59:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
