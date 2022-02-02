; ModuleID = 'source-C-CXX/60/705.c'
source_filename = "source-C-CXX/60/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %54, label %8

8:                                                ; preds = %0, %47
  %9 = phi i64 [ %50, %47 ], [ 1, %0 ]
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = add i32 %12, -2
  %16 = add i32 %12, -3
  %17 = and i32 %15, 7
  %18 = icmp ult i32 %16, 7
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = and i32 %15, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 1, %19 ], [ %32, %21 ]
  %23 = phi i32 [ 1, %19 ], [ %31, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %33, %21 ]
  %25 = add nsw i32 %22, %23
  %26 = add nsw i32 %25, %22
  %27 = add nsw i32 %26, %25
  %28 = add nsw i32 %27, %26
  %29 = add nsw i32 %28, %27
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %30, %29
  %32 = add nsw i32 %31, %30
  %33 = add i32 %24, -8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !9

35:                                               ; preds = %21, %14
  %36 = phi i32 [ undef, %14 ], [ %32, %21 ]
  %37 = phi i32 [ 1, %14 ], [ %32, %21 ]
  %38 = phi i32 [ 1, %14 ], [ %31, %21 ]
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35, %40
  %41 = phi i32 [ %44, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %43 = phi i32 [ %45, %40 ], [ %17, %35 ]
  %44 = add nsw i32 %41, %42
  %45 = add i32 %43, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !11

47:                                               ; preds = %35, %40, %8
  %48 = phi i32 [ 1, %8 ], [ %36, %35 ], [ %44, %40 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %9, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %9, %52
  br i1 %53, label %8, label %54, !llvm.loop !13

54:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
