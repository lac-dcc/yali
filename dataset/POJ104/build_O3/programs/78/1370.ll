; ModuleID = 'source-C-CXX/78/1370.c'
source_filename = "source-C-CXX/78/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %249, label %11

11:                                               ; preds = %0, %243
  %12 = phi i32 [ %247, %243 ], [ %9, %0 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %243, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %84, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %64, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %27 ], [ %61, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %62, %29 ]
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %40 = or i64 %30, 9
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = add <4 x i32> %31, <i32 12, i32 12, i32 12, i32 12>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %47 = or i64 %30, 17
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = add <4 x i32> %31, <i32 20, i32 20, i32 20, i32 20>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add <4 x i32> %31, <i32 24, i32 24, i32 24, i32 24>
  %54 = or i64 %30, 25
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = add <4 x i32> %31, <i32 28, i32 28, i32 28, i32 28>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %30, 32
  %61 = add <4 x i32> %31, <i32 32, i32 32, i32 32, i32 32>
  %62 = add i64 %32, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %29, !llvm.loop !9

64:                                               ; preds = %29, %19
  %65 = phi i64 [ 0, %19 ], [ %60, %29 ]
  %66 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %61, %29 ]
  %67 = icmp eq i64 %25, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %78, %68 ], [ %65, %64 ]
  %70 = phi <4 x i32> [ %79, %68 ], [ %66, %64 ]
  %71 = phi i64 [ %80, %68 ], [ %25, %64 ]
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = add <4 x i32> %70, <i32 4, i32 4, i32 4, i32 4>
  %75 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %69, 8
  %79 = add <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !12

82:                                               ; preds = %68, %64
  %83 = icmp eq i64 %17, %20
  br i1 %83, label %86, label %84

84:                                               ; preds = %14, %82
  %85 = phi i64 [ 1, %14 ], [ %21, %82 ]
  br label %153

86:                                               ; preds = %153, %82
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %12, 1
  br i1 %88, label %89, label %243

89:                                               ; preds = %86
  %90 = icmp slt i32 %87, 1
  %91 = zext i32 %12 to i64
  %92 = add nsw i32 %12, -1
  %93 = zext i32 %92 to i64
  br i1 %90, label %100, label %94

94:                                               ; preds = %89
  %95 = add i32 %87, -1
  %96 = and i32 %87, 3
  %97 = icmp ult i32 %95, 3
  %98 = and i32 %87, -4
  %99 = icmp eq i32 %96, 0
  br label %159

