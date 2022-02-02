; ModuleID = 'source-C-CXX/57/666.c'
source_filename = "source-C-CXX/57/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [82 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %257

10:                                               ; preds = %0, %249
  %11 = phi i32 [ %254, %249 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %13 = call i64 @strlen(i8* noundef nonnull %3) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %3, align 16
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  %18 = icmp eq i8 %15, 95
  %19 = or i1 %18, %17
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %249

21:                                               ; preds = %10
  %22 = add i8 %15, -65
  %23 = icmp ult i8 %22, 26
  %24 = and i64 %13, 4294967295
  %25 = icmp eq i64 %24, 1
  br i1 %23, label %26, label %100

26:                                               ; preds = %21
  br i1 %25, label %249, label %27

27:                                               ; preds = %26
  %28 = add nsw i64 %24, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %76, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %70, %33 ]
  %35 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %30 ], [ %66, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %30 ], [ %69, %33 ]
  %37 = or i64 %34, 1
  %38 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !11
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !11
  %44 = add <4 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = add <4 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48>
  %46 = icmp ugt <4 x i8> %44, <i8 9, i8 9, i8 9, i8 9>
  %47 = icmp ugt <4 x i8> %45, <i8 9, i8 9, i8 9, i8 9>
  %48 = add <4 x i8> %40, <i8 -65, i8 -65, i8 -65, i8 -65>
  %49 = add <4 x i8> %43, <i8 -65, i8 -65, i8 -65, i8 -65>
  %50 = icmp ugt <4 x i8> %48, <i8 25, i8 25, i8 25, i8 25>
  %51 = icmp ugt <4 x i8> %49, <i8 25, i8 25, i8 25, i8 25>
  %52 = add <4 x i8> %40, <i8 -97, i8 -97, i8 -97, i8 -97>
  %53 = add <4 x i8> %43, <i8 -97, i8 -97, i8 -97, i8 -97>
  %54 = icmp ugt <4 x i8> %52, <i8 25, i8 25, i8 25, i8 25>
  %55 = icmp ugt <4 x i8> %53, <i8 25, i8 25, i8 25, i8 25>
  %56 = icmp ne <4 x i8> %40, <i8 95, i8 95, i8 95, i8 95>
  %57 = icmp ne <4 x i8> %43, <i8 95, i8 95, i8 95, i8 95>
  %58 = and <4 x i1> %46, %50
  %59 = and <4 x i1> %47, %51
  %60 = and <4 x i1> %56, %54
  %61 = and <4 x i1> %57, %55
  %62 = select <4 x i1> %58, <4 x i1> %60, <4 x i1> zeroinitializer
  %63 = select <4 x i1> %59, <4 x i1> %61, <4 x i1> zeroinitializer
  %64 = xor <4 x i1> %62, <i1 true, i1 true, i1 true, i1 true>
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %35, %65
  %67 = xor <4 x i1> %63, <i1 true, i1 true, i1 true, i1 true>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %36, %68
  %70 = add nuw i64 %34, 8
  %71 = icmp eq i64 %70, %31
  br i1 %71, label %72, label %33, !llvm.loop !12

72:                                               ; preds = %33
  %73 = add <4 x i32> %69, %66
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %28, %31
  br i1 %75, label %249, label %76

76:                                               ; preds = %27, %72
  %77 = phi i64 [ 1, %27 ], [ %32, %72 ]
  %78 = phi i32 [ 1, %27 ], [ %74, %72 ]
  br label %79

79:                                               ; preds = %76, %96
  %80 = phi i64 [ %98, %96 ], [ %77, %76 ]
  %81 = phi i32 [ %97, %96 ], [ %78, %76 ]
  %82 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  %86 = add i8 %83, -65
  %87 = icmp ult i8 %86, 26
  %88 = or i1 %85, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %79
  %90 = add i8 %83, -97
  %91 = icmp ult i8 %90, 26
  %92 = icmp eq i8 %83, 95
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %89, %79
  %95 = add nsw i32 %81, 1
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %95, %94 ], [ %81, %89 ]
  %98 = add nuw nsw i64 %80, 1
  %99 = icmp eq i64 %98, %24
  br i1 %99, label %249, label %79, !llvm.loop !16

100:                                              ; preds = %21
  br i1 %19, label %154, label %101

101:                                              ; preds = %100
  br i1 %25, label %249, label %102

