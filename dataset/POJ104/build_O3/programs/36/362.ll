; ModuleID = 'source-C-CXX/36/362.c'
source_filename = "source-C-CXX/36/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [1000 x i8]], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [26 x i32]* %3 to i8*
  %9 = bitcast [26 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  br label %39

39:                                               ; preds = %12, %114
  %40 = phi i64 [ 0, %12 ], [ %115, %114 ]
  %41 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %41)
  %43 = call i64 @strlen(i8* noundef nonnull %41) #7
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = shl i64 %43, 32
  %48 = and i64 %43, 1
  %49 = icmp eq i64 %47, 4294967296
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = ashr exact i64 %47, 32
  %52 = sub nsw i64 %51, %48
  br label %75

53:                                               ; preds = %75, %46
  %54 = phi i64 [ 0, %46 ], [ %97, %75 ]
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %2, i64 0, i64 %40, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -97
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %53, %56
  %67 = load i32, i32* %13, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %66, %39
  %69 = phi i32 [ 0, %39 ], [ %67, %66 ]
  %70 = phi i64 [ 0, %39 ], [ %43, %66 ]
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %106, label %100

75:                                               ; preds = %75, %50
  %76 = phi i64 [ 0, %50 ], [ %97, %75 ]
  %77 = phi i64 [ %52, %50 ], [ %98, %75 ]
  %78 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %2, i64 0, i64 %40, i64 %76
  %79 = load i8, i8* %78, align 2, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -97
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %76
  store i32 %81, i32* %82, align 8, !tbaa !5
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = or i64 %76, 1
  %88 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %2, i64 0, i64 %40, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -97
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = add nuw nsw i64 %76, 2
  %98 = add i64 %77, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %53, label %75, !llvm.loop !10

100:                                              ; preds = %68
  %101 = load i32, i32* %14, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %124

106:                                              ; preds = %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %100, %68
  %107 = phi i32 [ %69, %68 ], [ %101, %100 ], [ %125, %124 ], [ %131, %130 ], [ %137, %136 ], [ %143, %142 ], [ %149, %148 ], [ %155, %154 ], [ %161, %160 ], [ %167, %166 ], [ %173, %172 ], [ %179, %178 ], [ %185, %184 ], [ %191, %190 ], [ %197, %196 ], [ %203, %202 ], [ %209, %208 ], [ %215, %214 ], [ %221, %220 ], [ %227, %226 ], [ %233, %232 ], [ %239, %238 ], [ %245, %244 ], [ %251, %250 ], [ %257, %256 ], [ %263, %262 ]
  %108 = trunc i32 %107 to i8
  %109 = add i8 %108, 97
  %110 = and i64 %70, 4294967295
  %111 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %2, i64 0, i64 %40, i64 %110
  store i8 %109, i8* %111, align 1, !tbaa !9
  %112 = sext i8 %109 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %106, %268
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #6
  %115 = add nuw nsw i64 %40, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %39, label %119, !llvm.loop !12

119:                                              ; preds = %114, %0
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %121 = call i32 @getc(%struct._IO_FILE* %120) #6
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %123 = call i32 @getc(%struct._IO_FILE* %122) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

124:                                              ; preds = %100
  %125 = load i32, i32* %15, align 8, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %106, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %16, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %106, label %136

136:                                              ; preds = %130
  %137 = load i32, i32* %17, align 16, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %106, label %142

142:                                              ; preds = %136
  %143 = load i32, i32* %18, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %106, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %19, align 8, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %106, label %154

154:                                              ; preds = %148
  %155 = load i32, i32* %20, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %106, label %160

160:                                              ; preds = %154
  %161 = load i32, i32* %21, align 16, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %106, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %22, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %106, label %172

172:                                              ; preds = %166
  %173 = load i32, i32* %23, align 8, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %106, label %178

178:                                              ; preds = %172
  %179 = load i32, i32* %24, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %106, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %25, align 16, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %106, label %190

190:                                              ; preds = %184
  %191 = load i32, i32* %26, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %106, label %196

196:                                              ; preds = %190
  %197 = load i32, i32* %27, align 8, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %106, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %28, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %106, label %208

208:                                              ; preds = %202
  %209 = load i32, i32* %29, align 16, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %106, label %214

214:                                              ; preds = %208
  %215 = load i32, i32* %30, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %106, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %31, align 8, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %106, label %226

226:                                              ; preds = %220
  %227 = load i32, i32* %32, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %106, label %232

232:                                              ; preds = %226
  %233 = load i32, i32* %33, align 16, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %106, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %34, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %106, label %244

244:                                              ; preds = %238
  %245 = load i32, i32* %35, align 8, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %106, label %250

250:                                              ; preds = %244
  %251 = load i32, i32* %36, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %106, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %37, align 16, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %106, label %262

262:                                              ; preds = %256
  %263 = load i32, i32* %38, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %106, label %268

268:                                              ; preds = %262
  %269 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
