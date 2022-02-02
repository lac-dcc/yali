; ModuleID = 'source-C-CXX/31/1941.c'
source_filename = "source-C-CXX/31/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %237

15:                                               ; preds = %0, %233
  %16 = phi i32 [ %234, %233 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %18 = call i64 @strlen(i8* noundef nonnull %7) #7
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %8) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %15
  %24 = and i64 %18, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = icmp ult i64 %24, 32
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  %29 = and i64 %18, 31
  %30 = sub nsw i64 %24, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %43, %31 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 16, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 16, !tbaa !9
  %39 = add <16 x i8> %35, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %40 = add <16 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %41 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 16, !tbaa !9
  %42 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16, !tbaa !9
  %43 = add nuw i64 %32, 32
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %45, label %31, !llvm.loop !10

45:                                               ; preds = %31
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %29, 8
  br i1 %48, label %64, label %49

49:                                               ; preds = %26, %47
  %50 = phi i64 [ %30, %47 ], [ 0, %26 ]
  %51 = and i64 %18, 7
  %52 = sub nsw i64 %24, %51
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %50, %49 ], [ %60, %53 ]
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %54
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !9
  %58 = add <8 x i8> %57, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %59 = bitcast i8* %55 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %59, align 1, !tbaa !9
  %60 = add nuw i64 %54, 8
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %62, label %53, !llvm.loop !13

62:                                               ; preds = %53
  %63 = icmp eq i64 %51, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %23, %47, %62
  %65 = phi i64 [ 0, %23 ], [ %30, %47 ], [ %52, %62 ]
  br label %111

66:                                               ; preds = %111, %45, %62, %15
  %67 = icmp sgt i32 %21, 0
  br i1 %67, label %68, label %125

68:                                               ; preds = %66
  %69 = and i64 %20, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %109, label %71

71:                                               ; preds = %68
  %72 = icmp ult i64 %69, 32
  br i1 %72, label %94, label %73

73:                                               ; preds = %71
  %74 = and i64 %20, 31
  %75 = sub nsw i64 %69, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %88, %76 ]
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 16, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 16, !tbaa !9
  %84 = add <16 x i8> %80, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %85 = add <16 x i8> %83, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %86 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %86, align 16, !tbaa !9
  %87 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %87, align 16, !tbaa !9
  %88 = add nuw i64 %77, 32
  %89 = icmp eq i64 %88, %75
  br i1 %89, label %90, label %76, !llvm.loop !14

90:                                               ; preds = %76
  %91 = icmp eq i64 %74, 0
  br i1 %91, label %125, label %92

92:                                               ; preds = %90
  %93 = icmp ult i64 %74, 8
  br i1 %93, label %109, label %94

94:                                               ; preds = %71, %92
  %95 = phi i64 [ %75, %92 ], [ 0, %71 ]
  %96 = and i64 %20, 7
  %97 = sub nsw i64 %69, %96
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ %95, %94 ], [ %105, %98 ]
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 1, !tbaa !9
  %103 = add <8 x i8> %102, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %104 = bitcast i8* %100 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %104, align 1, !tbaa !9
  %105 = add nuw i64 %99, 8
  %106 = icmp eq i64 %105, %97
  br i1 %106, label %107, label %98, !llvm.loop !15

107:                                              ; preds = %98
  %108 = icmp eq i64 %96, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %68, %92, %107
  %110 = phi i64 [ 0, %68 ], [ %75, %92 ], [ %97, %107 ]
  br label %118

111:                                              ; preds = %64, %111
  %112 = phi i64 [ %116, %111 ], [ %65, %64 ]
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = add i8 %114, -48
  store i8 %115, i8* %113, align 1, !tbaa !9
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %66, label %111, !llvm.loop !16

118:                                              ; preds = %109, %118
  %119 = phi i64 [ %123, %118 ], [ %110, %109 ]
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = add i8 %121, -48
  store i8 %122, i8* %120, align 1, !tbaa !9
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %69
  br i1 %124, label %125, label %118, !llvm.loop !18

125:                                              ; preds = %118, %90, %107, %66
  %126 = sub i32 %19, %21
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = xor i64 %20, -1
  %130 = add i64 %18, %129
  %131 = and i64 %130, 4294967295
  %132 = add nuw nsw i64 %131, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %128, %125
  br i1 %67, label %134, label %138

