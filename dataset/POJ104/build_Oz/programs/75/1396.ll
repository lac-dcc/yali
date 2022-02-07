; ModuleID = 'source-C-CXX/75/1396.c'
source_filename = "source-C-CXX/75/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %11
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %46
  %26 = phi i64 [ 1, %15 ], [ %47, %46 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %16, %26
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !11

41:                                               ; preds = %33
  store i32 %38, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %37, align 4, !tbaa !5
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %40

46:                                               ; preds = %30
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

48:                                               ; preds = %25, %73
  %49 = phi i64 [ %51, %73 ], [ %16, %25 ]
  %50 = phi i64 [ %78, %73 ], [ 1, %25 ]
  %51 = add nsw i64 %49, -1
  %52 = icmp eq i64 %50, %19
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = sub nsw i64 %16, %50
  br label %59

55:                                               ; preds = %48
  %56 = add i32 %12, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %79

59:                                               ; preds = %53, %63
  %60 = phi i64 [ 0, %53 ], [ %72, %63 ]
  %61 = phi i32 [ 0, %53 ], [ %71, %63 ]
  %62 = icmp sgt i64 %60, %54
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = trunc i64 %60 to i32
  %71 = select i1 %69, i32 %70, i32 %61
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %59
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %51
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !14

79:                                               ; preds = %55, %83
  %80 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %81 = phi i32 [ 0, %55 ], [ %91, %83 ]
  %82 = icmp eq i64 %80, %58
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sle i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %81, %90
  br label %79, !llvm.loop !15

92:                                               ; preds = %79
  %93 = icmp eq i32 %81, %56
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i32 [ %97, %94 ], [ %56, %92 ]
  %100 = icmp eq i32 %81, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = zext i32 %81 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %103, i32 %106) #5
  br label %108

108:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
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
