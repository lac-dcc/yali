; ModuleID = 'source-C-CXX/11/1601.c'
source_filename = "source-C-CXX/11/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %80
  %4 = phi i64 [ 0, %0 ], [ %82, %80 ]
  %5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %74, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %85

14:                                               ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %9
  %15 = phi i64 [ 1, %9 ], [ 2, %85 ], [ 3, %90 ], [ 4, %95 ], [ 5, %100 ], [ 6, %105 ], [ 7, %110 ], [ 8, %115 ], [ 9, %120 ], [ 10, %125 ], [ 11, %130 ], [ 12, %135 ], [ 13, %140 ], [ 14, %145 ], [ %155, %150 ]
  %16 = icmp ult i64 %15, 8
  %17 = and i64 %15, 24
  %18 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = icmp eq i64 %17, 8
  %23 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 8
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 12
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = icmp eq i64 %17, 16
  %28 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 16
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 20
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = icmp eq i64 %15, %17
  br label %33

33:                                               ; preds = %14, %70
  %34 = phi i64 [ 0, %14 ], [ %72, %70 ]
  %35 = phi i32 [ 0, %14 ], [ %71, %70 ]
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  br i1 %16, label %57, label %39

39:                                               ; preds = %33
  %40 = insertelement <4 x i32> poison, i32 %38, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %38, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %35, i32 0
  %45 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %47 = icmp eq <4 x i32> %45, %41
  %48 = icmp eq <4 x i32> %46, %43
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %44, %49
  br i1 %22, label %52, label %156, !llvm.loop !9

52:                                               ; preds = %165, %156, %39
  %53 = phi <4 x i32> [ %51, %39 ], [ %163, %156 ], [ %172, %165 ]
  %54 = phi <4 x i32> [ %50, %39 ], [ %164, %156 ], [ %173, %165 ]
  %55 = add <4 x i32> %54, %53
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  br i1 %32, label %70, label %57

57:                                               ; preds = %33, %52
  %58 = phi i64 [ 0, %33 ], [ %17, %52 ]
  %59 = phi i32 [ %35, %33 ], [ %56, %52 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %67, %60 ], [ %59, %57 ]
  %63 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %38
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %70, label %60, !llvm.loop !12

70:                                               ; preds = %60, %52
  %71 = phi i32 [ %56, %52 ], [ %67, %60 ]
  %72 = add nuw nsw i64 %34, 1
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %74, label %33, !llvm.loop !14

74:                                               ; preds = %70, %3
  %75 = phi i64 [ 0, %3 ], [ %15, %70 ]
  %76 = phi i32 [ 0, %3 ], [ %71, %70 ]
  %77 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %82 = add nuw nsw i64 %4, 1
  %83 = icmp eq i64 %82, 100
  br i1 %83, label %84, label %3, !llvm.loop !15

84:                                               ; preds = %74, %80
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %2) #4
  ret i32 0

85:                                               ; preds = %9
  %86 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 2
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = load i32, i32* %86, align 8, !tbaa !5
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %14, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 3
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = load i32, i32* %91, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %14, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %96)
  %98 = load i32, i32* %96, align 16, !tbaa !5
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %14, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 5
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = load i32, i32* %101, align 4, !tbaa !5
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %14, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 6
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = load i32, i32* %106, align 8, !tbaa !5
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %14, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 7
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = load i32, i32* %111, align 4, !tbaa !5
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %14, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 8
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = load i32, i32* %116, align 16, !tbaa !5
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %14, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 9
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = load i32, i32* %121, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %14, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 10
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = load i32, i32* %126, align 8, !tbaa !5
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %14, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 11
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 4, !tbaa !5
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %14, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 12
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  %138 = load i32, i32* %136, align 16, !tbaa !5
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %14, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 13
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %141)
  %143 = load i32, i32* %141, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %14, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 14
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %146)
  %148 = load i32, i32* %146, align 8, !tbaa !5
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %14, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 15
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %151)
  %153 = load i32, i32* %151, align 4, !tbaa !5
  %154 = icmp slt i32 %153, 1
  %155 = select i1 %154, i64 15, i64 16
  br label %14

156:                                              ; preds = %39
  %157 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %159 = icmp eq <4 x i32> %157, %41
  %160 = icmp eq <4 x i32> %158, %43
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %51, %161
  %164 = add nuw nsw <4 x i32> %50, %162
  br i1 %27, label %52, label %165, !llvm.loop !9

165:                                              ; preds = %156
  %166 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %168 = icmp eq <4 x i32> %166, %41
  %169 = icmp eq <4 x i32> %167, %43
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %163, %170
  %173 = add nuw nsw <4 x i32> %164, %171
  br label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
