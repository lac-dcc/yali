; ModuleID = 'source-C-CXX/81/2123.c'
source_filename = "source-C-CXX/81/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %29

11:                                               ; preds = %20
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %180

14:                                               ; preds = %11
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %57

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %11, !llvm.loop !9

29:                                               ; preds = %0
  %30 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %30) #4
  br label %180

31:                                               ; preds = %199, %14
  %32 = phi i64 [ 0, %14 ], [ %202, %199 ]
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 51
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -60
  %43 = icmp ult i32 %42, 31
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i32 [ 0, %44 ], [ 1, %39 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %31, %45
  %49 = icmp sgt i32 %26, 1
  br i1 %49, label %50, label %92

50:                                               ; preds = %48
  %51 = add nsw i32 %26, -1
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %51, 1
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  %56 = and i64 %52, 4294967294
  br label %162

57:                                               ; preds = %199, %18
  %58 = phi i64 [ 0, %18 ], [ %202, %199 ]
  %59 = phi i64 [ %19, %18 ], [ %203, %199 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = add i32 %61, -90
  %63 = icmp ult i32 %62, 51
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = add i32 %66, -60
  %68 = icmp ult i32 %67, 31
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %57
  br label %70

70:                                               ; preds = %64, %69
  %71 = phi i32 [ 0, %69 ], [ 1, %64 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %71, i32* %72, align 8, !tbaa !5
  %73 = or i64 %58, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add i32 %75, -90
  %77 = icmp ult i32 %76, 51
  br i1 %77, label %193, label %198

78:                                               ; preds = %211, %50
  %79 = phi i64 [ 0, %50 ], [ %179, %211 ]
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = add nsw i32 %83, 1
  store i32 %91, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %78, %81, %85, %90, %48
  br i1 %13, label %93, label %180

93:                                               ; preds = %92
  %94 = zext i32 %26 to i64
  %95 = icmp ult i32 %26, 8
  br i1 %95, label %159, label %96

96:                                               ; preds = %93
  %97 = and i64 %15, 4294967288
  %98 = add nsw i64 %97, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %134, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %131, %105 ]
  %107 = phi <4 x i32> [ zeroinitializer, %103 ], [ %129, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %130, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %132, %105 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = icmp slt <4 x i32> %112, %107
  %117 = icmp slt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %107, <4 x i32> %112
  %119 = select <4 x i1> %117, <4 x i32> %108, <4 x i32> %115
  %120 = or i64 %106, 8
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = icmp slt <4 x i32> %123, %118
  %128 = icmp slt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %118, <4 x i32> %123
  %130 = select <4 x i1> %128, <4 x i32> %119, <4 x i32> %126
  %131 = add nuw i64 %106, 16
  %132 = add i64 %109, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %105, !llvm.loop !11

134:                                              ; preds = %105, %96
  %135 = phi <4 x i32> [ undef, %96 ], [ %129, %105 ]
  %136 = phi <4 x i32> [ undef, %96 ], [ %130, %105 ]
  %137 = phi i64 [ 0, %96 ], [ %131, %105 ]
  %138 = phi <4 x i32> [ zeroinitializer, %96 ], [ %129, %105 ]
  %139 = phi <4 x i32> [ zeroinitializer, %96 ], [ %130, %105 ]
  %140 = icmp eq i64 %101, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = icmp slt <4 x i32> %147, %139
  %149 = select <4 x i1> %148, <4 x i32> %139, <4 x i32> %147
  %150 = icmp slt <4 x i32> %144, %138
  %151 = select <4 x i1> %150, <4 x i32> %138, <4 x i32> %144
  br label %152

152:                                              ; preds = %134, %141
  %153 = phi <4 x i32> [ %135, %134 ], [ %151, %141 ]
  %154 = phi <4 x i32> [ %136, %134 ], [ %149, %141 ]
  %155 = icmp sgt <4 x i32> %153, %154
  %156 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %154
  %157 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %97, %15
  br i1 %158, label %180, label %159

159:                                              ; preds = %93, %152
  %160 = phi i64 [ 0, %93 ], [ %97, %152 ]
  %161 = phi i32 [ 0, %93 ], [ %157, %152 ]
  br label %184

162:                                              ; preds = %211, %55
  %163 = phi i64 [ 0, %55 ], [ %179, %211 ]
  %164 = phi i64 [ %56, %55 ], [ %212, %211 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp eq i32 %166, 0
  %168 = or i64 %163, 1
  br i1 %167, label %175, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = add nsw i32 %166, 1
  store i32 %174, i32* %170, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %162, %169, %173
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  %179 = add nuw nsw i64 %163, 2
  br i1 %178, label %211, label %205

180:                                              ; preds = %184, %152, %11, %29, %92
  %181 = phi i32 [ 0, %92 ], [ 0, %29 ], [ 0, %11 ], [ %157, %152 ], [ %190, %184 ]
  %182 = bitcast [100 x i32]* %4 to i8*
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %182) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

184:                                              ; preds = %159, %184
  %185 = phi i64 [ %191, %184 ], [ %160, %159 ]
  %186 = phi i32 [ %190, %184 ], [ %161, %159 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 %186, i32 %188
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %94
  br i1 %192, label %180, label %184, !llvm.loop !13

193:                                              ; preds = %70
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add i32 %195, -60
  %197 = icmp ult i32 %196, 31
  br i1 %197, label %199, label %198

198:                                              ; preds = %193, %70
  br label %199

199:                                              ; preds = %198, %193
  %200 = phi i32 [ 0, %198 ], [ 1, %193 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %58, 2
  %203 = add i64 %59, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %31, label %57, !llvm.loop !15

205:                                              ; preds = %175
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %179
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = add nsw i32 %177, 1
  store i32 %210, i32* %206, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %209, %205, %175
  %212 = add i64 %164, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %78, label %162, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
