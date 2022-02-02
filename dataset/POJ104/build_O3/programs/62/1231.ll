; ModuleID = 'source-C-CXX/62/1231.c'
source_filename = "source-C-CXX/62/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %40

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %68

47:                                               ; preds = %40, %62
  %48 = phi i32 [ %63, %62 ], [ %42, %40 ]
  %49 = phi i32 [ %64, %62 ], [ %44, %40 ]
  %50 = phi i64 [ %65, %62 ], [ 0, %40 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %47 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %6, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !13

60:                                               ; preds = %52
  %61 = load i32, i32* %5, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i32 [ %61, %60 ], [ %48, %47 ]
  %64 = phi i32 [ %57, %60 ], [ %49, %47 ]
  %65 = add nuw nsw i64 %50, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %47, label %68, !llvm.loop !14

68:                                               ; preds = %62, %40
  %69 = phi i32 [ %44, %40 ], [ %64, %62 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = zext i32 %70 to i64
  %72 = zext i32 %69 to i64
  %73 = call i8* @llvm.stacksave()
  %74 = mul nuw i64 %72, %71
  %75 = alloca i32, i64 %74, align 16
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, 0
  %79 = icmp sgt i32 %77, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %245

81:                                               ; preds = %68
  %82 = zext i32 %77 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = zext i32 %76 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 7
  %87 = icmp ult i64 %85, 7
  br i1 %87, label %127, label %88

88:                                               ; preds = %81
  %89 = and i64 %84, 4294967288
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %124, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %125, %90 ]
  %93 = mul nuw nsw i64 %91, %72
  %94 = getelementptr i32, i32* %75, i64 %93
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %95, i8 0, i64 %83, i1 false)
  %96 = or i64 %91, 1
  %97 = mul nuw nsw i64 %96, %72
  %98 = getelementptr i32, i32* %75, i64 %97
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %99, i8 0, i64 %83, i1 false)
  %100 = or i64 %91, 2
  %101 = mul nuw nsw i64 %100, %72
  %102 = getelementptr i32, i32* %75, i64 %101
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %103, i8 0, i64 %83, i1 false)
  %104 = or i64 %91, 3
  %105 = mul nuw nsw i64 %104, %72
  %106 = getelementptr i32, i32* %75, i64 %105
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %107, i8 0, i64 %83, i1 false)
  %108 = or i64 %91, 4
  %109 = mul nuw nsw i64 %108, %72
  %110 = getelementptr i32, i32* %75, i64 %109
  %111 = bitcast i32* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %111, i8 0, i64 %83, i1 false)
  %112 = or i64 %91, 5
  %113 = mul nuw nsw i64 %112, %72
  %114 = getelementptr i32, i32* %75, i64 %113
  %115 = bitcast i32* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %115, i8 0, i64 %83, i1 false)
  %116 = or i64 %91, 6
  %117 = mul nuw nsw i64 %116, %72
  %118 = getelementptr i32, i32* %75, i64 %117
  %119 = bitcast i32* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %119, i8 0, i64 %83, i1 false)
  %120 = or i64 %91, 7
  %121 = mul nuw nsw i64 %120, %72
  %122 = getelementptr i32, i32* %75, i64 %121
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %123, i8 0, i64 %83, i1 false)
  %124 = add nuw nsw i64 %91, 8
  %125 = add i64 %92, -8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %90, !llvm.loop !15

127:                                              ; preds = %90, %81
  %128 = phi i64 [ 0, %81 ], [ %124, %90 ]
  %129 = icmp eq i64 %86, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %136, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %137, %130 ], [ %86, %127 ]
  %133 = mul nuw nsw i64 %131, %72
  %134 = getelementptr i32, i32* %75, i64 %133
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %135, i8 0, i64 %83, i1 false)
  %136 = add nuw nsw i64 %131, 1
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %130, !llvm.loop !16

139:                                              ; preds = %130, %127
  %140 = load i32, i32* %5, align 4
  %141 = icmp sgt i32 %77, 0
  %142 = select i1 %78, i1 %141, i1 false
  br i1 %142, label %143, label %245

143:                                              ; preds = %139
  %144 = icmp sgt i32 %140, 0
  br i1 %144, label %145, label %202

145:                                              ; preds = %143
  %146 = zext i32 %76 to i64
  %147 = zext i32 %77 to i64
  %148 = zext i32 %140 to i64
  %149 = and i64 %148, 1
  %150 = icmp eq i32 %140, 1
  %151 = and i64 %148, 4294967294
  %152 = icmp eq i64 %149, 0
  br label %153

