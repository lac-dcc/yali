; ModuleID = 'source-C-CXX/34/917.c'
source_filename = "source-C-CXX/34/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %190

17:                                               ; preds = %0, %125
  %18 = phi i32 [ %126, %125 ], [ %12, %0 ]
  %19 = phi i32 [ %127, %125 ], [ %14, %0 ]
  %20 = phi i64 [ %128, %125 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %115, label %125

22:                                               ; preds = %125
  %23 = icmp sgt i32 %126, 0
  %24 = icmp sgt i32 %127, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %190

26:                                               ; preds = %22
  %27 = zext i32 %126 to i64
  %28 = zext i32 %127 to i64
  %29 = and i64 %28, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %127, 8
  %34 = and i64 %28, 4294967288
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %30, 0
  %37 = and i64 %32, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %28
  br label %40

40:                                               ; preds = %26, %111
  %41 = phi i64 [ 0, %26 ], [ %113, %111 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br i1 %33, label %99, label %44

44:                                               ; preds = %40
  %45 = insertelement <4 x i32> poison, i32 %43, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %76, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %73, %47 ], [ 0, %44 ]
  %49 = phi <4 x i32> [ %71, %47 ], [ %46, %44 ]
  %50 = phi <4 x i32> [ %72, %47 ], [ %46, %44 ]
  %51 = phi i64 [ %74, %47 ], [ %37, %44 ]
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %41, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 8, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %49
  %59 = icmp sgt <4 x i32> %57, %50
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %41, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %44
  %77 = phi <4 x i32> [ undef, %44 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %44 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %44 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ %46, %44 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ %46, %44 ], [ %72, %47 ]
  br i1 %38, label %93, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %41, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %89 = icmp sgt <4 x i32> %88, %81
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %81
  %91 = icmp sgt <4 x i32> %85, %80
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %80
  br label %93

93:                                               ; preds = %76, %82
  %94 = phi <4 x i32> [ %77, %76 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %78, %76 ], [ %90, %82 ]
  %96 = icmp sgt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  br i1 %39, label %111, label %99

99:                                               ; preds = %40, %93
  %100 = phi i64 [ 0, %40 ], [ %34, %93 ]
  %101 = phi i32 [ %43, %40 ], [ %98, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %108, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %41, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %111, label %102, !llvm.loop !12

111:                                              ; preds = %102, %93
  %112 = phi i32 [ %98, %93 ], [ %108, %102 ]
  store i32 %112, i32* %42, align 4, !tbaa !5
  %113 = add nuw nsw i64 %41, 1
  %114 = icmp eq i64 %113, %27
  br i1 %114, label %131, label %40, !llvm.loop !14

115:                                              ; preds = %17, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %17 ]
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %20, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %115, label %123, !llvm.loop !15

123:                                              ; preds = %115
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %17
  %126 = phi i32 [ %124, %123 ], [ %18, %17 ]
  %127 = phi i32 [ %120, %123 ], [ %19, %17 ]
  %128 = add nuw nsw i64 %20, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %17, label %22, !llvm.loop !16

131:                                              ; preds = %111
  %132 = icmp sgt i32 %127, 0
  br i1 %132, label %133, label %190

133:                                              ; preds = %131
  %134 = sext i32 %126 to i64
  %135 = zext i32 %126 to i64
  %136 = zext i32 %127 to i64
  %137 = and i64 %27, 1
  %138 = icmp eq i32 %126, 1
  %139 = and i64 %27, 4294967294
  %140 = icmp eq i64 %137, 0
  br label %141

141:                                              ; preds = %133, %182
  %142 = phi i64 [ 0, %133 ], [ %183, %182 ]
  %143 = phi i1 [ true, %133 ], [ %184, %182 ]
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  %146 = load i32, i32* %144, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %153, %141
  %148 = phi i64 [ %154, %153 ], [ 0, %141 ]
  %149 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %142, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, %146
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br i1 %138, label %170, label %156

153:                                              ; preds = %179, %147
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %136
  br i1 %155, label %182, label %147, !llvm.loop !18

156:                                              ; preds = %152, %196
  %157 = phi i64 [ %197, %196 ], [ 0, %152 ]
  %158 = phi i64 [ %198, %196 ], [ %139, %152 ]
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %157, i64 %148
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %146
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, i32* %145, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %145, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %156
  %166 = or i64 %157, 1
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %166, i64 %148
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %146
  br i1 %169, label %196, label %193

170:                                              ; preds = %196, %152
  %171 = phi i64 [ 0, %152 ], [ %197, %196 ]
  br i1 %140, label %179, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %171, i64 %148
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %146
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i32, i32* %145, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %145, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %176, %172, %170
  %180 = load i32, i32* %145, align 4, !tbaa !5
  %181 = icmp eq i32 %180, %126
  br i1 %181, label %186, label %153

182:                                              ; preds = %153
  %183 = add nuw nsw i64 %142, 1
  %184 = icmp slt i64 %183, %134
  %185 = icmp eq i64 %183, %135
  br i1 %185, label %190, label %141, !llvm.loop !19

186:                                              ; preds = %179
  %187 = trunc i64 %142 to i32
  %188 = trunc i64 %148 to i32
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %188)
  br i1 %143, label %192, label %190

190:                                              ; preds = %182, %0, %22, %131, %186
  %191 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

193:                                              ; preds = %165
  %194 = load i32, i32* %145, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %145, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %193, %165
  %197 = add nuw nsw i64 %157, 2
  %198 = add i64 %158, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %170, label %156, !llvm.loop !20
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
