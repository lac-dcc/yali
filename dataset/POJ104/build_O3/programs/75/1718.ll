; ModuleID = 'source-C-CXX/75/1718.c'
source_filename = "source-C-CXX/75/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.anon], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %12 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 16, !tbaa !9
  %15 = load i32, i32* %12, align 4, !tbaa !11
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %90, label %18

18:                                               ; preds = %90, %10
  %19 = phi i32 [ %14, %10 ], [ %99, %90 ]
  %20 = phi i32 [ %15, %10 ], [ %102, %90 ]
  %21 = phi i32 [ %16, %10 ], [ %104, %90 ]
  %22 = icmp sgt i32 %19, %20
  br i1 %22, label %107, label %23

23:                                               ; preds = %0, %18
  %24 = phi i32 [ %21, %18 ], [ %8, %0 ]
  %25 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %26 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %27 = sext i32 %26 to i64
  %28 = add i32 %25, 1
  %29 = sub i32 %25, %26
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %29, 7
  br i1 %32, label %88, label %33

33:                                               ; preds = %23
  %34 = and i64 %31, 8589934584
  %35 = add nsw i64 %34, %27
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 24
  br i1 %40, label %72, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387900
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %46 = add i64 %44, %27
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 8
  %52 = add i64 %51, %27
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %44, 16
  %58 = add i64 %57, %27
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %44, 24
  %64 = add i64 %63, %27
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %44, 32
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !12

72:                                               ; preds = %43, %33
  %73 = phi i64 [ 0, %33 ], [ %69, %43 ]
  %74 = icmp eq i64 %39, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %83, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %84, %75 ], [ %39, %72 ]
  %78 = add i64 %76, %27
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %76, 8
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !15

86:                                               ; preds = %75, %72
  %87 = icmp eq i64 %31, %34
  br i1 %87, label %107, label %88

88:                                               ; preds = %23, %86
  %89 = phi i64 [ %27, %23 ], [ %35, %86 ]
  br label %127

90:                                               ; preds = %10, %90
  %91 = phi i64 [ %103, %90 ], [ 1, %10 ]
  %92 = phi i32 [ %102, %90 ], [ %15, %10 ]
  %93 = phi i32 [ %99, %90 ], [ %14, %10 ]
  %94 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 %91, i32 0
  %95 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 %91, i32 1
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %94, i32* nonnull %95)
  %97 = load i32, i32* %94, align 8, !tbaa !9
  %98 = icmp slt i32 %97, %93
  %99 = select i1 %98, i32 %97, i32 %93
  %100 = load i32, i32* %95, align 4, !tbaa !11
  %101 = icmp sgt i32 %100, %92
  %102 = select i1 %101, i32 %100, i32 %92
  %103 = add nuw nsw i64 %91, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %90, label %18, !llvm.loop !17

107:                                              ; preds = %127, %86, %18
  %108 = phi i1 [ true, %18 ], [ false, %86 ], [ false, %127 ]
  %109 = phi i32 [ %21, %18 ], [ %24, %86 ], [ %24, %127 ]
  %110 = phi i32 [ %20, %18 ], [ %25, %86 ], [ %25, %127 ]
  %111 = phi i32 [ %19, %18 ], [ %26, %86 ], [ %26, %127 ]
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %107
  br i1 %108, label %114, label %117

114:                                              ; preds = %113
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %219

117:                                              ; preds = %113
  %118 = sext i32 %111 to i64
  %119 = add i32 %110, 1
  %120 = zext i32 %109 to i64
  %121 = sub i32 %119, %111
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %118
  %125 = add nsw i64 %118, 1
  %126 = icmp eq i32 %110, %111
  br label %133

127:                                              ; preds = %88, %127
  %128 = phi i64 [ %130, %127 ], [ %89, %88 ]
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %128
  store i32 1, i32* %129, align 4, !tbaa !5
  %130 = add nsw i64 %128, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %28, %131
  br i1 %132, label %107, label %127, !llvm.loop !19