100:                                              ; preds = %89, %131
  %101 = phi i64 [ %132, %131 ], [ 0, %89 ]
  %102 = phi i32 [ %105, %131 ], [ %15, %89 ]
  %103 = icmp eq i64 %101, 0
  %104 = add nsw i32 %102, -1
  %105 = select i1 %103, i32 0, i32 %104
  %106 = sub nsw i64 %91, %101
  %107 = sext i32 %105 to i64
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %100
  %110 = xor i64 %101, -1
  %111 = add nsw i64 %110, %91
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add i64 %101, %107
  %115 = sub i64 %91, %114
  %116 = sub i64 %111, %107
  %117 = and i64 %115, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %109, %119
  %120 = phi i64 [ %123, %119 ], [ %107, %109 ]
  %121 = phi i64 [ %126, %119 ], [ %117, %109 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %123 = add nsw i64 %120, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %113, i32* %124, align 4, !tbaa !5
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %119, !llvm.loop !14

128:                                              ; preds = %119, %109
  %129 = phi i64 [ %107, %109 ], [ %123, %119 ]
  %130 = icmp ult i64 %116, 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %128, %134, %100
  %132 = add nuw nsw i64 %101, 1
  %133 = icmp eq i64 %132, %93
  br i1 %133, label %243, label %100, !llvm.loop !15

134:                                              ; preds = %128, %134
  %135 = phi i64 [ %149, %134 ], [ %129, %128 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = add nsw i64 %135, 1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %113, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %141 = add nsw i64 %135, 2
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %113, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %145 = add nsw i64 %135, 3
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %113, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %149 = add nsw i64 %135, 4
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %148, align 4, !tbaa !5
  store i32 %113, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i64 %149, %106
  br i1 %152, label %134, label %131, !llvm.loop !16

153:                                              ; preds = %84, %153
  %154 = phi i64 [ %157, %153 ], [ %85, %84 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %154
  %156 = trunc i64 %154 to i32
  store i32 %156, i32* %155, align 4, !tbaa !5
  %157 = add nuw nsw i64 %154, 1
  %158 = icmp eq i64 %157, %16
  br i1 %158, label %86, label %153, !llvm.loop !17

159:                                              ; preds = %94, %240
  %160 = phi i64 [ %241, %240 ], [ 0, %94 ]
  %161 = phi i32 [ %181, %240 ], [ %15, %94 ]
  %162 = xor i64 %160, -1
  %163 = add nsw i64 %162, %91
  %164 = icmp eq i64 %160, 0
  %165 = add nsw i32 %161, -1
  %166 = select i1 %164, i32 0, i32 %165
  %167 = sub nsw i64 %91, %160
  %168 = trunc i64 %167 to i32
  br i1 %97, label %169, label %204

169:                                              ; preds = %204, %159
  %170 = phi i32 [ undef, %159 ], [ %218, %204 ]
  %171 = phi i32 [ %166, %159 ], [ %218, %204 ]
  br i1 %99, label %180, label %172

172:                                              ; preds = %169, %172
  %173 = phi i32 [ %177, %172 ], [ %171, %169 ]
  %174 = phi i32 [ %178, %172 ], [ %96, %169 ]
  %175 = icmp eq i32 %173, %168
  %176 = add nsw i32 %173, 1
  %177 = select i1 %175, i32 1, i32 %176
  %178 = add i32 %174, -1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %172, !llvm.loop !19

180:                                              ; preds = %172, %169
  %181 = phi i32 [ %170, %169 ], [ %177, %172 ]
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %167, %182
  br i1 %183, label %184, label %240

184:                                              ; preds = %180
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add i64 %160, %182
  %188 = sub i64 %91, %187
  %189 = sub i64 %163, %182
  %190 = and i64 %188, 3
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %184, %192
  %193 = phi i64 [ %196, %192 ], [ %182, %184 ]
  %194 = phi i64 [ %199, %192 ], [ %190, %184 ]
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %193
  %196 = add nsw i64 %193, 1
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  store i32 %198, i32* %195, align 4, !tbaa !5
  store i32 %186, i32* %197, align 4, !tbaa !5
  %199 = add i64 %194, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %192, !llvm.loop !20

201:                                              ; preds = %192, %184
  %202 = phi i64 [ %182, %184 ], [ %196, %192 ]
  %203 = icmp ult i64 %189, 3
  br i1 %203, label %240, label %221

204:                                              ; preds = %159, %204
  %205 = phi i32 [ %218, %204 ], [ %166, %159 ]
  %206 = phi i32 [ %219, %204 ], [ %98, %159 ]
  %207 = icmp eq i32 %205, %168
  %208 = add nsw i32 %205, 1
  %209 = select i1 %207, i32 1, i32 %208
  %210 = icmp eq i32 %209, %168
  %211 = add nsw i32 %209, 1
  %212 = select i1 %210, i32 1, i32 %211
  %213 = icmp eq i32 %212, %168
  %214 = add nsw i32 %212, 1
  %215 = select i1 %213, i32 1, i32 %214
  %216 = icmp eq i32 %215, %168
  %217 = add nsw i32 %215, 1
  %218 = select i1 %216, i32 1, i32 %217
  %219 = add i32 %206, -4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %169, label %204, !llvm.loop !21

221:                                              ; preds = %201, %221
  %222 = phi i64 [ %236, %221 ], [ %202, %201 ]
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = add nsw i64 %222, 1
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  store i32 %226, i32* %223, align 4, !tbaa !5
  store i32 %186, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %228 = add nsw i64 %222, 2
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  store i32 %230, i32* %227, align 4, !tbaa !5
  store i32 %186, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  %232 = add nsw i64 %222, 3
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  store i32 %234, i32* %231, align 4, !tbaa !5
  store i32 %186, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %232
  %236 = add nsw i64 %222, 4
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  store i32 %238, i32* %235, align 4, !tbaa !5
  store i32 %186, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i64 %236, %167
  br i1 %239, label %221, label %240, !llvm.loop !16

240:                                              ; preds = %201, %221, %180
  %241 = add nuw nsw i64 %160, 1
  %242 = icmp eq i64 %241, %93
  br i1 %242, label %243, label %159, !llvm.loop !15

243:                                              ; preds = %240, %131, %11, %86
  %244 = load i32, i32* %7, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %11

249:                                              ; preds = %243, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
