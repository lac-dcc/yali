; ModuleID = 'source-C-CXX/81/217.c'
source_filename = "source-C-CXX/81/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %23
  %11 = phi i32 [ %12, %23 ], [ 0, %0 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add i32 %14, -90
  %16 = icmp ult i32 %15, 51
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 59
  %19 = select i1 %16, i1 %18, i1 false
  %20 = icmp slt i32 %17, 91
  %21 = select i1 %19, i1 %20, i1 false
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %21, label %23, label %25

23:                                               ; preds = %10
  %24 = icmp slt i32 %12, %22
  br i1 %24, label %10, label %25, !llvm.loop !9

25:                                               ; preds = %23, %10, %0
  %26 = phi i32 [ %8, %0 ], [ %22, %10 ], [ %22, %23 ]
  %27 = phi i32 [ 0, %0 ], [ %12, %23 ], [ %11, %10 ]
  %28 = phi i32 [ 0, %0 ], [ %12, %10 ], [ %12, %23 ]
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %30, label %61

30:                                               ; preds = %25, %54
  %31 = phi i32 [ %55, %54 ], [ %26, %25 ]
  %32 = phi i32 [ %59, %54 ], [ %27, %25 ]
  %33 = phi i32 [ %57, %54 ], [ %28, %25 ]
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %54

35:                                               ; preds = %30, %50
  %36 = phi i32 [ %51, %50 ], [ 0, %30 ]
  %37 = phi i32 [ %38, %50 ], [ %33, %30 ]
  %38 = add nsw i32 %37, 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 51
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 59
  %45 = select i1 %42, i1 %44, i1 false
  %46 = icmp slt i32 %43, 91
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %50, label %48

48:                                               ; preds = %35
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

50:                                               ; preds = %35
  %51 = add nuw nsw i32 %36, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %38, %52
  br i1 %53, label %35, label %54, !llvm.loop !11

54:                                               ; preds = %50, %48, %30
  %55 = phi i32 [ %31, %30 ], [ %49, %48 ], [ %52, %50 ]
  %56 = phi i32 [ 0, %30 ], [ %36, %48 ], [ %51, %50 ]
  %57 = phi i32 [ %33, %30 ], [ %38, %48 ], [ %38, %50 ]
  %58 = icmp sgt i32 %56, %32
  %59 = select i1 %58, i32 %56, i32 %32
  %60 = icmp slt i32 %57, %55
  br i1 %60, label %30, label %61, !llvm.loop !12

61:                                               ; preds = %54, %25
  %62 = phi i32 [ %27, %25 ], [ %59, %54 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