102:                                              ; preds = %101
  %103 = add nsw i64 %24, -1
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %151, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, -8
  %107 = or i64 %106, 1
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %145, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %141, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %105 ], [ %144, %108 ]
  %112 = or i64 %109, 1
  %113 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %112
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !11
  %116 = getelementptr inbounds i8, i8* %113, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !11
  %119 = add <4 x i8> %115, <i8 -48, i8 -48, i8 -48, i8 -48>
  %120 = add <4 x i8> %118, <i8 -48, i8 -48, i8 -48, i8 -48>
  %121 = icmp ugt <4 x i8> %119, <i8 9, i8 9, i8 9, i8 9>
  %122 = icmp ugt <4 x i8> %120, <i8 9, i8 9, i8 9, i8 9>
  %123 = add <4 x i8> %115, <i8 -65, i8 -65, i8 -65, i8 -65>
  %124 = add <4 x i8> %118, <i8 -65, i8 -65, i8 -65, i8 -65>
  %125 = icmp ugt <4 x i8> %123, <i8 25, i8 25, i8 25, i8 25>
  %126 = icmp ugt <4 x i8> %124, <i8 25, i8 25, i8 25, i8 25>
  %127 = add <4 x i8> %115, <i8 -97, i8 -97, i8 -97, i8 -97>
  %128 = add <4 x i8> %118, <i8 -97, i8 -97, i8 -97, i8 -97>
  %129 = icmp ugt <4 x i8> %127, <i8 25, i8 25, i8 25, i8 25>
  %130 = icmp ugt <4 x i8> %128, <i8 25, i8 25, i8 25, i8 25>
  %131 = icmp ne <4 x i8> %115, <i8 95, i8 95, i8 95, i8 95>
  %132 = icmp ne <4 x i8> %118, <i8 95, i8 95, i8 95, i8 95>
  %133 = and <4 x i1> %121, %125
  %134 = and <4 x i1> %122, %126
  %135 = and <4 x i1> %131, %129
  %136 = and <4 x i1> %132, %130
  %137 = select <4 x i1> %133, <4 x i1> %135, <4 x i1> zeroinitializer
  %138 = select <4 x i1> %134, <4 x i1> %136, <4 x i1> zeroinitializer
  %139 = xor <4 x i1> %137, <i1 true, i1 true, i1 true, i1 true>
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %110, %140
  %142 = xor <4 x i1> %138, <i1 true, i1 true, i1 true, i1 true>
  %143 = zext <4 x i1> %142 to <4 x i32>
  %144 = add <4 x i32> %111, %143
  %145 = add nuw i64 %109, 8
  %146 = icmp eq i64 %145, %106
  br i1 %146, label %147, label %108, !llvm.loop !18

147:                                              ; preds = %108
  %148 = add <4 x i32> %144, %141
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %103, %106
  br i1 %150, label %249, label %151

151:                                              ; preds = %102, %147
  %152 = phi i64 [ 1, %102 ], [ %107, %147 ]
  %153 = phi i32 [ 0, %102 ], [ %149, %147 ]
  br label %228

154:                                              ; preds = %100
  br i1 %25, label %249, label %155

155:                                              ; preds = %154
  %156 = add nsw i64 %24, -1
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %204, label %158

158:                                              ; preds = %155
  %159 = and i64 %156, -8
  %160 = or i64 %159, 1
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ 0, %158 ], [ %198, %161 ]
  %163 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %158 ], [ %194, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %158 ], [ %197, %161 ]
  %165 = or i64 %162, 1
  %166 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %165
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !11
  %169 = getelementptr inbounds i8, i8* %166, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !11
  %172 = add <4 x i8> %168, <i8 -48, i8 -48, i8 -48, i8 -48>
  %173 = add <4 x i8> %171, <i8 -48, i8 -48, i8 -48, i8 -48>
  %174 = icmp ugt <4 x i8> %172, <i8 9, i8 9, i8 9, i8 9>
  %175 = icmp ugt <4 x i8> %173, <i8 9, i8 9, i8 9, i8 9>
  %176 = add <4 x i8> %168, <i8 -65, i8 -65, i8 -65, i8 -65>
  %177 = add <4 x i8> %171, <i8 -65, i8 -65, i8 -65, i8 -65>
  %178 = icmp ugt <4 x i8> %176, <i8 25, i8 25, i8 25, i8 25>
  %179 = icmp ugt <4 x i8> %177, <i8 25, i8 25, i8 25, i8 25>
  %180 = add <4 x i8> %168, <i8 -97, i8 -97, i8 -97, i8 -97>
  %181 = add <4 x i8> %171, <i8 -97, i8 -97, i8 -97, i8 -97>
  %182 = icmp ugt <4 x i8> %180, <i8 25, i8 25, i8 25, i8 25>
  %183 = icmp ugt <4 x i8> %181, <i8 25, i8 25, i8 25, i8 25>
  %184 = icmp ne <4 x i8> %168, <i8 95, i8 95, i8 95, i8 95>
  %185 = icmp ne <4 x i8> %171, <i8 95, i8 95, i8 95, i8 95>
  %186 = and <4 x i1> %174, %178
  %187 = and <4 x i1> %175, %179
  %188 = and <4 x i1> %184, %182
  %189 = and <4 x i1> %185, %183
  %190 = select <4 x i1> %186, <4 x i1> %188, <4 x i1> zeroinitializer
  %191 = select <4 x i1> %187, <4 x i1> %189, <4 x i1> zeroinitializer
  %192 = xor <4 x i1> %190, <i1 true, i1 true, i1 true, i1 true>
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %163, %193
  %195 = xor <4 x i1> %191, <i1 true, i1 true, i1 true, i1 true>
  %196 = zext <4 x i1> %195 to <4 x i32>
  %197 = add <4 x i32> %164, %196
  %198 = add nuw i64 %162, 8
  %199 = icmp eq i64 %198, %159
  br i1 %199, label %200, label %161, !llvm.loop !19

