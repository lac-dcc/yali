; ModuleID = 'source-C-CXX/68/1231.c'
source_filename = "source-C-CXX/68/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local noalias %struct.integer* @creat(%struct.integer* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %3 = bitcast i8* %2 to %struct.integer*
  %4 = getelementptr inbounds %struct.integer, %struct.integer* %3, i64 0, i32 1
  %5 = bitcast %struct.integer** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret %struct.integer* %3
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %3 = bitcast i8* %2 to %struct.integer*
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %5 = getelementptr inbounds %struct.integer, %struct.integer* %3, i64 0, i32 2
  %6 = bitcast %struct.integer** %5 to i8**
  %7 = load i8, i8* %1, align 1, !tbaa !5
  %8 = add i8 %7, -48
  %9 = icmp ult i8 %8, 10
  %10 = icmp eq i8 %7, 45
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %51

12:                                               ; preds = %0, %44
  %13 = phi i1 [ %49, %44 ], [ %10, %0 ]
  %14 = phi i8 [ %46, %44 ], [ %7, %0 ]
  %15 = phi i32 [ %29, %44 ], [ 1, %0 ]
  %16 = phi %struct.integer* [ %31, %44 ], [ null, %0 ]
  %17 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  br i1 %13, label %20, label %27

18:                                               ; preds = %20
  %19 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  br i1 %25, label %20, label %27, !llvm.loop !8

20:                                               ; preds = %12, %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %22 = load i8, i8* %1, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  %25 = icmp eq i8 %22, 45
  %26 = or i1 %25, %24
  br i1 %26, label %18, label %51, !llvm.loop !8

27:                                               ; preds = %18, %12
  %28 = phi i8 [ %14, %12 ], [ %22, %18 ]
  %29 = phi i32 [ %15, %12 ], [ -1, %18 ]
  %30 = phi i8* [ %17, %12 ], [ %19, %18 ]
  %31 = bitcast i8* %30 to %struct.integer*
  %32 = zext i8 %28 to i32
  %33 = add nsw i32 %32, -48
  %34 = mul nsw i32 %33, %29
  %35 = bitcast i8* %30 to i32*
  store i32 %34, i32* %35, align 16, !tbaa !10
  %36 = getelementptr inbounds i8, i8* %30, i64 16
  %37 = bitcast i8* %36 to %struct.integer**
  store %struct.integer* %16, %struct.integer** %37, align 16, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %30, i64 8
  %39 = bitcast i8* %38 to i8**
  store i8* %2, i8** %39, align 8, !tbaa !15
  %40 = icmp eq %struct.integer* %16, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.integer, %struct.integer* %16, i64 0, i32 1
  %43 = bitcast %struct.integer** %42 to i8**
  store i8* %30, i8** %43, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %41, %27
  store i8* %30, i8** %6, align 16, !tbaa !14
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %46 = load i8, i8* %1, align 1, !tbaa !5
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  %49 = icmp eq i8 %46, 45
  %50 = or i1 %49, %48
  br i1 %50, label %12, label %51, !llvm.loop !8

51:                                               ; preds = %44, %20, %0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %53 = getelementptr inbounds %struct.integer, %struct.integer* %3, i64 0, i32 1
  %54 = bitcast %struct.integer** %53 to i8**
  %55 = load i8, i8* %1, align 1, !tbaa !5
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  %58 = icmp eq i8 %55, 45
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %65

60:                                               ; preds = %51, %75
  %61 = phi i1 [ %80, %75 ], [ %58, %51 ]
  %62 = phi i8 [ %77, %75 ], [ %55, %51 ]
  %63 = phi %struct.integer* [ %72, %75 ], [ null, %51 ]
  %64 = phi i32 [ -1, %75 ], [ 1, %51 ]
  br label %69

65:                                               ; preds = %75, %94, %51
  %66 = phi i32 [ 1, %51 ], [ %64, %94 ], [ -1, %75 ]
  %67 = load %struct.integer*, %struct.integer** %5, align 16, !tbaa !14
  %68 = icmp eq %struct.integer* %67, null
  br i1 %68, label %116, label %101

69:                                               ; preds = %60, %94
  %70 = phi i1 [ %61, %60 ], [ %99, %94 ]
  %71 = phi i8 [ %62, %60 ], [ %96, %94 ]
  %72 = phi %struct.integer* [ %63, %60 ], [ %74, %94 ]
  %73 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #8
  %74 = bitcast i8* %73 to %struct.integer*
  br i1 %70, label %75, label %82

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %77 = load i8, i8* %1, align 1, !tbaa !5
  %78 = add i8 %77, -48
  %79 = icmp ult i8 %78, 10
  %80 = icmp eq i8 %77, 45
  %81 = or i1 %80, %79
  br i1 %81, label %60, label %65, !llvm.loop !16

