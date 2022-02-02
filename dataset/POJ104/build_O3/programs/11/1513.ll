; ModuleID = 'source-C-CXX/11/1513.c'
source_filename = "source-C-CXX/11/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x [16 x i32]], align 16
  %2 = bitcast [15 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(960) %2, i8 0, i64 960, i1 false)
  br label %3

3:                                                ; preds = %0, %79
  %4 = phi i64 [ 0, %0 ], [ %81, %79 ]
  %5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %83, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %84

14:                                               ; preds = %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %9
  %15 = phi i64 [ 1, %9 ], [ 2, %84 ], [ 3, %89 ], [ 4, %94 ], [ 5, %99 ], [ 6, %104 ], [ 7, %109 ], [ 8, %114 ], [ 9, %119 ], [ 10, %124 ], [ 11, %129 ], [ 12, %134 ], [ 13, %139 ], [ 14, %144 ], [ %154, %149 ]
  %16 = load i32, i32* %5, align 16, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %83, label %18

18:                                               ; preds = %14
  %19 = icmp ult i64 %15, 8
  %20 = and i64 %15, 24
  %21 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = icmp eq i64 %20, 8
  %26 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 12
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = icmp eq i64 %20, 16
  %31 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 16
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 20
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = icmp eq i64 %15, %20
  br label %36

36:                                               ; preds = %18, %76
  %37 = phi i32 [ %78, %76 ], [ %16, %18 ]
  %38 = phi i64 [ %74, %76 ], [ 0, %18 ]
  %39 = phi i32 [ %73, %76 ], [ 0, %18 ]
  %40 = shl nsw i32 %37, 1
  br i1 %19, label %59, label %41

41:                                               ; preds = %36
  %42 = insertelement <4 x i32> poison, i32 %40, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %40, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %47 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %49 = icmp eq <4 x i32> %43, %47
  %50 = icmp eq <4 x i32> %45, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %46, %51
  br i1 %25, label %54, label %155, !llvm.loop !9

54:                                               ; preds = %164, %155, %41
  %55 = phi <4 x i32> [ %53, %41 ], [ %162, %155 ], [ %171, %164 ]
  %56 = phi <4 x i32> [ %52, %41 ], [ %163, %155 ], [ %172, %164 ]
  %57 = add <4 x i32> %56, %55
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %35, label %72, label %59

59:                                               ; preds = %36, %54
  %60 = phi i64 [ 0, %36 ], [ %20, %54 ]
  %61 = phi i32 [ %39, %36 ], [ %58, %54 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %69, %62 ], [ %61, %59 ]
  %65 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %40, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %15
  br i1 %71, label %72, label %62, !llvm.loop !12

72:                                               ; preds = %62, %54
  %73 = phi i32 [ %58, %54 ], [ %69, %62 ]
  %74 = add nuw nsw i64 %38, 1
  %75 = icmp eq i64 %74, %15
  br i1 %75, label %79, label %76, !llvm.loop !14

76:                                               ; preds = %72
  %77 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %36

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %81 = add nuw nsw i64 %4, 1
  %82 = icmp eq i64 %81, 100
  br i1 %82, label %83, label %3, !llvm.loop !15

83:                                               ; preds = %3, %14, %79
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %2) #5
  ret i32 0

84:                                               ; preds = %9
  %85 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 2
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = load i32, i32* %85, align 8, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %14, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 3
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = load i32, i32* %90, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %14, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = load i32, i32* %95, align 16, !tbaa !5
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %14, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 5
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  %102 = load i32, i32* %100, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %14, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 6
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = load i32, i32* %105, align 8, !tbaa !5
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %14, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 7
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  %112 = load i32, i32* %110, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %14, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 8
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* %115, align 16, !tbaa !5
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %14, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 9
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %120)
  %122 = load i32, i32* %120, align 4, !tbaa !5
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %14, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 10
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = load i32, i32* %125, align 8, !tbaa !5
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %14, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 11
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = load i32, i32* %130, align 4, !tbaa !5
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %14, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 12
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  %137 = load i32, i32* %135, align 16, !tbaa !5
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %14, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 13
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  %142 = load i32, i32* %140, align 4, !tbaa !5
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %14, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 14
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %145)
  %147 = load i32, i32* %145, align 8, !tbaa !5
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %14, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %1, i64 0, i64 %4, i64 15
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %150)
  %152 = load i32, i32* %150, align 4, !tbaa !5
  %153 = icmp slt i32 %152, 1
  %154 = select i1 %153, i64 15, i64 16
  br label %14

155:                                              ; preds = %41
  %156 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %157 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %158 = icmp eq <4 x i32> %43, %156
  %159 = icmp eq <4 x i32> %45, %157
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = add <4 x i32> %53, %160
  %163 = add nuw nsw <4 x i32> %52, %161
  br i1 %30, label %54, label %164, !llvm.loop !9

164:                                              ; preds = %155
  %165 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %167 = icmp eq <4 x i32> %43, %165
  %168 = icmp eq <4 x i32> %45, %166
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %162, %169
  %172 = add nuw nsw <4 x i32> %163, %170
  br label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
