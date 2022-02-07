; ModuleID = 'source-C-CXX/45/270.c'
source_filename = "source-C-CXX/45/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sitofp i32 %10 to double
  %26 = fmul double %25, 5.000000e-01
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 5.000000e-01
  %32 = call double @llvm.ceil.f64(double %31)
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 %28, i32 %33
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %41

38:                                               ; preds = %120
  %39 = add nuw nsw i64 %43, 1
  %40 = add i32 %42, -1
  br label %41, !llvm.loop !12

41:                                               ; preds = %38, %24
  %42 = phi i32 [ %40, %38 ], [ -2, %24 ]
  %43 = phi i64 [ %39, %38 ], [ 1, %24 ]
  %44 = phi i64 [ %71, %38 ], [ 0, %24 ]
  %45 = phi i32 [ %72, %38 ], [ 0, %24 ]
  %46 = phi i32 [ %122, %38 ], [ 0, %24 ]
  %47 = icmp eq i64 %44, %37
  br i1 %47, label %137, label %48

48:                                               ; preds = %41
  %49 = trunc i64 %44 to i32
  br label %50

50:                                               ; preds = %48, %66
  %51 = phi i64 [ %44, %48 ], [ %68, %66 ]
  %52 = phi i32 [ %46, %48 ], [ %67, %66 ]
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %49
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = mul nsw i32 %58, %53
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #6
  %65 = add nsw i32 %52, 1
  br label %66

66:                                               ; preds = %57, %61
  %67 = phi i32 [ %65, %61 ], [ %52, %57 ]
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

69:                                               ; preds = %50
  %70 = trunc i64 %44 to i32
  %71 = add nuw nsw i64 %44, 1
  %72 = add nuw nsw i32 %45, 1
  %73 = xor i32 %45, -1
  br label %74

74:                                               ; preds = %92, %69
  %75 = phi i64 [ %94, %92 ], [ %43, %69 ]
  %76 = phi i32 [ %93, %92 ], [ %52, %69 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %70
  %79 = trunc i64 %75 to i32
  %80 = icmp sgt i32 %78, %79
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %80, label %82, label %95

82:                                               ; preds = %74
  %83 = mul nsw i32 %81, %77
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = add i32 %81, %73
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #6
  %91 = add nsw i32 %76, 1
  br label %92

92:                                               ; preds = %82, %85
  %93 = phi i32 [ %91, %85 ], [ %76, %82 ]
  %94 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

95:                                               ; preds = %74
  %96 = add i32 %81, %42
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %114, %95
  %99 = phi i64 [ %116, %114 ], [ %97, %95 ]
  %100 = phi i32 [ %115, %114 ], [ %76, %95 ]
  %101 = icmp slt i64 %99, %44
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %101, label %117, label %103

103:                                              ; preds = %98
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %102
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = add i32 %102, %73
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #6
  %113 = add nsw i32 %100, 1
  br label %114

114:                                              ; preds = %103, %107
  %115 = phi i32 [ %113, %107 ], [ %100, %103 ]
  %116 = add nsw i64 %99, -1
  br label %98, !llvm.loop !15

117:                                              ; preds = %98
  %118 = add i32 %102, %42
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %134, %117
  %121 = phi i64 [ %136, %134 ], [ %119, %117 ]
  %122 = phi i32 [ %135, %134 ], [ %100, %117 ]
  %123 = icmp sgt i64 %121, %44
  br i1 %123, label %124, label %38

124:                                              ; preds = %120
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = mul nsw i32 %126, %125
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %44
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #6
  %133 = add nsw i32 %122, 1
  br label %134

134:                                              ; preds = %124, %129
  %135 = phi i32 [ %133, %129 ], [ %122, %124 ]
  %136 = add nsw i64 %121, -1
  br label %120, !llvm.loop !16

137:                                              ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
