; ModuleID = 'source-C-CXX/9/1286.c'
source_filename = "source-C-CXX/9/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %89, label %193

10:                                               ; preds = %89
  %11 = add i32 %94, -1
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %94, 0
  br i1 %13, label %14, label %193

14:                                               ; preds = %10
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = zext i32 %94 to i64
  %18 = icmp ult i32 %94, 8
  br i1 %18, label %87, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, 4294967288
  %21 = insertelement <4 x i32> poison, i32 %16, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %16, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %20, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %19
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %64, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %65, %32 ]
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = icmp sge <4 x i32> %37, %22
  %42 = icmp sge <4 x i32> %40, %24
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %12, i64 %33
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4
  %49 = or i64 %33, 8
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = icmp sge <4 x i32> %52, %22
  %57 = icmp sge <4 x i32> %55, %24
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %12, i64 %49
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4
  %64 = add nuw i64 %33, 16
  %65 = add i64 %34, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %32, !llvm.loop !9

67:                                               ; preds = %32, %19
  %68 = phi i64 [ 0, %19 ], [ %64, %32 ]
  %69 = icmp eq i64 %28, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp sge <4 x i32> %73, %22
  %78 = icmp sge <4 x i32> %76, %24
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %12, i64 %68
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4
  br label %85

85:                                               ; preds = %67, %70
  %86 = icmp eq i64 %20, %17
  br i1 %86, label %106, label %87

87:                                               ; preds = %14, %85
  %88 = phi i64 [ 0, %14 ], [ %20, %85 ]
  br label %97

89:                                               ; preds = %0, %89
  %90 = phi i64 [ %93, %89 ], [ 0, %0 ]
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %89, label %10, !llvm.loop !12

97:                                               ; preds = %87, %97
  %98 = phi i64 [ %104, %97 ], [ %88, %87 ]
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sge i32 %100, %16
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %12, i64 %98
  store i32 %102, i32* %103, align 4
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %17
  br i1 %105, label %106, label %97, !llvm.loop !13

106:                                              ; preds = %97, %85
  %107 = icmp sgt i32 %94, 1
  br i1 %107, label %108, label %119

108:                                              ; preds = %106
  %109 = zext i32 %11 to i64
  %110 = add nsw i32 %94, -2
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %147, %108
  %113 = phi i64 [ %111, %108 ], [ %148, %147 ]
  %114 = phi i64 [ %109, %108 ], [ %150, %147 ]
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %115, i64 %113
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  br label %126

119:                                              ; preds = %147, %106
  br i1 %13, label %120, label %193

120:                                              ; preds = %119
  %121 = add nsw i64 %17, -1
  %122 = and i64 %17, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %177, label %124

124:                                              ; preds = %120
  %125 = and i64 %17, 4294967292
  br label %151

126:                                              ; preds = %112, %139
  %127 = phi i64 [ 0, %112 ], [ %145, %139 ]
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %118, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %115, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  br label %139

134:                                              ; preds = %126
  %135 = load i32, i32* %116, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  %137 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %115, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i32 [ %133, %131 ], [ %138, %134 ]
  %141 = phi i32 [ %133, %131 ], [ %136, %134 ]
  %142 = icmp slt i32 %141, %140
  %143 = select i1 %142, i32 %140, i32 %141
  %144 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %113, i64 %127
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %127, 1
  %146 = icmp eq i64 %145, %114
  br i1 %146, label %147, label %126, !llvm.loop !15

147:                                              ; preds = %139
  %148 = add nsw i64 %113, -1
  %149 = icmp sgt i64 %113, 0
  %150 = add nsw i64 %114, -1
  br i1 %149, label %112, label %119, !llvm.loop !16

151:                                              ; preds = %151, %124
  %152 = phi i64 [ 0, %124 ], [ %174, %151 ]
  %153 = phi i32 [ 0, %124 ], [ %173, %151 ]
  %154 = phi i64 [ %125, %124 ], [ %175, %151 ]
  %155 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %152, i64 %152
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp sgt i32 %156, %153
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = or i64 %152, 1
  %160 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %159, i64 %159
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp sgt i32 %161, %158
  %163 = select i1 %162, i32 %161, i32 %158
  %164 = or i64 %152, 2
  %165 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %164, i64 %164
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp sgt i32 %166, %163
  %168 = select i1 %167, i32 %166, i32 %163
  %169 = or i64 %152, 3
  %170 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %169, i64 %169
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp sgt i32 %171, %168
  %173 = select i1 %172, i32 %171, i32 %168
  %174 = add nuw nsw i64 %152, 4
  %175 = add i64 %154, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %151, !llvm.loop !17

177:                                              ; preds = %151, %120
  %178 = phi i32 [ undef, %120 ], [ %173, %151 ]
  %179 = phi i64 [ 0, %120 ], [ %174, %151 ]
  %180 = phi i32 [ 0, %120 ], [ %173, %151 ]
  %181 = icmp eq i64 %122, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %190, %182 ], [ %179, %177 ]
  %184 = phi i32 [ %189, %182 ], [ %180, %177 ]
  %185 = phi i64 [ %191, %182 ], [ %122, %177 ]
  %186 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %183, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = add nuw nsw i64 %183, 1
  %191 = add i64 %185, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %182, !llvm.loop !18

193:                                              ; preds = %177, %182, %10, %0, %119
  %194 = phi i32 [ 0, %119 ], [ 0, %0 ], [ 0, %10 ], [ %178, %177 ], [ %189, %182 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
