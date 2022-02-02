; ModuleID = 'source-C-CXX/75/281.c'
source_filename = "source-C-CXX/75/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %3, i8 0, i64 40004, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %190

15:                                               ; preds = %143
  %16 = icmp slt i32 %145, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %190

20:                                               ; preds = %15
  %21 = icmp eq i32 %145, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %190

25:                                               ; preds = %20
  %26 = add nsw i32 %145, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %29 = add nsw i64 %27, -1
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %29, 0
  %32 = and i64 %27, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %25, %63
  %35 = phi i32 [ %64, %63 ], [ 1, %25 ]
  %36 = load i32, i32* %28, align 16, !tbaa !5
  br i1 %31, label %53, label %37

37:                                               ; preds = %34, %216
  %38 = phi i32 [ %217, %216 ], [ %36, %34 ]
  %39 = phi i64 [ %49, %216 ], [ 0, %34 ]
  %40 = phi i64 [ %218, %216 ], [ %32, %34 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %38
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  store i32 %38, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %38, %45 ], [ %43, %37 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %51, %48
  br i1 %52, label %214, label %216

53:                                               ; preds = %216, %34
  %54 = phi i32 [ %36, %34 ], [ %217, %216 ]
  %55 = phi i64 [ 0, %34 ], [ %49, %216 ]
  br i1 %33, label %63, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %54
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %56, %53
  %64 = add nuw i32 %35, 1
  %65 = icmp eq i32 %35, %145
  br i1 %65, label %148, label %34, !llvm.loop !9

66:                                               ; preds = %0, %143
  %67 = phi i64 [ %144, %143 ], [ 0, %0 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68, i32* nonnull %69)
  %71 = load i32, i32* %68, align 4, !tbaa !5
  %72 = shl i32 %71, 1
  %73 = load i32, i32* %69, align 4, !tbaa !5
  %74 = shl i32 %73, 1
  %75 = icmp slt i32 %74, %72
  br i1 %75, label %143, label %76

76:                                               ; preds = %66
  %77 = sext i32 %72 to i64
  %78 = or i32 %74, 1
  %79 = sub i32 %74, %72
  %80 = icmp ult i32 %79, 8
  br i1 %80, label %135, label %81

81:                                               ; preds = %76
  %82 = and i32 %79, -8
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, %77
  %85 = add nsw i64 %83, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %85, 24
  br i1 %89, label %121, label %90

90:                                               ; preds = %81
  %91 = and i64 %87, 4611686018427387900
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %118, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %119, %92 ]
  %95 = add i64 %93, %77
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 8, !tbaa !5
  %100 = or i64 %93, 8
  %101 = add i64 %100, %77
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 8, !tbaa !5
  %106 = or i64 %93, 16
  %107 = add i64 %106, %77
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 8, !tbaa !5
  %112 = or i64 %93, 24
  %113 = add i64 %112, %77
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 8, !tbaa !5
  %118 = add nuw i64 %93, 32
  %119 = add i64 %94, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %92, !llvm.loop !11

121:                                              ; preds = %92, %81
  %122 = phi i64 [ 0, %81 ], [ %118, %92 ]
  %123 = icmp eq i64 %88, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %132, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %133, %124 ], [ %88, %121 ]
  %127 = add i64 %125, %77
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 8, !tbaa !5
  %132 = add nuw i64 %125, 8
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !13

135:                                              ; preds = %121, %124, %76
  %136 = phi i64 [ %77, %76 ], [ %84, %124 ], [ %84, %121 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64 [ %140, %137 ], [ %136, %135 ]
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = add nsw i64 %138, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %78, %141
  br i1 %142, label %143, label %137, !llvm.loop !15

143:                                              ; preds = %137, %66
  %144 = add nuw nsw i64 %67, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %66, label %15, !llvm.loop !17

148:                                              ; preds = %63
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp slt i32 %145, 2
  br i1 %151, label %190, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %154 = and i64 %27, 1
  %155 = icmp eq i64 %29, 0
  %156 = and i64 %27, 4294967294
  %157 = icmp eq i64 %154, 0
  br label %158

158:                                              ; preds = %152, %187
  %159 = phi i32 [ %188, %187 ], [ 1, %152 ]
  %160 = load i32, i32* %153, align 16, !tbaa !5
  br i1 %155, label %177, label %161

161:                                              ; preds = %158, %222
  %162 = phi i32 [ %223, %222 ], [ %160, %158 ]
  %163 = phi i64 [ %173, %222 ], [ 0, %158 ]
  %164 = phi i64 [ %224, %222 ], [ %156, %158 ]
  %165 = or i64 %163, 1
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %162
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  store i32 %162, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %170, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %169, %161
  %172 = phi i32 [ %162, %169 ], [ %167, %161 ]
  %173 = add nuw nsw i64 %163, 2
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  br i1 %176, label %220, label %222

177:                                              ; preds = %222, %158
  %178 = phi i32 [ %160, %158 ], [ %223, %222 ]
  %179 = phi i64 [ 0, %158 ], [ %173, %222 ]
  br i1 %157, label %187, label %180

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %179, 1
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %178
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %179
  store i32 %178, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %185, %180, %177
  %188 = add nuw i32 %159, 1
  %189 = icmp eq i32 %159, %145
  br i1 %189, label %190, label %158, !llvm.loop !18

190:                                              ; preds = %187, %12, %22, %17, %148
  %191 = phi i32 [ %19, %17 ], [ %150, %148 ], [ %14, %12 ], [ %24, %22 ], [ %150, %187 ]
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = shl i32 %191, 1
  %195 = shl i32 %193, 1
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %211, label %197

197:                                              ; preds = %190
  %198 = sext i32 %194 to i64
  %199 = or i32 %195, 1
  br label %204

200:                                              ; preds = %204
  %201 = add nsw i64 %205, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %211, label %204, !llvm.loop !19

204:                                              ; preds = %197, %200
  %205 = phi i64 [ %198, %197 ], [ %201, %200 ]
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %200, label %209

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %213

211:                                              ; preds = %200, %190
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %191, i32 %193)
  br label %213

213:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

214:                                              ; preds = %47
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %48, i32* %50, align 8, !tbaa !5
  store i32 %51, i32* %215, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %47
  %217 = phi i32 [ %48, %214 ], [ %51, %47 ]
  %218 = add i64 %40, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %53, label %37, !llvm.loop !20

220:                                              ; preds = %171
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  store i32 %172, i32* %174, align 8, !tbaa !5
  store i32 %175, i32* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %171
  %223 = phi i32 [ %172, %220 ], [ %175, %171 ]
  %224 = add i64 %164, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %177, label %161, !llvm.loop !21
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