200:                                              ; preds = %161
  %201 = add <4 x i32> %197, %194
  %202 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %156, %159
  br i1 %203, label %249, label %204

204:                                              ; preds = %155, %200
  %205 = phi i64 [ 1, %155 ], [ %160, %200 ]
  %206 = phi i32 [ 1, %155 ], [ %202, %200 ]
  br label %207

207:                                              ; preds = %204, %224
  %208 = phi i64 [ %226, %224 ], [ %205, %204 ]
  %209 = phi i32 [ %225, %224 ], [ %206, %204 ]
  %210 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %208
  %211 = load i8, i8* %210, align 1, !tbaa !11
  %212 = add i8 %211, -48
  %213 = icmp ult i8 %212, 10
  %214 = add i8 %211, -65
  %215 = icmp ult i8 %214, 26
  %216 = or i1 %213, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %207
  %218 = add i8 %211, -97
  %219 = icmp ult i8 %218, 26
  %220 = icmp eq i8 %211, 95
  %221 = or i1 %220, %219
  br i1 %221, label %222, label %224

222:                                              ; preds = %217, %207
  %223 = add nsw i32 %209, 1
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi i32 [ %223, %222 ], [ %209, %217 ]
  %226 = add nuw nsw i64 %208, 1
  %227 = icmp eq i64 %226, %24
  br i1 %227, label %249, label %207, !llvm.loop !20

228:                                              ; preds = %151, %245
  %229 = phi i64 [ %247, %245 ], [ %152, %151 ]
  %230 = phi i32 [ %246, %245 ], [ %153, %151 ]
  %231 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %229
  %232 = load i8, i8* %231, align 1, !tbaa !11
  %233 = add i8 %232, -48
  %234 = icmp ult i8 %233, 10
  %235 = add i8 %232, -65
  %236 = icmp ult i8 %235, 26
  %237 = or i1 %234, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %228
  %239 = add i8 %232, -97
  %240 = icmp ult i8 %239, 26
  %241 = icmp eq i8 %232, 95
  %242 = or i1 %241, %240
  br i1 %242, label %243, label %245

243:                                              ; preds = %238, %228
  %244 = add nsw i32 %230, 1
  br label %245

245:                                              ; preds = %238, %243
  %246 = phi i32 [ %244, %243 ], [ %230, %238 ]
  %247 = add nuw nsw i64 %229, 1
  %248 = icmp eq i64 %247, %24
  br i1 %248, label %249, label %228, !llvm.loop !21

249:                                              ; preds = %245, %224, %96, %147, %200, %72, %101, %154, %26, %10
  %250 = phi i32 [ 0, %10 ], [ 1, %26 ], [ 1, %154 ], [ 0, %101 ], [ %74, %72 ], [ %202, %200 ], [ %149, %147 ], [ %97, %96 ], [ %225, %224 ], [ %246, %245 ]
  %251 = icmp eq i32 %250, %14
  %252 = select i1 %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %253 = call i32 @puts(i8* nonnull dereferenceable(1) %252)
  %254 = add nuw nsw i32 %11, 1
  %255 = load i32, i32* %2, align 4, !tbaa !9
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %10, label %257, !llvm.loop !22

257:                                              ; preds = %249, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14, !15}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13, !14, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13, !14, !15}
!19 = distinct !{!19, !13, !14, !15}
!20 = distinct !{!20, !13, !14, !17, !15}
!21 = distinct !{!21, !13, !14, !17, !15}
!22 = distinct !{!22, !13}
