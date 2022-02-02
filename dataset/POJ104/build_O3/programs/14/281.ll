; ModuleID = 'source-C-CXX/14/281.c'
source_filename = "source-C-CXX/14/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %27
  %9 = phi i32 [ %28, %27 ], [ %6, %0 ]
  %10 = phi i32 [ %29, %27 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %21, %12 ], [ 1, %8 ]
  %14 = phi i32 [ %20, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %13, %23
  br i1 %24, label %12, label %25, !llvm.loop !9

25:                                               ; preds = %12
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %8, %25
  %28 = phi i32 [ %22, %25 ], [ %9, %8 ]
  %29 = add nuw nsw i32 %10, 1
  %30 = icmp slt i32 %10, %28
  br i1 %30, label %8, label %31, !llvm.loop !11

31:                                               ; preds = %27, %25, %0
  %32 = phi i32 [ %6, %0 ], [ %22, %25 ], [ %28, %27 ]
  %33 = phi i32 [ 1, %0 ], [ %10, %25 ], [ %29, %27 ]
  %34 = phi i32 [ 0, %0 ], [ %20, %25 ], [ 0, %27 ]
  br label %35

35:                                               ; preds = %56, %31
  %36 = phi i32 [ %32, %31 ], [ %53, %56 ]
  %37 = phi i32 [ 0, %31 ], [ %58, %56 ]
  %38 = phi i32 [ %33, %31 ], [ %39, %56 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = icmp sge i32 %38, %36
  %41 = icmp slt i32 %36, 1
  %42 = or i1 %40, %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %52, %43 ], [ 1, %35 ]
  %45 = phi i32 [ %51, %43 ], [ 0, %35 ]
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %44
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46)
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  %52 = add nuw nsw i64 %44, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %44, %54
  br i1 %55, label %43, label %56, !llvm.loop !13

56:                                               ; preds = %43
  %57 = icmp eq i32 %51, 0
  %58 = add nuw nsw i32 %37, 1
  br i1 %57, label %59, label %35, !llvm.loop !14

59:                                               ; preds = %56, %35
  %60 = add nsw i32 %37, -1
  %61 = add nsw i32 %34, -2
  %62 = mul nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
