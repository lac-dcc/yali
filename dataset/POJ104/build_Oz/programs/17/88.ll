; ModuleID = 'source-C-CXX/17/88.c'
source_filename = "source-C-CXX/17/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @Min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %14, %9 ], [ 1, %2 ]
  %7 = phi i32 [ %13, %9 ], [ %3, %2 ]
  %8 = icmp slt i64 %6, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, i32* %0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, i32 %11, i32 %7
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %12 = add i32 %10, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %155, %0
  %18 = phi i64 [ %156, %155 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %157, label %20

20:                                               ; preds = %17, %30
  %21 = phi i64 [ %31, %30 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %32, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %29, %26 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

32:                                               ; preds = %20
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  store i32 0, i32* %33, align 4, !tbaa !5
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %153, %32
  %35 = phi i32 [ 0, %32 ], [ %111, %153 ]
  %36 = phi i32 [ %10, %32 ], [ %112, %153 ]
  %37 = phi i32 [ 0, %32 ], [ %154, %153 ]
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %155, label %39

39:                                               ; preds = %34
  %40 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %36 to i64
  br label %43

43:                                               ; preds = %39, %60
  %44 = phi i64 [ 0, %39 ], [ %61, %60 ]
  %45 = icmp eq i64 %44, %41
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = zext i32 %36 to i64
  br label %62

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 0
  %50 = call i32 @Min(i32* nonnull %49, i32 %36) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48, %55
  %53 = phi i64 [ %59, %55 ], [ 0, %48 ]
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %50
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %52, %48
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

62:                                               ; preds = %46, %75
  %63 = phi i64 [ 0, %46 ], [ %76, %75 ]
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %36 to i64
  br label %77

67:                                               ; preds = %62, %70
  %68 = phi i64 [ %74, %70 ], [ 0, %62 ]
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %63
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

77:                                               ; preds = %65, %94
  %78 = phi i64 [ 0, %65 ], [ %95, %94 ]
  %79 = icmp eq i64 %78, %41
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = zext i32 %36 to i64
  br label %96

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 0
  %84 = call i32 @Min(i32* nonnull %83, i32 %36) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82, %89
  %87 = phi i64 [ %93, %89 ], [ 0, %82 ]
  %88 = icmp eq i64 %87, %66
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %84
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

94:                                               ; preds = %86, %82
  %95 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

96:                                               ; preds = %80, %107
  %97 = phi i64 [ 0, %80 ], [ %108, %107 ]
  %98 = icmp eq i64 %97, %41
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %102
  %100 = phi i64 [ %106, %102 ], [ 0, %96 ]
  %101 = icmp eq i64 %100, %81
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

109:                                              ; preds = %96
  %110 = load i32, i32* %11, align 4, !tbaa !5
  %111 = add nsw i32 %35, %110
  store i32 %111, i32* %33, align 4, !tbaa !5
  %112 = add i32 %36, -1
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = zext i32 %113 to i64
  %115 = zext i32 %112 to i64
  br label %116

116:                                              ; preds = %125, %109
  %117 = phi i64 [ 0, %109 ], [ %122, %125 ]
  %118 = icmp eq i64 %117, %114
  br i1 %118, label %153, label %119

119:                                              ; preds = %116
  %120 = icmp ne i64 %117, 0
  %121 = icmp eq i64 %117, 0
  %122 = add nuw nsw i64 %117, 1
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122, i64 0
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117, i64 0
  br label %125

125:                                              ; preds = %146, %119
  %126 = phi i64 [ 0, %119 ], [ %147, %146 ]
  %127 = icmp eq i64 %126, %115
  br i1 %127, label %116, label %128, !llvm.loop !21

128:                                              ; preds = %125
  %129 = icmp eq i64 %126, 0
  %130 = select i1 %120, i1 %129, i1 false
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, i32* %123, align 16, !tbaa !5
  store i32 %132, i32* %124, align 16, !tbaa !5
  br label %144

133:                                              ; preds = %128
  %134 = icmp ne i64 %126, 0
  %135 = select i1 %134, i1 %121, i1 false
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %126, 1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %126
  store i32 %139, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi i1 [ true, %136 ], [ %134, %133 ]
  %143 = select i1 %120, i1 %142, i1 false
  br i1 %143, label %148, label %144

144:                                              ; preds = %131, %141
  %145 = add nuw nsw i64 %126, 1
  br label %146

146:                                              ; preds = %144, %148
  %147 = phi i64 [ %145, %144 ], [ %149, %148 ]
  br label %125, !llvm.loop !22

148:                                              ; preds = %141
  %149 = add nuw nsw i64 %126, 1
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117, i64 %126
  store i32 %151, i32* %152, align 4, !tbaa !5
  br label %146

153:                                              ; preds = %116
  store i32 %112, i32* %1, align 4, !tbaa !5
  %154 = add nuw i32 %37, 1
  br label %34, !llvm.loop !23

155:                                              ; preds = %34
  %156 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !24

157:                                              ; preds = %17, %160
  %158 = phi i64 [ %164, %160 ], [ 0, %17 ]
  %159 = icmp eq i64 %158, %15
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %162) #6
  %164 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !25

165:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
