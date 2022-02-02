; ModuleID = 'source-C-CXX/52/671.c'
source_filename = "source-C-CXX/52/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %43

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = add nsw i32 %21, -1
  %12 = zext i32 %21 to i64
  %13 = add nsw i64 %12, -1
  %14 = zext i32 %11 to i64
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %10, %40
  %25 = phi i64 [ 0, %10 ], [ %41, %40 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = icmp ult i64 %25, %14
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %37
  %29 = phi i64 [ %38, %37 ], [ %13, %24 ]
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ne i32 %30, %32
  %34 = icmp eq i32 %30, 0
  %35 = or i1 %34, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, i32* %31, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %28, %36
  %38 = add nsw i64 %29, -1
  %39 = icmp sgt i64 %38, %25
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %37, %24
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %43, label %24, !llvm.loop !12

43:                                               ; preds = %40, %0, %8
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43, %58
  %50 = phi i32 [ %59, %58 ], [ %47, %43 ]
  %51 = phi i64 [ %60, %58 ], [ 1, %43 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %49, %55
  %59 = phi i32 [ %50, %49 ], [ %57, %55 ]
  %60 = add nuw nsw i64 %51, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %49, label %63, !llvm.loop !13

63:                                               ; preds = %58, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
