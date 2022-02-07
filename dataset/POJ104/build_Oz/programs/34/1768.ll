; ModuleID = 'source-C-CXX/34/1768.c'
source_filename = "source-C-CXX/34/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %47
  %35 = phi i64 [ 0, %17 ], [ %48, %47 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %19 to i64
  br label %49

39:                                               ; preds = %34, %42
  %40 = phi i64 [ %46, %42 ], [ 0, %34 ]
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %35, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %35, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

49:                                               ; preds = %37, %64
  %50 = phi i64 [ 0, %37 ], [ %65, %64 ]
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = add i32 %18, -1
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %66

56:                                               ; preds = %49, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %49 ]
  %58 = icmp eq i64 %57, %38
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %50, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %50, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

66:                                               ; preds = %52, %96
  %67 = phi i64 [ 0, %52 ], [ %97, %96 ]
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = add i32 %14, -1
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %19 to i64
  %73 = zext i32 %71 to i64
  br label %98

74:                                               ; preds = %66, %94
  %75 = phi i64 [ %95, %94 ], [ 0, %66 ]
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  %78 = trunc i64 %75 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %18, %79
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %92, %77
  %83 = phi i64 [ 0, %77 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %67, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %67, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !16

93:                                               ; preds = %85
  store i32 %90, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  br label %92

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

96:                                               ; preds = %74
  %97 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

98:                                               ; preds = %69, %123
  %99 = phi i64 [ 0, %69 ], [ %124, %123 ]
  %100 = icmp eq i64 %99, %72
  br i1 %100, label %125, label %101

101:                                              ; preds = %98, %121
  %102 = phi i64 [ %122, %121 ], [ 0, %98 ]
  %103 = icmp eq i64 %102, %73
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = trunc i64 %102 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %14, %106
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %119, %104
  %110 = phi i64 [ 0, %104 ], [ %115, %119 ]
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %110, i64 %99
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %115, i64 %99
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %112, %120
  br label %109, !llvm.loop !19

120:                                              ; preds = %112
  store i32 %117, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %116, align 4, !tbaa !5
  br label %119

121:                                              ; preds = %109
  %122 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !20

123:                                              ; preds = %101
  %124 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !21

125:                                              ; preds = %98, %150
  %126 = phi i64 [ %151, %150 ], [ 0, %98 ]
  %127 = phi i32 [ %136, %150 ], [ undef, %98 ]
  %128 = phi i32 [ %137, %150 ], [ undef, %98 ]
  %129 = phi i32 [ %138, %150 ], [ 0, %98 ]
  %130 = icmp eq i64 %126, %21
  br i1 %130, label %152, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %126, i64 0
  %133 = trunc i64 %126 to i32
  br label %134

134:                                              ; preds = %131, %140
  %135 = phi i64 [ 0, %131 ], [ %149, %140 ]
  %136 = phi i32 [ %127, %131 ], [ %145, %140 ]
  %137 = phi i32 [ %128, %131 ], [ %147, %140 ]
  %138 = phi i32 [ %129, %131 ], [ %148, %140 ]
  %139 = icmp eq i64 %135, %72
  br i1 %139, label %150, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = load i32, i32* %132, align 8, !tbaa !5
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 %133, i32 %136
  %146 = trunc i64 %135 to i32
  %147 = select i1 %144, i32 %146, i32 %137
  %148 = select i1 %144, i32 1, i32 %138
  %149 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !22

150:                                              ; preds = %134
  %151 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !23

152:                                              ; preds = %125
  %153 = icmp eq i32 %129, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %127, i32 %128) #5
  br label %158

158:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
