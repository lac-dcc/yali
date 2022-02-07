; ModuleID = 'source-C-CXX/81/2686.c'
source_filename = "source-C-CXX/81/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x %struct.b], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 201
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = bitcast [200 x %struct.b]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %17

17:                                               ; preds = %25, %14
  %18 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %4, i64 0, i64 %18, i32 0
  %27 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %4, i64 0, i64 %18, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27) #5
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %44
  %31 = phi i64 [ 0, %22 ], [ %47, %44 ]
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %4, i64 0, i64 %31, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !12
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %4, i64 0, i64 %31, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %33
  br label %44

44:                                               ; preds = %38, %43
  %45 = phi i32 [ 0, %43 ], [ 1, %38 ]
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %31
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

48:                                               ; preds = %30, %65
  %49 = phi i64 [ %67, %65 ], [ 0, %30 ]
  %50 = phi i32 [ %66, %65 ], [ 0, %30 ]
  %51 = icmp eq i64 %49, %24
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  br label %70

54:                                               ; preds = %48
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %65

63:                                               ; preds = %54
  %64 = add nsw i32 %50, 1
  br label %65

65:                                               ; preds = %58, %63
  %66 = phi i32 [ %50, %58 ], [ %64, %63 ]
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

68:                                               ; preds = %77
  %69 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !17

70:                                               ; preds = %68, %52
  %71 = phi i64 [ %75, %68 ], [ 0, %52 ]
  %72 = phi i64 [ %69, %68 ], [ 1, %52 ]
  %73 = icmp sgt i64 %71, %53
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  br label %77

77:                                               ; preds = %87, %74
  %78 = phi i64 [ %88, %87 ], [ %72, %74 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %50, %79
  br i1 %80, label %68, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %76, align 4, !tbaa !5
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 %82, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %76, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nuw i64 %78, 1
  br label %77, !llvm.loop !18

89:                                               ; preds = %70
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!13, !6, i64 0}
!13 = !{!"b", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