134:                                              ; preds = %133
  %135 = sext i32 %126 to i64
  %136 = shl i64 %18, 32
  %137 = ashr exact i64 %136, 32
  br label %150

138:                                              ; preds = %150, %133
  %139 = icmp slt i32 %19, 1
  %140 = shl i64 %18, 32
  br i1 %139, label %141, label %143

141:                                              ; preds = %138
  %142 = ashr exact i64 %140, 32
  br label %162

143:                                              ; preds = %138
  %144 = add i64 %140, -4294967296
  %145 = ashr exact i64 %144, 32
  %146 = shl i64 %18, 32
  %147 = ashr exact i64 %146, 32
  %148 = add i64 %18, 1
  %149 = and i64 %148, 4294967295
  br label %164

150:                                              ; preds = %134, %150
  %151 = phi i64 [ 0, %134 ], [ %157, %150 ]
  %152 = phi i64 [ %135, %134 ], [ %156, %150 ]
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %152
  store i8 %154, i8* %155, align 1, !tbaa !9
  %156 = add i64 %152, 1
  %157 = add nuw i64 %151, 1
  %158 = icmp slt i64 %156, %137
  %159 = trunc i64 %157 to i32
  %160 = icmp slt i32 %159, %21
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %150, label %138, !llvm.loop !19

162:                                              ; preds = %199, %141
  %163 = phi i64 [ %142, %141 ], [ %147, %199 ]
  br label %202

164:                                              ; preds = %143, %199
  %165 = phi i64 [ 1, %143 ], [ %200, %199 ]
  %166 = sub nsw i64 %147, %165
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp slt i8 %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %164
  %173 = sub i8 %168, %170
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %166
  store i8 %173, i8* %174, align 1, !tbaa !9
  br label %199

175:                                              ; preds = %164
  %176 = add i8 %168, 10
  %177 = sub i8 %176, %170
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %166
  store i8 %177, i8* %178, align 1, !tbaa !9
  %179 = sub nsw i64 %145, %165
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %175, %183
  %184 = phi i64 [ %189, %183 ], [ %165, %175 ]
  %185 = sub nsw i64 %145, %184
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = add i8 %187, 9
  store i8 %188, i8* %186, align 1, !tbaa !9
  %189 = add nuw nsw i64 %184, 1
  %190 = sub nsw i64 %145, %189
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %183, label %194, !llvm.loop !20

194:                                              ; preds = %183
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %190
  %196 = add i8 %192, -1
  store i8 %196, i8* %195, align 1, !tbaa !9
  br label %199

197:                                              ; preds = %175
  %198 = add i8 %181, -1
  store i8 %198, i8* %180, align 1, !tbaa !9
  br label %199

199:                                              ; preds = %172, %197, %194
  %200 = add nuw nsw i64 %165, 1
  %201 = icmp eq i64 %200, %149
  br i1 %201, label %162, label %164, !llvm.loop !21

202:                                              ; preds = %202, %162
  %203 = phi i64 [ %209, %202 ], [ 0, %162 ]
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 0
  %207 = icmp slt i64 %203, %163
  %208 = select i1 %206, i1 %207, i1 false
  %209 = add nuw nsw i64 %203, 1
  br i1 %208, label %202, label %210, !llvm.loop !22

210:                                              ; preds = %202
  %211 = trunc i64 %203 to i32
  %212 = icmp eq i32 %211, %19
  br i1 %212, label %221, label %213

213:                                              ; preds = %210
  %214 = icmp slt i32 %211, %19
  br i1 %214, label %215, label %231

215:                                              ; preds = %213
  %216 = and i64 %18, 4294967295
  %217 = sext i8 %205 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  %219 = add nuw nsw i64 %203, 1
  %220 = icmp eq i64 %219, %216
  br i1 %220, label %231, label %223, !llvm.loop !23

221:                                              ; preds = %210
  %222 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %233

223:                                              ; preds = %215, %223
  %224 = phi i64 [ %229, %223 ], [ %219, %215 ]
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %227)
  %229 = add nuw nsw i64 %224, 1
  %230 = icmp eq i64 %229, %216
  br i1 %230, label %231, label %223, !llvm.loop !23

231:                                              ; preds = %223, %215, %213
  %232 = call i32 @putchar(i32 10)
  br label %233

233:                                              ; preds = %231, %221
  %234 = add nuw nsw i32 %16, 1
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %15, label %237, !llvm.loop !24

237:                                              ; preds = %233, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