82:                                               ; preds = %69
  %83 = zext i8 %71 to i32
  %84 = add nsw i32 %83, -48
  %85 = mul nsw i32 %84, %64
  %86 = getelementptr inbounds %struct.integer, %struct.integer* %74, i64 0, i32 0
  store i32 %85, i32* %86, align 16, !tbaa !10
  %87 = getelementptr inbounds %struct.integer, %struct.integer* %74, i64 0, i32 1
  store %struct.integer* %72, %struct.integer** %87, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.integer, %struct.integer* %74, i64 0, i32 2
  %89 = bitcast %struct.integer** %88 to i8**
  store i8* %2, i8** %89, align 16, !tbaa !14
  store i8* %73, i8** %54, align 8, !tbaa !15
  %90 = icmp eq %struct.integer* %72, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.integer, %struct.integer* %72, i64 0, i32 2
  %93 = bitcast %struct.integer** %92 to i8**
  store i8* %73, i8** %93, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %91, %82
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %96 = load i8, i8* %1, align 1, !tbaa !5
  %97 = add i8 %96, -48
  %98 = icmp ult i8 %97, 10
  %99 = icmp eq i8 %96, 45
  %100 = or i1 %99, %98
  br i1 %100, label %69, label %65, !llvm.loop !16

101:                                              ; preds = %65, %107
  %102 = phi %struct.integer* [ %114, %107 ], [ %67, %65 ]
  %103 = phi %struct.integer* [ %105, %107 ], [ %3, %65 ]
  %104 = getelementptr inbounds %struct.integer, %struct.integer* %103, i64 0, i32 1
  %105 = load %struct.integer*, %struct.integer** %104, align 8, !tbaa !15
  %106 = icmp eq %struct.integer* %105, null
  br i1 %106, label %192, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.integer, %struct.integer* %102, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !10
  %110 = getelementptr inbounds %struct.integer, %struct.integer* %105, i64 0, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !10
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %108, align 8, !tbaa !10
  store i32 %112, i32* %110, align 8, !tbaa !10
  %113 = getelementptr inbounds %struct.integer, %struct.integer* %102, i64 0, i32 2
  %114 = load %struct.integer*, %struct.integer** %113, align 8, !tbaa !14
  %115 = icmp eq %struct.integer* %114, null
  br i1 %115, label %116, label %101, !llvm.loop !17

116:                                              ; preds = %107, %65
  %117 = phi %struct.integer* [ %3, %65 ], [ %102, %107 ]
  %118 = phi %struct.integer* [ %3, %65 ], [ %105, %107 ]
  %119 = getelementptr inbounds %struct.integer, %struct.integer* %118, i64 0, i32 1
  %120 = load %struct.integer*, %struct.integer** %119, align 8, !tbaa !15
  %121 = icmp eq %struct.integer* %120, null
  br i1 %121, label %192, label %122

122:                                              ; preds = %116
  %123 = load %struct.integer*, %struct.integer** %53, align 8, !tbaa !15
  %124 = getelementptr inbounds %struct.integer, %struct.integer* %123, i64 0, i32 1
  %125 = load %struct.integer*, %struct.integer** %124, align 8, !tbaa !15
  %126 = icmp eq %struct.integer* %125, null
  br i1 %126, label %152, label %127

127:                                              ; preds = %122, %148
  %128 = phi %struct.integer* [ %150, %148 ], [ %125, %122 ]
  %129 = phi %struct.integer* [ %128, %148 ], [ %123, %122 ]
  %130 = getelementptr inbounds %struct.integer, %struct.integer* %129, i64 0, i32 0
  %131 = load i32, i32* %130, align 8, !tbaa !10
  %132 = icmp sgt i32 %131, 9
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.integer, %struct.integer* %128, i64 0, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 8, !tbaa !10
  %137 = load i32, i32* %130, align 8, !tbaa !10
  %138 = srem i32 %137, 10
  store i32 %138, i32* %130, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133, %127
  %140 = phi i32 [ %138, %133 ], [ %131, %127 ]
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.integer, %struct.integer* %128, i64 0, i32 0
  %144 = load i32, i32* %143, align 8, !tbaa !10
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %143, align 8, !tbaa !10
  %146 = load i32, i32* %130, align 8, !tbaa !10
  %147 = add nsw i32 %146, 10
  store i32 %147, i32* %130, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %142, %139
  %149 = getelementptr inbounds %struct.integer, %struct.integer* %128, i64 0, i32 1
  %150 = load %struct.integer*, %struct.integer** %149, align 8, !tbaa !15
  %151 = icmp eq %struct.integer* %150, null
  br i1 %151, label %152, label %127, !llvm.loop !18

