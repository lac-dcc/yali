; ModuleID = 'source-C-CXX/93/1455.c'
source_filename = "source-C-CXX/93/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %27
  %22 = phi i64 [ 0, %13 ], [ %32, %27 ]
  %23 = phi i32 [ 0, %13 ], [ %31, %27 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  br label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %30, %23
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %25, %57
  %34 = phi i64 [ 0, %25 ], [ %60, %57 ]
  %35 = phi i64 [ 0, %25 ], [ %59, %57 ]
  %36 = icmp eq i64 %34, %26
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 %14)
  br label %45

41:                                               ; preds = %33
  %42 = add nsw i32 %23, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %61

45:                                               ; preds = %37, %55
  %46 = phi i64 [ %39, %37 ], [ %56, %55 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %48
  %56 = add nsw i64 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %45, %53
  %58 = phi i64 [ %46, %53 ], [ %40, %45 ]
  %59 = add i64 %58, 1
  %60 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

61:                                               ; preds = %41, %79
  %62 = phi i64 [ 0, %41 ], [ %66, %79 ]
  %63 = phi i64 [ 1, %41 ], [ %81, %79 ]
  %64 = icmp eq i64 %62, %44
  br i1 %64, label %82, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  br label %68

68:                                               ; preds = %77, %65
  %69 = phi i64 [ %78, %77 ], [ %63, %65 ]
  %70 = icmp ult i64 %69, %26
  %71 = load i32, i32* %67, align 4, !tbaa !5
  br i1 %70, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 %74, i32* %67, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %72, %76
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

79:                                               ; preds = %68
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  %81 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !15

82:                                               ; preds = %61
  %83 = sext i32 %42 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

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