133:                                              ; preds = %117, %159
  %134 = phi i64 [ 0, %117 ], [ %160, %159 ]
  %135 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 %134, i32 0
  %136 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %2, i64 0, i64 %134, i32 1
  %137 = load i32, i32* %135, align 8, !tbaa !9
  %138 = sext i32 %137 to i64
  br i1 %123, label %145, label %139

139:                                              ; preds = %133
  %140 = icmp slt i32 %111, %137
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = load i32, i32* %136, align 4, !tbaa !11
  %143 = icmp slt i32 %111, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, i32* %124, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %133, %144, %141, %139
  %146 = phi i64 [ %118, %133 ], [ %125, %144 ], [ %125, %141 ], [ %125, %139 ]
  br i1 %126, label %159, label %162

147:                                              ; preds = %159, %107
  %148 = sext i32 %110 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %148
  store i32 0, i32* %149, align 4, !tbaa !5
  br i1 %108, label %219, label %150

150:                                              ; preds = %147
  %151 = sext i32 %111 to i64
  %152 = add i32 %110, 1
  %153 = sub i32 %152, %111
  %154 = sub i32 %110, %111
  %155 = and i32 %153, 3
  %156 = icmp ult i32 %154, 3
  br i1 %156, label %174, label %157

157:                                              ; preds = %150
  %158 = and i32 %153, -4
  br label %193

159:                                              ; preds = %230, %145
  %160 = add nuw nsw i64 %134, 1
  %161 = icmp eq i64 %160, %120
  br i1 %161, label %147, label %133, !llvm.loop !21

162:                                              ; preds = %145, %230
  %163 = phi i64 [ %231, %230 ], [ %146, %145 ]
  %164 = icmp slt i64 %163, %138
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %136, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %163, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %163
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %162, %165, %169
  %172 = add nsw i64 %163, 1
  %173 = icmp slt i64 %172, %138
  br i1 %173, label %230, label %224

174:                                              ; preds = %193, %150
  %175 = phi i32 [ undef, %150 ], [ %215, %193 ]
  %176 = phi i64 [ %151, %150 ], [ %216, %193 ]
  %177 = phi i32 [ 1, %150 ], [ %215, %193 ]
  %178 = icmp eq i32 %155, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %187, %179 ], [ %176, %174 ]
  %181 = phi i32 [ %186, %179 ], [ %177, %174 ]
  %182 = phi i32 [ %188, %179 ], [ %155, %174 ]
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 0, i32 %181
  %187 = add nsw i64 %180, 1
  %188 = add i32 %182, -1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !22

190:                                              ; preds = %179, %174
  %191 = phi i32 [ %175, %174 ], [ %186, %179 ]
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %219, label %221

193:                                              ; preds = %193, %157
  %194 = phi i64 [ %151, %157 ], [ %216, %193 ]
  %195 = phi i32 [ 1, %157 ], [ %215, %193 ]
  %196 = phi i32 [ %158, %157 ], [ %217, %193 ]
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 1
  %200 = add nsw i64 %194, 1
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  %204 = add nsw i64 %194, 2
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  %208 = add nsw i64 %194, 3
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i1 true, i1 %207
  %213 = select i1 %212, i1 true, i1 %203
  %214 = select i1 %213, i1 true, i1 %199
  %215 = select i1 %214, i32 0, i32 %195
  %216 = add nsw i64 %194, 4
  %217 = add i32 %196, -4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %174, label %193, !llvm.loop !23

219:                                              ; preds = %114, %147, %190
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %110)
  br label %223

221:                                              ; preds = %190
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %223

223:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

224:                                              ; preds = %171
  %225 = load i32, i32* %136, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %172, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %172
  store i32 0, i32* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %228, %224, %171
  %231 = add nsw i64 %163, 2
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %119, %232
  br i1 %233, label %159, label %162, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !13, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
