; ModuleID = 'source-C-CXX/45/2196.c'
source_filename = "source-C-CXX/45/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %7) #4
  %8 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %231

15:                                               ; preds = %0, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %0 ]
  %17 = phi i32 [ %36, %34 ], [ %12, %0 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34
  %21 = icmp sgt i32 %35, 0
  %22 = icmp sgt i32 %36, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %55, label %231

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %216, %208
  %41 = phi i64 [ 0, %208 ], [ %226, %216 ]
  %42 = icmp eq i64 %212, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %41, i64 0
  %45 = bitcast i32* %44 to i8*
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %46, i64 1
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %48, i64 %210, i1 false)
  br label %49

49:                                               ; preds = %43, %40, %133, %200
  %50 = phi i32 [ %135, %133 ], [ %204, %200 ], [ %204, %40 ], [ %204, %43 ]
  %51 = phi i32 [ %134, %133 ], [ %203, %200 ], [ %203, %40 ], [ %203, %43 ]
  %52 = icmp sgt i32 %51, 0
  %53 = icmp sgt i32 %50, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %231

55:                                               ; preds = %20, %49
  %56 = phi i32 [ %50, %49 ], [ %36, %20 ]
  %57 = phi i32 [ %51, %49 ], [ %35, %20 ]
  %58 = icmp sgt i32 %57, 1
  %59 = icmp sgt i32 %56, 1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %72, label %168

61:                                               ; preds = %72
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = add nsw i32 %78, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %81, label %93, !llvm.loop !13

72:                                               ; preds = %55, %72
  %73 = phi i64 [ %77, %72 ], [ 0, %55 ]
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %61, !llvm.loop !14

81:                                               ; preds = %64, %81
  %82 = phi i64 [ %89, %81 ], [ 2, %64 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %82, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %82, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %81, label %93, !llvm.loop !13

93:                                               ; preds = %81, %64
  %94 = phi i32 [ %70, %64 ], [ %90, %81 ]
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %61
  %97 = phi i32 [ %94, %93 ], [ %62, %61 ]
  %98 = phi i32 [ %95, %93 ], [ %78, %61 ]
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = add nsw i32 %98, -2
  %102 = zext i32 %101 to i64
  %103 = add nsw i32 %97, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %104, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = icmp eq i32 %101, 0
  br i1 %108, label %119, label %109, !llvm.loop !15

109:                                              ; preds = %100, %109
  %110 = phi i64 [ %111, %109 ], [ %102, %100 ]
  %111 = add nsw i64 %110, -1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %114, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = icmp sgt i64 %110, 1
  br i1 %118, label %109, label %119, !llvm.loop !15

119:                                              ; preds = %109, %100
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %96
  %122 = phi i32 [ %120, %119 ], [ %97, %96 ]
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -2
  %126 = zext i32 %125 to i64
  br label %161

127:                                              ; preds = %161
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi i32 [ %128, %127 ], [ %122, %121 ]
  %131 = load i32, i32* %2, align 4
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = add i32 %130, -2
  store i32 %134, i32* %1, align 4, !tbaa !5
  %135 = add i32 %131, -2
  store i32 %135, i32* %2, align 4, !tbaa !5
  br label %49

136:                                              ; preds = %129
  %137 = icmp sgt i32 %131, 0
  br i1 %137, label %138, label %200

138:                                              ; preds = %136
  %139 = zext i32 %131 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = zext i32 %130 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i32 %130, 1
  br i1 %143, label %192, label %144

144:                                              ; preds = %138
  %145 = and i64 %141, 4294967294
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %158, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %159, %146 ]
  %149 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %147, i64 0
  %150 = bitcast i32* %149 to i8*
  %151 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %147, i64 0
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %152, i64 %140, i1 false)
  %153 = or i64 %147, 1
  %154 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %153, i64 0
  %155 = bitcast i32* %154 to i8*
  %156 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %153, i64 0
  %157 = bitcast i32* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %157, i64 %140, i1 false)
  %158 = add nuw nsw i64 %147, 2
  %159 = add i64 %148, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %192, label %146, !llvm.loop !16

161:                                              ; preds = %124, %161
  %162 = phi i64 [ %126, %124 ], [ %167, %161 ]
  %163 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = icmp sgt i64 %162, 1
  %167 = add nsw i64 %162, -1
  br i1 %166, label %161, label %127, !llvm.loop !17

168:                                              ; preds = %55
  %169 = icmp eq i32 %57, 1
  br i1 %169, label %170, label %179

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %175, %170 ], [ 0, %168 ]
  %172 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %175 = add nuw nsw i64 %171, 1
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %170, label %188, !llvm.loop !18

179:                                              ; preds = %168, %179
  %180 = phi i64 [ %184, %179 ], [ 0, %168 ]
  %181 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  %184 = add nuw nsw i64 %180, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %179, label %190, !llvm.loop !19

188:                                              ; preds = %170
  %189 = load i32, i32* %1, align 4, !tbaa !5
  br label %200

190:                                              ; preds = %179
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br label %200

192:                                              ; preds = %146, %138
  %193 = phi i64 [ 0, %138 ], [ %158, %146 ]
  %194 = icmp eq i64 %142, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %193, i64 0
  %197 = bitcast i32* %196 to i8*
  %198 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %193, i64 0
  %199 = bitcast i32* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %199, i64 %140, i1 false)
  br label %200

200:                                              ; preds = %195, %192, %136, %190, %188
  %201 = phi i32 [ %191, %190 ], [ %176, %188 ], [ %131, %136 ], [ %131, %192 ], [ %131, %195 ]
  %202 = phi i32 [ %185, %190 ], [ %189, %188 ], [ %130, %136 ], [ %130, %192 ], [ %130, %195 ]
  %203 = add i32 %202, -2
  store i32 %203, i32* %1, align 4, !tbaa !5
  %204 = add i32 %201, -2
  store i32 %204, i32* %2, align 4, !tbaa !5
  %205 = icmp sgt i32 %202, 2
  %206 = icmp sgt i32 %201, 2
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %49, !llvm.loop !20

208:                                              ; preds = %200
  %209 = zext i32 %204 to i64
  %210 = shl nuw nsw i64 %209, 2
  %211 = zext i32 %203 to i64
  %212 = and i64 %211, 1
  %213 = icmp eq i32 %203, 1
  br i1 %213, label %40, label %214

214:                                              ; preds = %208
  %215 = and i64 %211, 4294967294
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %226, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %229, %216 ]
  %219 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %217, i64 0
  %220 = bitcast i32* %219 to i8*
  %221 = or i64 %217, 1
  %222 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %221, i64 1
  %223 = bitcast i32* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %223, i64 %210, i1 false)
  %224 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %221, i64 0
  %225 = bitcast i32* %224 to i8*
  %226 = add nuw nsw i64 %217, 2
  %227 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %226, i64 1
  %228 = bitcast i32* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %228, i64 %210, i1 false)
  %229 = add i64 %218, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %40, label %216, !llvm.loop !21

231:                                              ; preds = %49, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
