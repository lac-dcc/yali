; ModuleID = 'source-C-CXX/93/866.c'
source_filename = "source-C-CXX/93/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
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
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %30, %23
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %25, %51
  %34 = phi i64 [ 0, %25 ], [ %59, %51 ]
  %35 = phi i64 [ 0, %25 ], [ %58, %51 ]
  %36 = icmp eq i64 %34, %26
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 %14)
  br label %41

41:                                               ; preds = %37, %49
  %42 = phi i64 [ %39, %37 ], [ %50, %49 ]
  %43 = icmp slt i64 %42, %14
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = add nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %44, %41
  %52 = phi i64 [ %42, %44 ], [ %40, %41 ]
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add i64 %52, 1
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

60:                                               ; preds = %69, %33
  %61 = phi i64 [ 0, %33 ], [ %64, %69 ]
  %62 = icmp eq i64 %61, %26
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, 1
  br label %69

65:                                               ; preds = %60
  %66 = add nsw i32 %23, -1
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %82

69:                                               ; preds = %80, %63
  %70 = phi i64 [ %26, %63 ], [ %71, %80 ]
  %71 = add nsw i64 %70, -1
  %72 = icmp sgt i64 %71, %64
  br i1 %72, label %73, label %60, !llvm.loop !14

73:                                               ; preds = %69
  %74 = add nsw i64 %70, -2
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %69, !llvm.loop !15

81:                                               ; preds = %73
  store i32 %78, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %80

82:                                               ; preds = %65, %85
  %83 = phi i64 [ 0, %65 ], [ %89, %85 ]
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87) #5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

90:                                               ; preds = %82
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
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
!16 = distinct !{!16, !10}
