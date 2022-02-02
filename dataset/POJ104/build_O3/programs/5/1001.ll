; ModuleID = 'source-C-CXX/5/1001.c'
source_filename = "source-C-CXX/5/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %233

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %20

18:                                               ; preds = %219
  %19 = icmp sgt i32 %221, 0
  br i1 %19, label %224, label %233

20:                                               ; preds = %14, %219
  %21 = phi i64 [ 0, %14 ], [ %220, %219 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* %4, align 4
  br i1 %24, label %26, label %56

26:                                               ; preds = %20
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %30 = add nsw i32 %23, -1
  br label %158

31:                                               ; preds = %26, %46
  %32 = phi i32 [ %47, %46 ], [ %23, %26 ]
  %33 = phi i32 [ %48, %46 ], [ %25, %26 ]
  %34 = phi i64 [ %49, %46 ], [ 0, %26 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %31 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i32 [ %45, %44 ], [ %32, %31 ]
  %48 = phi i32 [ %41, %44 ], [ %33, %31 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %31, label %52, !llvm.loop !11

52:                                               ; preds = %46
  %53 = icmp eq i32 %47, 1
  %54 = icmp eq i32 %48, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %151, label %56

56:                                               ; preds = %20, %52
  %57 = phi i32 [ %47, %52 ], [ %23, %20 ]
  %58 = phi i32 [ %48, %52 ], [ %25, %20 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %60 = add i32 %57, -1
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %63, label %158

63:                                               ; preds = %56
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = zext i32 %58 to i64
  %66 = icmp ult i32 %58, 8
  br i1 %66, label %148, label %67

67:                                               ; preds = %63
  %68 = and i64 %65, 4294967288
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %64, i32 0
  %70 = add nsw i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %118, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %115, %77 ]
  %79 = phi <4 x i32> [ %69, %75 ], [ %113, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %114, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %116, %77 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %78
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %88, %92
  %97 = add <4 x i32> %89, %95
  %98 = or i64 %78, 8
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %98
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %105, %109
  %114 = add <4 x i32> %106, %112
  %115 = add nuw i64 %78, 16
  %116 = add i64 %81, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %77, !llvm.loop !13

118:                                              ; preds = %77, %67
  %119 = phi <4 x i32> [ undef, %67 ], [ %113, %77 ]
  %120 = phi <4 x i32> [ undef, %67 ], [ %114, %77 ]
  %121 = phi i64 [ 0, %67 ], [ %115, %77 ]
  %122 = phi <4 x i32> [ %69, %67 ], [ %113, %77 ]
  %123 = phi <4 x i32> [ zeroinitializer, %67 ], [ %114, %77 ]
  %124 = icmp eq i64 %73, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %121
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %121
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %130, %123
  %132 = getelementptr inbounds i32, i32* %127, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %134
  %136 = bitcast i32* %126 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %137, %122
  %139 = bitcast i32* %127 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %138, %140
  br label %142

142:                                              ; preds = %118, %125
  %143 = phi <4 x i32> [ %119, %118 ], [ %141, %125 ]
  %144 = phi <4 x i32> [ %120, %118 ], [ %135, %125 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %68, %65
  br i1 %147, label %156, label %148

148:                                              ; preds = %63, %142
  %149 = phi i64 [ 0, %63 ], [ %68, %142 ]
  %150 = phi i32 [ %64, %63 ], [ %146, %142 ]
  br label %174

151:                                              ; preds = %52
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %17, align 16, !tbaa !5
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %152, align 4, !tbaa !5
  br label %219

156:                                              ; preds = %174, %142
  %157 = phi i32 [ %146, %142 ], [ %182, %174 ]
  store i32 %157, i32* %59, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %28, %156, %56
  %159 = phi i32 [ %60, %156 ], [ %60, %56 ], [ %30, %28 ]
  %160 = phi i32* [ %59, %156 ], [ %59, %56 ], [ %29, %28 ]
  %161 = phi i32 [ %57, %156 ], [ %57, %56 ], [ %23, %28 ]
  %162 = phi i32 [ %58, %156 ], [ %58, %56 ], [ %25, %28 ]
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = icmp sgt i32 %161, 2
  br i1 %165, label %166, label %219

166:                                              ; preds = %158
  %167 = load i32, i32* %160, align 4, !tbaa !5
  %168 = zext i32 %159 to i64
  %169 = add nsw i64 %168, -1
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %159, 2
  br i1 %171, label %205, label %172

172:                                              ; preds = %166
  %173 = and i64 %169, -2
  br label %185

174:                                              ; preds = %148, %174
  %175 = phi i64 [ %183, %174 ], [ %149, %148 ]
  %176 = phi i32 [ %182, %174 ], [ %150, %148 ]
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = add nuw nsw i64 %175, 1
  %184 = icmp eq i64 %183, %65
  br i1 %184, label %156, label %174, !llvm.loop !15

185:                                              ; preds = %185, %172
  %186 = phi i64 [ 1, %172 ], [ %202, %185 ]
  %187 = phi i32 [ %167, %172 ], [ %201, %185 ]
  %188 = phi i64 [ %173, %172 ], [ %203, %185 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = add nsw i32 %190, %187
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 %164
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = add nuw nsw i64 %186, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %195, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = add nsw i32 %197, %194
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %195, i64 %164
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %198, %200
  %202 = add nuw nsw i64 %186, 2
  %203 = add i64 %188, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %185, !llvm.loop !17

205:                                              ; preds = %185, %166
  %206 = phi i32 [ undef, %166 ], [ %201, %185 ]
  %207 = phi i64 [ 1, %166 ], [ %202, %185 ]
  %208 = phi i32 [ %167, %166 ], [ %201, %185 ]
  %209 = icmp eq i64 %170, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %207, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = add nsw i32 %212, %208
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %207, i64 %164
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %213, %215
  br label %217

217:                                              ; preds = %205, %210
  %218 = phi i32 [ %206, %205 ], [ %216, %210 ]
  store i32 %218, i32* %160, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %158, %217, %151
  %220 = add nuw nsw i64 %21, 1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %20, label %18, !llvm.loop !18

224:                                              ; preds = %18, %224
  %225 = phi i64 [ %229, %224 ], [ 0, %18 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %229 = add nuw nsw i64 %225, 1
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %224, label %233, !llvm.loop !19

233:                                              ; preds = %224, %0, %18
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
