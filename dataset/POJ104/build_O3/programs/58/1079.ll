; ModuleID = 'source-C-CXX/58/1079.c'
source_filename = "source-C-CXX/58/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10006 x [2 x i32]], align 16
  %4 = alloca [106 x [106 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10006 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80048, i8* nonnull %7) #5
  %8 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11236, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11236) %8, i8 0, i64 11236, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0, %302
  %15 = phi i32 [ %306, %302 ], [ %12, %0 ]
  %16 = phi i64 [ %305, %302 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %309, label %302

18:                                               ; preds = %302, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %20, 2
  br i1 %23, label %323, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = add i32 %20, -1
  %28 = add i32 %20, -2
  %29 = and i32 %27, 7
  %30 = icmp ult i32 %28, 7
  br i1 %30, label %317, label %31

31:                                               ; preds = %26
  %32 = and i32 %27, -8
  br label %417

33:                                               ; preds = %24
  %34 = zext i32 %22 to i64
  %35 = zext i32 %21 to i64
  %36 = icmp eq i32 %21, 1
  %37 = icmp eq i32 %21, 1
  %38 = icmp eq i32 %21, 1
  %39 = icmp eq i32 %21, 1
  %40 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 1
  br label %41

41:                                               ; preds = %33, %63
  %42 = phi i32 [ %64, %63 ], [ 2, %33 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  %43 = load i8, i8* %8, align 16
  %44 = icmp eq i8 %43, 64
  %45 = load i8, i8* %40, align 1
  %46 = icmp eq i8 %45, 46
  br label %103

47:                                               ; preds = %66, %295
  %48 = phi i64 [ 0, %295 ], [ %100, %66 ]
  %49 = icmp eq i64 %298, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %60, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %61, %50 ], [ %298, %47 ]
  %53 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %51, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %51, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %55, i64 %58
  store i8 64, i8* %59, align 1, !tbaa !11
  %60 = add nuw nsw i64 %51, 1
  %61 = add i64 %52, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %50, !llvm.loop !12

63:                                               ; preds = %47, %50, %293
  %64 = add nuw i32 %42, 1
  %65 = icmp eq i32 %42, %20
  br i1 %65, label %323, label %41, !llvm.loop !14

66:                                               ; preds = %66, %300
  %67 = phi i64 [ 0, %300 ], [ %100, %66 ]
  %68 = phi i64 [ %301, %300 ], [ %101, %66 ]
  %69 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %67, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %67, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %71, i64 %74
  store i8 64, i8* %75, align 1, !tbaa !11
  %76 = or i64 %67, 1
  %77 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %76, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %79, i64 %82
  store i8 64, i8* %83, align 1, !tbaa !11
  %84 = or i64 %67, 2
  %85 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %84, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %84, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %87, i64 %90
  store i8 64, i8* %91, align 1, !tbaa !11
  %92 = or i64 %67, 3
  %93 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 8, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %92, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %95, i64 %98
  store i8 64, i8* %99, align 1, !tbaa !11
  %100 = add nuw nsw i64 %67, 4
  %101 = add i64 %68, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %47, label %66, !llvm.loop !16

103:                                              ; preds = %241, %41
  %104 = phi i64 [ %108, %241 ], [ 0, %41 ]
  %105 = phi i32 [ %242, %241 ], [ 0, %41 ]
  %106 = add nsw i64 %104, -1
  %107 = icmp eq i64 %104, 0
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp ult i64 %104, %34
  br i1 %107, label %156, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %104, i64 0
  %112 = load i8, i8* %111, align 2, !tbaa !11
  %113 = icmp eq i8 %112, 64
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  %115 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %106, i64 0
  %116 = load i8, i8* %115, align 2, !tbaa !11
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = sext i32 %105 to i64
  %120 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %119, i64 0
  %121 = trunc i64 %106 to i32
  store i32 %121, i32* %120, align 8, !tbaa !9
  %122 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %119, i64 1
  store i32 0, i32* %122, align 4, !tbaa !9
  %123 = add nsw i32 %105, 1
  br label %124

124:                                              ; preds = %118, %114
  %125 = phi i32 [ %123, %118 ], [ %105, %114 ]
  br i1 %109, label %126, label %136

126:                                              ; preds = %124
  %127 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %108, i64 0
  %128 = load i8, i8* %127, align 2, !tbaa !11
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %131, i64 0
  %133 = trunc i64 %108 to i32
  store i32 %133, i32* %132, align 8, !tbaa !9
  %134 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %131, i64 1
  store i32 0, i32* %134, align 4, !tbaa !9
  %135 = add nsw i32 %125, 1
  br label %136

136:                                              ; preds = %124, %126, %130
  %137 = phi i32 [ %135, %130 ], [ %125, %126 ], [ %125, %124 ]
  br i1 %36, label %148, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %104, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !11
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %143, i64 0
  %145 = trunc i64 %104 to i32
  store i32 %145, i32* %144, align 8, !tbaa !9
  %146 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %143, i64 1
  store i32 1, i32* %146, align 4, !tbaa !9
  %147 = add nsw i32 %137, 1
  br label %150

148:                                              ; preds = %136, %110
  %149 = phi i32 [ %137, %136 ], [ %105, %110 ]
  br i1 %37, label %241, label %150

150:                                              ; preds = %138, %142, %148
  %151 = phi i32 [ %149, %148 ], [ %137, %138 ], [ %147, %142 ]
  %152 = trunc i64 %106 to i32
  %153 = trunc i64 %108 to i32
  %154 = trunc i64 %104 to i32
  %155 = trunc i64 %104 to i32
  br label %181

156:                                              ; preds = %103
  br i1 %44, label %157, label %176

157:                                              ; preds = %156
  br i1 %109, label %158, label %168

158:                                              ; preds = %157
  %159 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %108, i64 0
  %160 = load i8, i8* %159, align 2, !tbaa !11
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = sext i32 %105 to i64
  %164 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %163, i64 0
  %165 = trunc i64 %108 to i32
  store i32 %165, i32* %164, align 8, !tbaa !9
  %166 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %163, i64 1
  store i32 0, i32* %166, align 4, !tbaa !9
  %167 = add nsw i32 %105, 1
  br label %168

168:                                              ; preds = %157, %158, %162
  %169 = phi i32 [ %167, %162 ], [ %105, %158 ], [ %105, %157 ]
  br i1 %38, label %176, label %170

170:                                              ; preds = %168
  br i1 %46, label %171, label %178

171:                                              ; preds = %170
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %172, i64 0
  store i32 0, i32* %173, align 8, !tbaa !9
  %174 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %172, i64 1
  store i32 1, i32* %174, align 4, !tbaa !9
  %175 = add nsw i32 %169, 1
  br label %178

176:                                              ; preds = %168, %156
  %177 = phi i32 [ %169, %168 ], [ %105, %156 ]
  br i1 %39, label %241, label %178

178:                                              ; preds = %170, %171, %176
  %179 = phi i32 [ %177, %176 ], [ %169, %170 ], [ %175, %171 ]
  %180 = trunc i64 %108 to i32
  br label %244

181:                                              ; preds = %150, %237
  %182 = phi i64 [ 1, %150 ], [ %238, %237 ]
  %183 = phi i32 [ %151, %150 ], [ %239, %237 ]
  %184 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %104, i64 %182
  %185 = load i8, i8* %184, align 1, !tbaa !11
  %186 = icmp eq i8 %185, 64
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = add nuw nsw i64 %182, 1
  br label %237

189:                                              ; preds = %181
  %190 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %106, i64 %182
  %191 = load i8, i8* %190, align 1, !tbaa !11
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = sext i32 %183 to i64
  %195 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %194, i64 0
  store i32 %152, i32* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %194, i64 1
  %197 = trunc i64 %182 to i32
  store i32 %197, i32* %196, align 4, !tbaa !9
  %198 = add nsw i32 %183, 1
  br label %199

199:                                              ; preds = %193, %189
  %200 = phi i32 [ %198, %193 ], [ %183, %189 ]
  br i1 %109, label %201, label %211

201:                                              ; preds = %199
  %202 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %108, i64 %182
  %203 = load i8, i8* %202, align 1, !tbaa !11
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = sext i32 %200 to i64
  %207 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %206, i64 0
  store i32 %153, i32* %207, align 8, !tbaa !9
  %208 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %206, i64 1
  %209 = trunc i64 %182 to i32
  store i32 %209, i32* %208, align 4, !tbaa !9
  %210 = add nsw i32 %200, 1
  br label %211

211:                                              ; preds = %199, %201, %205
  %212 = phi i32 [ %210, %205 ], [ %200, %201 ], [ %200, %199 ]
  %213 = add nsw i64 %182, -1
  %214 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %104, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !11
  %216 = icmp eq i8 %215, 46
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %218, i64 0
  store i32 %154, i32* %219, align 8, !tbaa !9
  %220 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %218, i64 1
  %221 = trunc i64 %213 to i32
  store i32 %221, i32* %220, align 4, !tbaa !9
  %222 = add nsw i32 %212, 1
  br label %223

223:                                              ; preds = %217, %211
  %224 = phi i32 [ %222, %217 ], [ %212, %211 ]
  %225 = add nuw nsw i64 %182, 1
  %226 = icmp slt i64 %182, %34
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %104, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !11
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = sext i32 %224 to i64
  %233 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %232, i64 0
  store i32 %155, i32* %233, align 8, !tbaa !9
  %234 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %232, i64 1
  %235 = trunc i64 %225 to i32
  store i32 %235, i32* %234, align 4, !tbaa !9
  %236 = add nsw i32 %224, 1
  br label %237

237:                                              ; preds = %187, %231, %227, %223
  %238 = phi i64 [ %188, %187 ], [ %225, %231 ], [ %225, %227 ], [ %225, %223 ]
  %239 = phi i32 [ %183, %187 ], [ %236, %231 ], [ %224, %227 ], [ %224, %223 ]
  %240 = icmp eq i64 %238, %35
  br i1 %240, label %241, label %181, !llvm.loop !17

241:                                              ; preds = %237, %289, %148, %176
  %242 = phi i32 [ %177, %176 ], [ %149, %148 ], [ %291, %289 ], [ %239, %237 ]
  %243 = icmp eq i64 %108, %35
  br i1 %243, label %293, label %103, !llvm.loop !19

244:                                              ; preds = %178, %289
  %245 = phi i64 [ 1, %178 ], [ %290, %289 ]
  %246 = phi i32 [ %179, %178 ], [ %291, %289 ]
  %247 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 %245
  %248 = load i8, i8* %247, align 1, !tbaa !11
  %249 = icmp eq i8 %248, 64
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = add nuw nsw i64 %245, 1
  br label %289

252:                                              ; preds = %244
  br i1 %109, label %253, label %263

253:                                              ; preds = %252
  %254 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %108, i64 %245
  %255 = load i8, i8* %254, align 1, !tbaa !11
  %256 = icmp eq i8 %255, 46
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = sext i32 %246 to i64
  %259 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %258, i64 0
  store i32 %180, i32* %259, align 8, !tbaa !9
  %260 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %258, i64 1
  %261 = trunc i64 %245 to i32
  store i32 %261, i32* %260, align 4, !tbaa !9
  %262 = add nsw i32 %246, 1
  br label %263

263:                                              ; preds = %252, %253, %257
  %264 = phi i32 [ %262, %257 ], [ %246, %253 ], [ %246, %252 ]
  %265 = add nsw i64 %245, -1
  %266 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !11
  %268 = icmp eq i8 %267, 46
  br i1 %268, label %269, label %275

269:                                              ; preds = %263
  %270 = sext i32 %264 to i64
  %271 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %270, i64 0
  store i32 0, i32* %271, align 8, !tbaa !9
  %272 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %270, i64 1
  %273 = trunc i64 %265 to i32
  store i32 %273, i32* %272, align 4, !tbaa !9
  %274 = add nsw i32 %264, 1
  br label %275

275:                                              ; preds = %269, %263
  %276 = phi i32 [ %274, %269 ], [ %264, %263 ]
  %277 = add nuw nsw i64 %245, 1
  %278 = icmp slt i64 %245, %34
  br i1 %278, label %279, label %289

279:                                              ; preds = %275
  %280 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 0, i64 %277
  %281 = load i8, i8* %280, align 1, !tbaa !11
  %282 = icmp eq i8 %281, 46
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = sext i32 %276 to i64
  %285 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %284, i64 0
  store i32 0, i32* %285, align 8, !tbaa !9
  %286 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %3, i64 0, i64 %284, i64 1
  %287 = trunc i64 %277 to i32
  store i32 %287, i32* %286, align 4, !tbaa !9
  %288 = add nsw i32 %276, 1
  br label %289

289:                                              ; preds = %250, %283, %279, %275
  %290 = phi i64 [ %251, %250 ], [ %277, %283 ], [ %277, %279 ], [ %277, %275 ]
  %291 = phi i32 [ %246, %250 ], [ %288, %283 ], [ %276, %279 ], [ %276, %275 ]
  %292 = icmp eq i64 %290, %35
  br i1 %292, label %241, label %244, !llvm.loop !20

293:                                              ; preds = %241
  %294 = icmp sgt i32 %242, 0
  br i1 %294, label %295, label %63

295:                                              ; preds = %293
  %296 = zext i32 %242 to i64
  %297 = add nsw i64 %296, -1
  %298 = and i64 %296, 3
  %299 = icmp ult i64 %297, 3
  br i1 %299, label %47, label %300

300:                                              ; preds = %295
  %301 = and i64 %296, 4294967292
  br label %66

302:                                              ; preds = %309, %14
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %304 = call i32 @getc(%struct._IO_FILE* %303) #5
  %305 = add nuw nsw i64 %16, 1
  %306 = load i32, i32* %1, align 4, !tbaa !9
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %14, label %18, !llvm.loop !21

309:                                              ; preds = %14, %309
  %310 = phi i64 [ %313, %309 ], [ 0, %14 ]
  %311 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %16, i64 %310
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %311)
  %313 = add nuw nsw i64 %310, 1
  %314 = load i32, i32* %1, align 4, !tbaa !9
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %309, label %302, !llvm.loop !22

