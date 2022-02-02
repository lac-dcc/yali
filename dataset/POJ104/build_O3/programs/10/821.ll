; ModuleID = 'source-C-CXX/10/821.c'
source_filename = "source-C-CXX/10/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %133, label %19

19:                                               ; preds = %13, %0
  %20 = bitcast [12 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %129

27:                                               ; preds = %19
  %28 = add nsw i32 %25, -1
  %29 = zext i32 %28 to i64
  %30 = icmp eq i32 %28, 1
  br i1 %30, label %129, label %31, !llvm.loop !9

31:                                               ; preds = %27
  %32 = add nsw i64 %29, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %118, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %88, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %85, %44 ]
  %46 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %42 ], [ %83, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %84, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %86, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %46
  %57 = add <4 x i32> %55, %47
  %58 = or i64 %45, 9
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %45, 17
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %45, 25
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %45, 32
  %86 = add i64 %48, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %44, !llvm.loop !11

88:                                               ; preds = %44, %34
  %89 = phi <4 x i32> [ undef, %34 ], [ %83, %44 ]
  %90 = phi <4 x i32> [ undef, %34 ], [ %84, %44 ]
  %91 = phi i64 [ 0, %34 ], [ %85, %44 ]
  %92 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %34 ], [ %83, %44 ]
  %93 = phi <4 x i32> [ zeroinitializer, %34 ], [ %84, %44 ]
  %94 = icmp eq i64 %40, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %109, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %107, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %108, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %110, %95 ], [ %40, %88 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %97
  %108 = add <4 x i32> %106, %98
  %109 = add nuw i64 %96, 8
  %110 = add i64 %99, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %95, !llvm.loop !13

112:                                              ; preds = %95, %88
  %113 = phi <4 x i32> [ %89, %88 ], [ %107, %95 ]
  %114 = phi <4 x i32> [ %90, %88 ], [ %108, %95 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %32, %35
  br i1 %117, label %129, label %118

118:                                              ; preds = %31, %112
  %119 = phi i64 [ 1, %31 ], [ %36, %112 ]
  %120 = phi i32 [ 31, %31 ], [ %116, %112 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %126, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %29
  br i1 %128, label %129, label %121, !llvm.loop !15

129:                                              ; preds = %121, %27, %112, %19
  %130 = phi i32 [ 0, %19 ], [ 31, %27 ], [ %116, %112 ], [ %126, %121 ]
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  br label %247

133:                                              ; preds = %13
  %134 = bitcast [12 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %138, align 16, !tbaa !5
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %243

141:                                              ; preds = %133
  %142 = add nsw i32 %139, -1
  %143 = zext i32 %142 to i64
  %144 = icmp eq i32 %142, 1
  br i1 %144, label %243, label %145, !llvm.loop !17

145:                                              ; preds = %141
  %146 = add nsw i64 %143, -1
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %232, label %148

148:                                              ; preds = %145
  %149 = and i64 %146, -8
  %150 = or i64 %149, 1
  %151 = add nsw i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %202, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %199, %158 ]
  %160 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %156 ], [ %197, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %198, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %200, %158 ]
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %160
  %171 = add <4 x i32> %169, %161
  %172 = or i64 %159, 9
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %159, 17
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %159, 25
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = add nuw i64 %159, 32
  %200 = add i64 %162, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %158, !llvm.loop !18

202:                                              ; preds = %158, %148
  %203 = phi <4 x i32> [ undef, %148 ], [ %197, %158 ]
  %204 = phi <4 x i32> [ undef, %148 ], [ %198, %158 ]
  %205 = phi i64 [ 0, %148 ], [ %199, %158 ]
  %206 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %148 ], [ %197, %158 ]
  %207 = phi <4 x i32> [ zeroinitializer, %148 ], [ %198, %158 ]
  %208 = icmp eq i64 %154, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %202, %209
  %210 = phi i64 [ %223, %209 ], [ %205, %202 ]
  %211 = phi <4 x i32> [ %221, %209 ], [ %206, %202 ]
  %212 = phi <4 x i32> [ %222, %209 ], [ %207, %202 ]
  %213 = phi i64 [ %224, %209 ], [ %154, %202 ]
  %214 = or i64 %210, 1
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %217, %211
  %222 = add <4 x i32> %220, %212
  %223 = add nuw i64 %210, 8
  %224 = add i64 %213, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %209, !llvm.loop !19

226:                                              ; preds = %209, %202
  %227 = phi <4 x i32> [ %203, %202 ], [ %221, %209 ]
  %228 = phi <4 x i32> [ %204, %202 ], [ %222, %209 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %146, %149
  br i1 %231, label %243, label %232

232:                                              ; preds = %145, %226
  %233 = phi i64 [ 1, %145 ], [ %150, %226 ]
  %234 = phi i32 [ 31, %145 ], [ %230, %226 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %241, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %240, %235 ], [ %234, %232 ]
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %237
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %143
  br i1 %242, label %243, label %235, !llvm.loop !20

243:                                              ; preds = %235, %141, %226, %133
  %244 = phi i32 [ 0, %133 ], [ 31, %141 ], [ %230, %226 ], [ %240, %235 ]
  %245 = load i32, i32* %4, align 4, !tbaa !5
  %246 = add nsw i32 %245, %244
  br label %247

247:                                              ; preds = %243, %129
  %248 = phi i32 [ %132, %129 ], [ %246, %243 ]
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %251 = call i32 @getc(%struct._IO_FILE* %250) #4
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %253 = call i32 @getc(%struct._IO_FILE* %252) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
