; ModuleID = 'source-C-CXX/52/644.c'
source_filename = "source-C-CXX/52/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 0
  store i32* %8, i32** %9, align 16, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %35

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !11

24:                                               ; preds = %14, %59
  %25 = phi i64 [ 1, %14 ], [ %62, %59 ]
  %26 = phi i32 [ undef, %14 ], [ %60, %59 ]
  %27 = phi i32 [ 1, %14 ], [ %61, %59 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = zext i32 %27 to i64
  br label %43

33:                                               ; preds = %59
  %34 = icmp slt i32 %61, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %0, %12, %33
  %36 = phi i32 [ %61, %33 ], [ 1, %12 ], [ 1, %0 ]
  %37 = add nsw i32 %36, -1
  br label %72

38:                                               ; preds = %33
  %39 = add nsw i32 %61, -1
  %40 = zext i32 %39 to i64
  br label %64

41:                                               ; preds = %43
  %42 = icmp eq i64 %49, %32
  br i1 %42, label %52, label %43, !llvm.loop !13

43:                                               ; preds = %29, %41
  %44 = phi i64 [ 0, %29 ], [ %49, %41 ]
  %45 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %44
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = icmp eq i32 %31, %47
  %49 = add nuw nsw i64 %44, 1
  br i1 %48, label %59, label %41

50:                                               ; preds = %24
  %51 = icmp eq i32 %26, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %41, %50
  %53 = phi i32 [ %26, %50 ], [ 1, %41 ]
  %54 = load i32*, i32** %9, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %54, i64 %25
  %56 = sext i32 %27 to i64
  %57 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %56
  store i32* %55, i32** %57, align 8, !tbaa !5
  %58 = add nsw i32 %27, 1
  br label %59

59:                                               ; preds = %43, %50, %52
  %60 = phi i32 [ %53, %52 ], [ 0, %50 ], [ 0, %43 ]
  %61 = phi i32 [ %58, %52 ], [ %27, %50 ], [ %27, %43 ]
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp eq i64 %62, %15
  br i1 %63, label %33, label %24, !llvm.loop !14

64:                                               ; preds = %38, %64
  %65 = phi i64 [ 0, %38 ], [ %70, %64 ]
  %66 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %65
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %40
  br i1 %71, label %72, label %64, !llvm.loop !15

72:                                               ; preds = %64, %35
  %73 = phi i32 [ %37, %35 ], [ %39, %64 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
