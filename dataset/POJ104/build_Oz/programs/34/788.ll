; ModuleID = 'source-C-CXX/34/788.c'
source_filename = "source-C-CXX/34/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #4
  %14 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %16

16:                                               ; preds = %30, %0
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %18 to i64
  br label %36

25:                                               ; preds = %16, %32
  %26 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %25
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %26
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %21, %51
  %37 = phi i64 [ 0, %21 ], [ %52, %51 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %37
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %37
  %42 = trunc i64 %37 to i32
  br label %47

43:                                               ; preds = %36
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %62

47:                                               ; preds = %39, %59
  %48 = phi i64 [ 0, %39 ], [ %61, %59 ]
  %49 = phi i32 [ 0, %39 ], [ %60, %59 ]
  %50 = icmp eq i64 %48, %24
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

53:                                               ; preds = %47
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %49
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i32 %42, i32* %40, align 4, !tbaa !5
  %58 = trunc i64 %48 to i32
  store i32 %58, i32* %41, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i32 [ %55, %57 ], [ %49, %53 ]
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

62:                                               ; preds = %43, %73
  %63 = phi i64 [ 0, %43 ], [ %74, %73 ]
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %63
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %63
  %68 = trunc i64 %63 to i32
  br label %69

69:                                               ; preds = %65, %81
  %70 = phi i64 [ 0, %65 ], [ %83, %81 ]
  %71 = phi i32 [ 100000, %65 ], [ %82, %81 ]
  %72 = icmp eq i64 %70, %23
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

75:                                               ; preds = %69
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %63
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %71
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = trunc i64 %70 to i32
  store i32 %80, i32* %66, align 4, !tbaa !5
  store i32 %68, i32* %67, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %75, %79
  %82 = phi i32 [ %77, %79 ], [ %71, %75 ]
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

84:                                               ; preds = %62, %120
  %85 = phi i32 [ %96, %120 ], [ %44, %62 ]
  %86 = phi i32 [ %97, %120 ], [ %44, %62 ]
  %87 = phi i32 [ %122, %120 ], [ %18, %62 ]
  %88 = phi i64 [ %121, %120 ], [ 0, %62 ]
  %89 = phi i32 [ %99, %120 ], [ 0, %62 ]
  %90 = sext i32 %87 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %84
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %88
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %88
  br label %95

95:                                               ; preds = %92, %116
  %96 = phi i32 [ %85, %92 ], [ %117, %116 ]
  %97 = phi i32 [ %86, %92 ], [ %117, %116 ]
  %98 = phi i64 [ 0, %92 ], [ %119, %116 ]
  %99 = phi i32 [ %89, %92 ], [ %118, %116 ]
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %95
  %103 = load i32, i32* %93, align 4, !tbaa !5
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load i32, i32* %94, align 4, !tbaa !5
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %108) #5
  %114 = add nsw i32 %99, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %102, %107, %112
  %117 = phi i32 [ %115, %112 ], [ %96, %107 ], [ %96, %102 ]
  %118 = phi i32 [ %114, %112 ], [ %99, %107 ], [ %99, %102 ]
  %119 = add nuw nsw i64 %98, 1
  br label %95, !llvm.loop !16

120:                                              ; preds = %95
  %121 = add nuw nsw i64 %88, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !17

123:                                              ; preds = %84
  %124 = icmp eq i32 %89, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!17 = distinct !{!17, !10}
