; ModuleID = 'source-C-CXX/93/1942.c'
source_filename = "source-C-CXX/93/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #4
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi i64 [ %29, %24 ], [ 0, %16 ]
  %22 = phi i32 [ %28, %24 ], [ 0, %16 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = and i32 %26, 1
  %28 = add nuw nsw i32 %27, %22
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

30:                                               ; preds = %20, %47
  %31 = phi i64 [ %49, %47 ], [ 0, %20 ]
  %32 = phi i32 [ %48, %47 ], [ 0, %20 ]
  %33 = icmp eq i64 %31, %19
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = zext i32 %22 to i64
  %36 = add nuw i32 %22, 1
  %37 = zext i32 %36 to i64
  br label %50

38:                                               ; preds = %30
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %44
  store i32 %40, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %32, 1
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i32 [ %46, %43 ], [ %32, %38 ]
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

50:                                               ; preds = %34, %67
  %51 = phi i64 [ 1, %34 ], [ %68, %67 ]
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = sub nsw i64 %35, %51
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ 0, %53 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !13

66:                                               ; preds = %58
  store i32 %60, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %59, align 4, !tbaa !5
  br label %65

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

69:                                               ; preds = %50
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #5
  %73 = zext i32 %22 to i64
  br label %74

74:                                               ; preds = %77, %69
  %75 = phi i64 [ %81, %77 ], [ 1, %69 ]
  %76 = icmp ult i64 %75, %73
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
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
