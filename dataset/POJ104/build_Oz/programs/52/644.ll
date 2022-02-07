; ModuleID = 'source-C-CXX/52/644.c'
source_filename = "source-C-CXX/52/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 0
  store i32* %8, i32** %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %15, %52
  %22 = phi i64 [ 1, %15 ], [ %55, %52 ]
  %23 = phi i32 [ 1, %15 ], [ %54, %52 ]
  %24 = phi i32 [ undef, %15 ], [ %53, %52 ]
  %25 = icmp slt i64 %22, %16
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %33

30:                                               ; preds = %21
  %31 = add nsw i32 %23, -2
  %32 = sext i32 %31 to i64
  br label %56

33:                                               ; preds = %37, %26
  %34 = phi i64 [ %43, %37 ], [ 0, %26 ]
  %35 = phi i32 [ 1, %37 ], [ %24, %26 ]
  %36 = icmp eq i64 %34, %29
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %27, align 4, !tbaa !9
  %39 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %34
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp eq i32 %38, %41
  %43 = add nuw nsw i64 %34, 1
  br i1 %42, label %52, label %33, !llvm.loop !13

44:                                               ; preds = %33
  %45 = icmp eq i32 %35, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = load i32*, i32** %9, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %47, i64 %22
  %49 = sext i32 %23 to i64
  %50 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %49
  store i32* %48, i32** %50, align 8, !tbaa !5
  %51 = add nsw i32 %23, 1
  br label %52

52:                                               ; preds = %37, %44, %46
  %53 = phi i32 [ %35, %46 ], [ 0, %44 ], [ 0, %37 ]
  %54 = phi i32 [ %51, %46 ], [ %23, %44 ], [ %23, %37 ]
  %55 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

56:                                               ; preds = %30, %59
  %57 = phi i64 [ 0, %30 ], [ %64, %59 ]
  %58 = icmp sgt i64 %57, %32
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %57
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #5
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

65:                                               ; preds = %56
  %66 = add nsw i32 %23, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32*], [300 x i32*]* %3, i64 0, i64 %67
  %69 = load i32*, i32** %68, align 8, !tbaa !5
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
