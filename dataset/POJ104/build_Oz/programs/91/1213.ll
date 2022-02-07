; ModuleID = 'source-C-CXX/91/1213.c'
source_filename = "source-C-CXX/91/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %94, %0
  %8 = phi i32 [ 0, %0 ], [ %97, %94 ]
  %9 = icmp eq i32 %8, 1000
  br i1 %9, label %98, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %98, label %14

14:                                               ; preds = %10, %19
  %15 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %32
  %25 = phi i32 [ %36, %32 ], [ %15, %14 ]
  %26 = phi i64 [ %35, %32 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %26, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %24, !llvm.loop !11

37:                                               ; preds = %29, %66
  %38 = phi i64 [ 0, %29 ], [ %67, %66 ]
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = zext i32 %25 to i64
  br label %68

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %25, %44
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %64, %42
  %48 = phi i64 [ 0, %42 ], [ %53, %64 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 %52, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %51, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %50
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %65
  br label %47, !llvm.loop !12

65:                                               ; preds = %58
  store i32 %60, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  br label %64

66:                                               ; preds = %47
  %67 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

68:                                               ; preds = %40, %88
  %69 = phi i64 [ 0, %40 ], [ %93, %88 ]
  %70 = phi i32 [ -1000, %40 ], [ %92, %88 ]
  %71 = icmp eq i64 %69, %31
  br i1 %71, label %94, label %72

72:                                               ; preds = %68, %76
  %73 = phi i64 [ %87, %76 ], [ %69, %68 ]
  %74 = phi i32 [ %86, %76 ], [ 0, %68 ]
  %75 = icmp eq i64 %73, %41
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nuw nsw i64 %73, %69
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  %83 = icmp slt i32 %78, %81
  %84 = zext i1 %83 to i32
  %85 = select i1 %82, i32 -1, i32 %84
  %86 = add nsw i32 %85, %74
  %87 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

88:                                               ; preds = %72
  %89 = trunc i64 %69 to i32
  %90 = sub nsw i32 %74, %89
  %91 = icmp sgt i32 %90, %70
  %92 = select i1 %91, i32 %90, i32 %70
  %93 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

94:                                               ; preds = %68
  %95 = mul nsw i32 %70, 200
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #5
  %97 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

98:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!16 = distinct !{!16, !10}
