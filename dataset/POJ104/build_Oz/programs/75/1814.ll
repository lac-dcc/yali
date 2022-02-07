; ModuleID = 'source-C-CXX/75/1814.c'
source_filename = "source-C-CXX/75/1814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %8
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #5
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

28:                                               ; preds = %40, %14
  %29 = phi i64 [ %41, %40 ], [ 1, %14 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 %19, %29
  br label %37

33:                                               ; preds = %28
  %34 = add i32 %18, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %55

37:                                               ; preds = %49, %31
  %38 = phi i64 [ 0, %31 ], [ %45, %49 ]
  %39 = icmp slt i64 %38, %32
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %50
  br label %37, !llvm.loop !12

50:                                               ; preds = %42
  store i32 %44, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %43, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %49

55:                                               ; preds = %33, %72
  %56 = phi i64 [ 0, %33 ], [ %60, %72 ]
  %57 = phi i64 [ 1, %33 ], [ %76, %72 ]
  %58 = icmp eq i64 %56, %36
  br i1 %58, label %79, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  br label %62

62:                                               ; preds = %59, %70
  %63 = phi i64 [ 0, %59 ], [ %71, %70 ]
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %61, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

72:                                               ; preds = %65, %62
  %73 = phi i64 [ %63, %65 ], [ %57, %62 ]
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, %60
  %76 = add nuw nsw i64 %57, 1
  br i1 %75, label %77, label %55, !llvm.loop !14

77:                                               ; preds = %72
  %78 = trunc i64 %56 to i32
  br label %79

79:                                               ; preds = %55, %77
  %80 = phi i32 [ %78, %77 ], [ %35, %55 ]
  %81 = icmp eq i32 %80, %34
  br i1 %81, label %82, label %108

82:                                               ; preds = %79, %97
  %83 = phi i64 [ %98, %97 ], [ 1, %79 ]
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = sub nsw i64 %19, %83
  br label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = sext i32 %34 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %89, i32 %92) #5
  br label %110

94:                                               ; preds = %106, %85
  %95 = phi i64 [ 0, %85 ], [ %102, %106 ]
  %96 = icmp slt i64 %95, %86
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %94, !llvm.loop !16

107:                                              ; preds = %99
  store i32 %101, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %100, align 4, !tbaa !5
  br label %106

108:                                              ; preds = %79
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %110

110:                                              ; preds = %108, %87
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