153:                                              ; preds = %145, %196
  %154 = phi i64 [ 0, %145 ], [ %197, %196 ]
  %155 = mul nuw nsw i64 %154, %72
  br label %156

156:                                              ; preds = %192, %153
  %157 = phi i64 [ %194, %192 ], [ 0, %153 ]
  %158 = add nuw nsw i64 %155, %157
  %159 = getelementptr inbounds i32, i32* %75, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  br i1 %150, label %181, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %178, %161 ], [ 0, %156 ]
  %163 = phi i32 [ %177, %161 ], [ %160, %156 ]
  %164 = phi i64 [ %179, %161 ], [ %151, %156 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 %162
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %162, i64 %157
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %166
  %170 = add nsw i32 %163, %169
  %171 = or i64 %162, 1
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171, i64 %157
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %173
  %177 = add nsw i32 %170, %176
  %178 = add nuw nsw i64 %162, 2
  %179 = add i64 %164, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %161, !llvm.loop !18

181:                                              ; preds = %161, %156
  %182 = phi i32 [ undef, %156 ], [ %177, %161 ]
  %183 = phi i64 [ 0, %156 ], [ %178, %161 ]
  %184 = phi i32 [ %160, %156 ], [ %177, %161 ]
  br i1 %152, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183, i64 %157
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %154, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nsw i32 %187, %189
  %191 = add nsw i32 %184, %190
  br label %192

192:                                              ; preds = %181, %185
  %193 = phi i32 [ %182, %181 ], [ %191, %185 ]
  store i32 %193, i32* %159, align 4, !tbaa !5
  %194 = add nuw nsw i64 %157, 1
  %195 = icmp eq i64 %194, %147
  br i1 %195, label %196, label %156, !llvm.loop !19

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %154, 1
  %198 = icmp eq i64 %197, %146
  br i1 %198, label %199, label %153, !llvm.loop !20

199:                                              ; preds = %196
  %200 = icmp sgt i32 %77, 0
  %201 = select i1 %78, i1 %200, i1 false
  br i1 %201, label %202, label %245

202:                                              ; preds = %199, %143
  br label %203

203:                                              ; preds = %202, %238
  %204 = phi i32 [ %239, %238 ], [ %76, %202 ]
  %205 = phi i32 [ %240, %238 ], [ %77, %202 ]
  %206 = phi i64 [ %242, %238 ], [ 0, %202 ]
  %207 = phi i32 [ %241, %238 ], [ 0, %202 ]
  %208 = mul nuw nsw i64 %206, %72
  %209 = icmp sgt i32 %205, 0
  br i1 %209, label %210, label %238

210:                                              ; preds = %203, %231
  %211 = phi i64 [ %233, %231 ], [ 0, %203 ]
  %212 = phi i32 [ %217, %231 ], [ %207, %203 ]
  %213 = add nuw nsw i64 %208, %211
  %214 = getelementptr inbounds i32, i32* %75, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = add nsw i32 %212, 1
  %218 = load i32, i32* %6, align 4, !tbaa !5
  %219 = srem i32 %217, %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %210
  %222 = call i32 @putchar(i32 32)
  %223 = load i32, i32* %6, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %221, %210
  %225 = phi i32 [ %223, %221 ], [ %218, %210 ]
  %226 = srem i32 %217, %225
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = call i32 @putchar(i32 10)
  %230 = load i32, i32* %6, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %224, %228
  %232 = phi i32 [ %225, %224 ], [ %230, %228 ]
  %233 = add nuw nsw i64 %211, 1
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %210, label %236, !llvm.loop !21

236:                                              ; preds = %231
  %237 = load i32, i32* %3, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %203
  %239 = phi i32 [ %204, %203 ], [ %237, %236 ]
  %240 = phi i32 [ %205, %203 ], [ %232, %236 ]
  %241 = phi i32 [ %207, %203 ], [ %217, %236 ]
  %242 = add nuw nsw i64 %206, 1
  %243 = sext i32 %239 to i64
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %203, label %245, !llvm.loop !22

245:                                              ; preds = %238, %68, %139, %199
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %247 = call i32 @getc(%struct._IO_FILE* %246) #6
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %249 = call i32 @getc(%struct._IO_FILE* %248) #6
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %251 = call i32 @getc(%struct._IO_FILE* %250) #6
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %253 = call i32 @getc(%struct._IO_FILE* %252) #6
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %255 = call i32 @getc(%struct._IO_FILE* %254) #6
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %257 = call i32 @getc(%struct._IO_FILE* %256) #6
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %259 = call i32 @getc(%struct._IO_FILE* %258) #6
  call void @llvm.stackrestore(i8* %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
