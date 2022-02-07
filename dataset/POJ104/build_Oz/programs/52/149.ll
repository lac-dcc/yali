; ModuleID = 'source-C-CXX/52/149.c'
source_filename = "source-C-CXX/52/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %16 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %12
  store i32* %15, i32** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

18:                                               ; preds = %11, %26
  %19 = phi i32 [ %31, %26 ], [ %8, %11 ]
  %20 = phi i64 [ %30, %26 ], [ 0, %11 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %32

26:                                               ; preds = %18
  %27 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %20
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28) #5
  %30 = add nuw nsw i64 %20, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %18, !llvm.loop !13

32:                                               ; preds = %23, %55
  %33 = phi i64 [ 0, %23 ], [ %56, %55 ]
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %33
  %37 = load i32*, i32** %36, align 8, !tbaa !9
  %38 = icmp eq i32* %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %37, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %53, %39
  %42 = phi i64 [ %33, %39 ], [ %43, %53 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %19, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %43
  %48 = load i32*, i32** %47, align 8, !tbaa !9
  %49 = icmp eq i32* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %48, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %54, %46
  br label %41, !llvm.loop !14

54:                                               ; preds = %50
  store i32* null, i32** %47, align 8, !tbaa !9
  br label %53

55:                                               ; preds = %41, %35
  %56 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

57:                                               ; preds = %32, %70
  %58 = phi i64 [ %71, %70 ], [ 0, %32 ]
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %58
  %62 = load i32*, i32** %61, align 8, !tbaa !9
  %63 = icmp eq i32* %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %62, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #5
  %67 = and i64 %58, 4294967295
  br label %68

68:                                               ; preds = %57, %64
  %69 = phi i64 [ %67, %64 ], [ %25, %57 ]
  br label %72

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

72:                                               ; preds = %82, %68
  %73 = phi i64 [ %69, %68 ], [ %74, %82 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %74
  %80 = load i32*, i32** %79, align 8, !tbaa !9
  %81 = icmp eq i32* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %83
  br label %72, !llvm.loop !17

83:                                               ; preds = %78
  %84 = load i32, i32* %80, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #5
  br label %82

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
