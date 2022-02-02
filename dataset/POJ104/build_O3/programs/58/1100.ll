; ModuleID = 'source-C-CXX/58/1100.c'
source_filename = "source-C-CXX/58/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca [103 x [103 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42436, i8* nonnull %7) #5
  %8 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %124

26:                                               ; preds = %20
  br i1 %24, label %27, label %217

27:                                               ; preds = %26
  %28 = zext i32 %23 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = add nsw i64 %28, -1
  %31 = and i64 %28, 7
  %32 = icmp ult i64 %30, 7
  %33 = and i64 %28, 4294967288
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %77, %27
  %36 = phi i32 [ %78, %77 ], [ 1, %27 ]
  br i1 %32, label %66, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %63, %37 ], [ 0, %35 ]
  %39 = phi i64 [ %64, %37 ], [ %33, %35 ]
  %40 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %38, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %41, i8 0, i64 %29, i1 false)
  %42 = or i64 %38, 1
  %43 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %44, i8 0, i64 %29, i1 false)
  %45 = or i64 %38, 2
  %46 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 %29, i1 false)
  %48 = or i64 %38, 3
  %49 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %29, i1 false)
  %51 = or i64 %38, 4
  %52 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %51, i64 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %53, i8 0, i64 %29, i1 false)
  %54 = or i64 %38, 5
  %55 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %54, i64 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %56, i8 0, i64 %29, i1 false)
  %57 = or i64 %38, 6
  %58 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %57, i64 0
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 %29, i1 false)
  %60 = or i64 %38, 7
  %61 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %60, i64 0
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %62, i8 0, i64 %29, i1 false)
  %63 = add nuw nsw i64 %38, 8
  %64 = add i64 %39, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !11

66:                                               ; preds = %37, %35
  %67 = phi i64 [ 0, %35 ], [ %63, %37 ]
  br i1 %34, label %76, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %73, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %74, %68 ], [ %31, %66 ]
  %71 = getelementptr [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %69, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %72, i8 0, i64 %29, i1 false)
  %73 = add nuw nsw i64 %69, 1
  %74 = add i64 %70, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %68, !llvm.loop !12

76:                                               ; preds = %68, %66
  br label %80

77:                                               ; preds = %122
  %78 = add nuw nsw i32 %36, 1
  %79 = icmp eq i32 %78, %22
  br i1 %79, label %124, label %35, !llvm.loop !14

80:                                               ; preds = %76, %122
  %81 = phi i64 [ %83, %122 ], [ 0, %76 ]
  %82 = add nsw i64 %81, -1
  %83 = add nuw nsw i64 %81, 1
  br label %84

84:                                               ; preds = %119, %80
  %85 = phi i64 [ %120, %119 ], [ 0, %80 ]
  %86 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %81, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  %90 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %81, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %89
  %94 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %82, i64 %85
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  store i8 64, i8* %94, align 1, !tbaa !15
  %98 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %82, i64 %85
  store i32 1, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %83, i64 %85
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  store i8 64, i8* %100, align 1, !tbaa !15
  %104 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %83, i64 %85
  store i32 1, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %99
  %106 = add nsw i64 %85, -1
  %107 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %81, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  store i8 64, i8* %107, align 1, !tbaa !15
  %111 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %81, i64 %106
  store i32 1, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %105
  %113 = add nuw nsw i64 %85, 1
  %114 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %81, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store i8 64, i8* %114, align 1, !tbaa !15
  %118 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %81, i64 %113
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %112, %89, %84
  %120 = add nuw nsw i64 %85, 1
  %121 = icmp eq i64 %120, %28
  br i1 %121, label %122, label %84, !llvm.loop !16

122:                                              ; preds = %119
  %123 = icmp eq i64 %83, %28
  br i1 %123, label %77, label %80, !llvm.loop !17

124:                                              ; preds = %77, %20
  br i1 %24, label %125, label %217

125:                                              ; preds = %124
  %126 = zext i32 %23 to i64
  %127 = and i64 %126, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i32 %23, 8
  %132 = and i64 %126, 4294967288
  %133 = and i64 %130, 1
  %134 = icmp eq i64 %128, 0
  %135 = and i64 %130, 4611686018427387902
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %132, %126
  br label %138

138:                                              ; preds = %125, %213
  %139 = phi i64 [ 0, %125 ], [ %215, %213 ]
  %140 = phi i32 [ 0, %125 ], [ %214, %213 ]
  br i1 %131, label %200, label %141

141:                                              ; preds = %138
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %140, i32 0
  br i1 %134, label %176, label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %173, %143 ], [ 0, %141 ]
  %145 = phi <4 x i32> [ %171, %143 ], [ %142, %141 ]
  %146 = phi <4 x i32> [ %172, %143 ], [ zeroinitializer, %141 ]
  %147 = phi i64 [ %174, %143 ], [ %135, %141 ]
  %148 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %139, i64 %144
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !15
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !15
  %154 = icmp eq <4 x i8> %150, <i8 64, i8 64, i8 64, i8 64>
  %155 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = add <4 x i32> %145, %156
  %159 = add <4 x i32> %146, %157
  %160 = or i64 %144, 8
  %161 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %139, i64 %160
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !15
  %164 = getelementptr inbounds i8, i8* %161, i64 4
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !15
  %167 = icmp eq <4 x i8> %163, <i8 64, i8 64, i8 64, i8 64>
  %168 = icmp eq <4 x i8> %166, <i8 64, i8 64, i8 64, i8 64>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = add <4 x i32> %158, %169
  %172 = add <4 x i32> %159, %170
  %173 = add nuw i64 %144, 16
  %174 = add i64 %147, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %143, !llvm.loop !18

176:                                              ; preds = %143, %141
  %177 = phi <4 x i32> [ undef, %141 ], [ %171, %143 ]
  %178 = phi <4 x i32> [ undef, %141 ], [ %172, %143 ]
  %179 = phi i64 [ 0, %141 ], [ %173, %143 ]
  %180 = phi <4 x i32> [ %142, %141 ], [ %171, %143 ]
  %181 = phi <4 x i32> [ zeroinitializer, %141 ], [ %172, %143 ]
  br i1 %136, label %195, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %139, i64 %179
  %184 = getelementptr inbounds i8, i8* %183, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !15
  %187 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %181, %188
  %190 = bitcast i8* %183 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 1, !tbaa !15
  %192 = icmp eq <4 x i8> %191, <i8 64, i8 64, i8 64, i8 64>
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %180, %193
  br label %195

195:                                              ; preds = %176, %182
  %196 = phi <4 x i32> [ %177, %176 ], [ %194, %182 ]
  %197 = phi <4 x i32> [ %178, %176 ], [ %189, %182 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  br i1 %137, label %213, label %200

200:                                              ; preds = %138, %195
  %201 = phi i64 [ 0, %138 ], [ %132, %195 ]
  %202 = phi i32 [ %140, %138 ], [ %199, %195 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %211, %203 ], [ %201, %200 ]
  %205 = phi i32 [ %210, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %139, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !15
  %208 = icmp eq i8 %207, 64
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %205, %209
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %126
  br i1 %212, label %213, label %203, !llvm.loop !20

213:                                              ; preds = %203, %195
  %214 = phi i32 [ %199, %195 ], [ %210, %203 ]
  %215 = add nuw nsw i64 %139, 1
  %216 = icmp eq i64 %215, %126
  br i1 %216, label %217, label %138, !llvm.loop !22

217:                                              ; preds = %213, %26, %124
  %218 = phi i32 [ 0, %124 ], [ 0, %26 ], [ %214, %213 ]
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 42436, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