152:                                              ; preds = %148, %122
  %153 = phi %struct.integer* [ %123, %122 ], [ %128, %148 ]
  %154 = icmp slt i32 %66, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 @putchar(i32 45)
  br label %157

157:                                              ; preds = %155, %152
  %158 = getelementptr inbounds %struct.integer, %struct.integer* %153, i64 0, i32 0
  %159 = load i32, i32* %158, align 8, !tbaa !10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load %struct.integer*, %struct.integer** %53, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %161, %166
  %164 = phi %struct.integer* [ %153, %161 ], [ %168, %166 ]
  %165 = icmp eq %struct.integer* %164, %162
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.integer, %struct.integer* %164, i64 0, i32 2
  %168 = load %struct.integer*, %struct.integer** %167, align 8, !tbaa !14
  %169 = getelementptr inbounds %struct.integer, %struct.integer* %168, i64 0, i32 0
  %170 = load i32, i32* %169, align 8, !tbaa !10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %163, label %172, !llvm.loop !19

172:                                              ; preds = %163, %166, %157
  %173 = phi %struct.integer* [ %153, %157 ], [ %168, %166 ], [ %162, %163 ]
  %174 = icmp eq %struct.integer* %173, %3
  br i1 %174, label %175, label %177

175:                                              ; preds = %177, %172
  %176 = icmp eq %struct.integer* %117, null
  br i1 %176, label %278, label %186

177:                                              ; preds = %172, %177
  %178 = phi %struct.integer* [ %184, %177 ], [ %173, %172 ]
  %179 = getelementptr inbounds %struct.integer, %struct.integer* %178, i64 0, i32 0
  %180 = load i32, i32* %179, align 8, !tbaa !10
  %181 = mul nsw i32 %180, %66
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %183 = getelementptr inbounds %struct.integer, %struct.integer* %178, i64 0, i32 2
  %184 = load %struct.integer*, %struct.integer** %183, align 8, !tbaa !14
  %185 = icmp eq %struct.integer* %184, %3
  br i1 %185, label %175, label %177, !llvm.loop !20

186:                                              ; preds = %175, %186
  %187 = phi %struct.integer* [ %189, %186 ], [ %117, %175 ]
  %188 = getelementptr inbounds %struct.integer, %struct.integer* %187, i64 0, i32 1
  %189 = load %struct.integer*, %struct.integer** %188, align 8, !tbaa !15
  %190 = bitcast %struct.integer* %187 to i8*
  call void @free(i8* %190) #8
  %191 = icmp eq %struct.integer* %189, null
  br i1 %191, label %278, label %186, !llvm.loop !21

192:                                              ; preds = %101, %116
  %193 = phi %struct.integer* [ %118, %116 ], [ %103, %101 ]
  br i1 %68, label %194, label %197

194:                                              ; preds = %192
  %195 = getelementptr inbounds %struct.integer, %struct.integer* %3, i64 0, i32 0
  %196 = load i32, i32* %195, align 16, !tbaa !10
  br label %233

197:                                              ; preds = %192, %229
  %198 = phi %struct.integer* [ %231, %229 ], [ %67, %192 ]
  %199 = getelementptr inbounds %struct.integer, %struct.integer* %198, i64 0, i32 0
  %200 = load i32, i32* %199, align 8, !tbaa !10
  %201 = icmp sgt i32 %200, 9
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.integer, %struct.integer* %198, i64 0, i32 2
  %204 = load %struct.integer*, %struct.integer** %203, align 8, !tbaa !14
  %205 = icmp eq %struct.integer* %204, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.integer, %struct.integer* %204, i64 0, i32 0
  %208 = load i32, i32* %207, align 8, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 8, !tbaa !10
  %210 = load i32, i32* %199, align 8, !tbaa !10
  %211 = add nsw i32 %210, -10
  store i32 %211, i32* %199, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %206, %197
  %213 = phi i32 [ %211, %206 ], [ %200, %197 ]
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %202, %212
  %216 = phi i32 [ %213, %212 ], [ %200, %202 ]
  %217 = getelementptr inbounds %struct.integer, %struct.integer* %198, i64 0, i32 2
  %218 = load %struct.integer*, %struct.integer** %217, align 8, !tbaa !14
  br label %229

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct.integer, %struct.integer* %198, i64 0, i32 2
  %221 = load %struct.integer*, %struct.integer** %220, align 8, !tbaa !14
  %222 = icmp eq %struct.integer* %221, null
  br i1 %222, label %237, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.integer, %struct.integer* %221, i64 0, i32 0
  %225 = load i32, i32* %224, align 8, !tbaa !10
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %224, align 8, !tbaa !10
  %227 = load i32, i32* %199, align 8, !tbaa !10
  %228 = add nsw i32 %227, 10
  store i32 %228, i32* %199, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %215, %223
  %230 = phi i32 [ %216, %215 ], [ %228, %223 ]
  %231 = phi %struct.integer* [ %218, %215 ], [ %221, %223 ]
  %232 = icmp eq %struct.integer* %231, null
  br i1 %232, label %233, label %197, !llvm.loop !22