317:                                              ; preds = %417, %26
  %318 = icmp eq i32 %29, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %317, %319
  %320 = phi i32 [ %321, %319 ], [ %29, %317 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  %321 = add i32 %320, -1
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %319, !llvm.loop !23

323:                                              ; preds = %317, %319, %63, %18
  %324 = icmp sgt i32 %21, 0
  br i1 %324, label %325, label %421

325:                                              ; preds = %323
  %326 = zext i32 %21 to i64
  %327 = and i64 %326, 4294967288
  %328 = add nsw i64 %327, -8
  %329 = lshr exact i64 %328, 3
  %330 = add nuw nsw i64 %329, 1
  %331 = icmp ult i32 %21, 8
  %332 = and i64 %326, 4294967288
  %333 = and i64 %330, 1
  %334 = icmp eq i64 %328, 0
  %335 = and i64 %330, 4611686018427387902
  %336 = icmp eq i64 %333, 0
  %337 = icmp eq i64 %332, %326
  br label %338

338:                                              ; preds = %325, %413
  %339 = phi i64 [ 0, %325 ], [ %415, %413 ]
  %340 = phi i32 [ 0, %325 ], [ %414, %413 ]
  br i1 %331, label %400, label %341

341:                                              ; preds = %338
  %342 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %340, i32 0
  br i1 %334, label %376, label %343

343:                                              ; preds = %341, %343
  %344 = phi i64 [ %373, %343 ], [ 0, %341 ]
  %345 = phi <4 x i32> [ %371, %343 ], [ %342, %341 ]
  %346 = phi <4 x i32> [ %372, %343 ], [ zeroinitializer, %341 ]
  %347 = phi i64 [ %374, %343 ], [ %335, %341 ]
  %348 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %339, i64 %344
  %349 = bitcast i8* %348 to <4 x i8>*
  %350 = load <4 x i8>, <4 x i8>* %349, align 2, !tbaa !11
  %351 = getelementptr inbounds i8, i8* %348, i64 4
  %352 = bitcast i8* %351 to <4 x i8>*
  %353 = load <4 x i8>, <4 x i8>* %352, align 2, !tbaa !11
  %354 = icmp eq <4 x i8> %350, <i8 64, i8 64, i8 64, i8 64>
  %355 = icmp eq <4 x i8> %353, <i8 64, i8 64, i8 64, i8 64>
  %356 = zext <4 x i1> %354 to <4 x i32>
  %357 = zext <4 x i1> %355 to <4 x i32>
  %358 = add <4 x i32> %345, %356
  %359 = add <4 x i32> %346, %357
  %360 = or i64 %344, 8
  %361 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %339, i64 %360
  %362 = bitcast i8* %361 to <4 x i8>*
  %363 = load <4 x i8>, <4 x i8>* %362, align 2, !tbaa !11
  %364 = getelementptr inbounds i8, i8* %361, i64 4
  %365 = bitcast i8* %364 to <4 x i8>*
  %366 = load <4 x i8>, <4 x i8>* %365, align 2, !tbaa !11
  %367 = icmp eq <4 x i8> %363, <i8 64, i8 64, i8 64, i8 64>
  %368 = icmp eq <4 x i8> %366, <i8 64, i8 64, i8 64, i8 64>
  %369 = zext <4 x i1> %367 to <4 x i32>
  %370 = zext <4 x i1> %368 to <4 x i32>
  %371 = add <4 x i32> %358, %369
  %372 = add <4 x i32> %359, %370
  %373 = add nuw i64 %344, 16
  %374 = add i64 %347, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %343, !llvm.loop !24

376:                                              ; preds = %343, %341
  %377 = phi <4 x i32> [ undef, %341 ], [ %371, %343 ]
  %378 = phi <4 x i32> [ undef, %341 ], [ %372, %343 ]
  %379 = phi i64 [ 0, %341 ], [ %373, %343 ]
  %380 = phi <4 x i32> [ %342, %341 ], [ %371, %343 ]
  %381 = phi <4 x i32> [ zeroinitializer, %341 ], [ %372, %343 ]
  br i1 %336, label %395, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %339, i64 %379
  %384 = getelementptr inbounds i8, i8* %383, i64 4
  %385 = bitcast i8* %384 to <4 x i8>*
  %386 = load <4 x i8>, <4 x i8>* %385, align 2, !tbaa !11
  %387 = icmp eq <4 x i8> %386, <i8 64, i8 64, i8 64, i8 64>
  %388 = zext <4 x i1> %387 to <4 x i32>
  %389 = add <4 x i32> %381, %388
  %390 = bitcast i8* %383 to <4 x i8>*
  %391 = load <4 x i8>, <4 x i8>* %390, align 2, !tbaa !11
  %392 = icmp eq <4 x i8> %391, <i8 64, i8 64, i8 64, i8 64>
  %393 = zext <4 x i1> %392 to <4 x i32>
  %394 = add <4 x i32> %380, %393
  br label %395

395:                                              ; preds = %376, %382
  %396 = phi <4 x i32> [ %377, %376 ], [ %394, %382 ]
  %397 = phi <4 x i32> [ %378, %376 ], [ %389, %382 ]
  %398 = add <4 x i32> %397, %396
  %399 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %398)
  br i1 %337, label %413, label %400

