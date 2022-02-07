; ModuleID = 'source-C-CXX/85/1331.c'
source_filename = "source-C-CXX/85/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"47\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [60 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [80 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [60 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 4
  %13 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 59
  br label %14

14:                                               ; preds = %84, %0
  %15 = phi i32 [ 0, %0 ], [ %85, %84 ]
  store i32 %15, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %86

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i64 [ %28, %25 ], [ 0, %18 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = load i32, i32* %12, align 16, !tbaa !5
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %34 = zext i32 %33 to i64
  br label %37

35:                                               ; preds = %29
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

37:                                               ; preds = %32, %40
  %38 = phi i64 [ 0, %32 ], [ %46, %40 ]
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = trunc i64 %38 to i32
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %41, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

47:                                               ; preds = %37, %50
  %48 = phi i64 [ %51, %50 ], [ 0, %37 ]
  %49 = icmp eq i64 %48, 80
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %48
  %53 = trunc i64 %51 to i32
  store i32 %53, i32* %52, align 4, !tbaa !5
  br label %47, !llvm.loop !12

54:                                               ; preds = %47, %79
  %55 = phi i64 [ %80, %79 ], [ 0, %47 ]
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %59, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %59, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %67
  store i32 %62, i32* %68, align 4, !tbaa !5
  %69 = add i32 %59, 3
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %74, %57
  %72 = phi i64 [ %78, %74 ], [ %70, %57 ]
  %73 = icmp slt i64 %72, 80
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds [80 x i32], [80 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, -3
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nsw i64 %72, 1
  br label %71, !llvm.loop !13

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

81:                                               ; preds = %54
  %82 = load i32, i32* %13, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #6
  br label %84

84:                                               ; preds = %35, %81
  %85 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !15

86:                                               ; preds = %14
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