233:                                              ; preds = %229, %194
  %234 = phi i32 [ %196, %194 ], [ %230, %229 ]
  %235 = phi %struct.integer* [ %3, %194 ], [ %198, %229 ]
  %236 = icmp slt i32 %234, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %219, %233
  %238 = phi %struct.integer* [ %235, %233 ], [ %198, %219 ]
  %239 = getelementptr inbounds %struct.integer, %struct.integer* %238, i64 0, i32 0
  %240 = call i32 @putchar(i32 45)
  %241 = load i32, i32* %239, align 8, !tbaa !10
  br label %242

242:                                              ; preds = %237, %233
  %243 = phi %struct.integer* [ %238, %237 ], [ %235, %233 ]
  %244 = phi i32 [ %241, %237 ], [ %234, %233 ]
  %245 = phi i32 [ -1, %237 ], [ 1, %233 ]
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load %struct.integer*, %struct.integer** %5, align 16, !tbaa !14
  br label %249

249:                                              ; preds = %247, %252
  %250 = phi %struct.integer* [ %243, %247 ], [ %254, %252 ]
  %251 = icmp eq %struct.integer* %250, %248
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.integer, %struct.integer* %250, i64 0, i32 1
  %254 = load %struct.integer*, %struct.integer** %253, align 8, !tbaa !15
  %255 = getelementptr inbounds %struct.integer, %struct.integer* %254, i64 0, i32 0
  %256 = load i32, i32* %255, align 8, !tbaa !10
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %249, label %258, !llvm.loop !23

258:                                              ; preds = %249, %252, %242
  %259 = phi %struct.integer* [ %243, %242 ], [ %254, %252 ], [ %248, %249 ]
  %260 = icmp eq %struct.integer* %259, %3
  br i1 %260, label %261, label %263

261:                                              ; preds = %263, %258
  %262 = icmp eq %struct.integer* %193, null
  br i1 %262, label %278, label %272

263:                                              ; preds = %258, %263
  %264 = phi %struct.integer* [ %270, %263 ], [ %259, %258 ]
  %265 = getelementptr inbounds %struct.integer, %struct.integer* %264, i64 0, i32 0
  %266 = load i32, i32* %265, align 8, !tbaa !10
  %267 = mul nsw i32 %266, %245
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  %269 = getelementptr inbounds %struct.integer, %struct.integer* %264, i64 0, i32 1
  %270 = load %struct.integer*, %struct.integer** %269, align 8, !tbaa !15
  %271 = icmp eq %struct.integer* %270, %3
  br i1 %271, label %261, label %263, !llvm.loop !24

272:                                              ; preds = %261, %272
  %273 = phi %struct.integer* [ %275, %272 ], [ %193, %261 ]
  %274 = getelementptr inbounds %struct.integer, %struct.integer* %273, i64 0, i32 2
  %275 = load %struct.integer*, %struct.integer** %274, align 8, !tbaa !14
  %276 = bitcast %struct.integer* %273 to i8*
  call void @free(i8* %276) #8
  %277 = icmp eq %struct.integer* %275, null
  br i1 %277, label %278, label %272, !llvm.loop !25

278:                                              ; preds = %186, %272, %175, %261
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %280 = call i32 @getc(%struct._IO_FILE* %279) #8
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %282 = call i32 @getc(%struct._IO_FILE* %281) #8
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %284 = call i32 @getc(%struct._IO_FILE* %283) #8
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %286 = call i32 @getc(%struct._IO_FILE* %285) #8
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %288 = call i32 @getc(%struct._IO_FILE* %287) #8
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %290 = call i32 @getc(%struct._IO_FILE* %289) #8
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %292 = call i32 @getc(%struct._IO_FILE* %291) #8
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %294 = call i32 @getc(%struct._IO_FILE* %293) #8
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %296 = call i32 @getc(%struct._IO_FILE* %295) #8
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %298 = call i32 @getc(%struct._IO_FILE* %297) #8
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %300 = call i32 @getc(%struct._IO_FILE* %299) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"integer", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!11, !13, i64 8}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!13, !13, i64 0}