400:                                              ; preds = %338, %395
  %401 = phi i64 [ 0, %338 ], [ %332, %395 ]
  %402 = phi i32 [ %340, %338 ], [ %399, %395 ]
  br label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %411, %403 ], [ %401, %400 ]
  %405 = phi i32 [ %410, %403 ], [ %402, %400 ]
  %406 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %4, i64 0, i64 %339, i64 %404
  %407 = load i8, i8* %406, align 1, !tbaa !11
  %408 = icmp eq i8 %407, 64
  %409 = zext i1 %408 to i32
  %410 = add nsw i32 %405, %409
  %411 = add nuw nsw i64 %404, 1
  %412 = icmp eq i64 %411, %326
  br i1 %412, label %413, label %403, !llvm.loop !26

413:                                              ; preds = %403, %395
  %414 = phi i32 [ %399, %395 ], [ %410, %403 ]
  %415 = add nuw nsw i64 %339, 1
  %416 = icmp eq i64 %415, %326
  br i1 %416, label %421, label %338, !llvm.loop !28

417:                                              ; preds = %417, %31
  %418 = phi i32 [ %32, %31 ], [ %419, %417 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80048) %7, i8 0, i64 80048, i1 false)
  %419 = add i32 %418, -8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %317, label %417, !llvm.loop !14

421:                                              ; preds = %413, %323
  %422 = phi i32 [ 0, %323 ], [ %414, %413 ]
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %422)
  call void @llvm.lifetime.end.p0i8(i64 11236, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80048, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !18}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !15, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !15, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !15}
