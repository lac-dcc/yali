; ModuleID = 'source-C-CXX/71/226.c'
source_filename = "source-C-CXX/71/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %40, %34
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i32 %47, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  br label %79

52:                                               ; preds = %46, %74
  %53 = phi i32 [ %75, %74 ], [ %47, %46 ]
  %54 = phi i64 [ %61, %74 ], [ 1, %46 ]
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = add nuw nsw i64 %54, 1
  br i1 %60, label %74, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %56, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = trunc i64 %54 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %71)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %52, %62, %66, %70
  %75 = phi i32 [ %53, %62 ], [ %53, %66 ], [ %73, %70 ], [ %53, %52 ]
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %61, %77
  br i1 %78, label %52, label %79, !llvm.loop !13

79:                                               ; preds = %74, %50
  %80 = phi i64 [ %51, %50 ], [ %77, %74 ]
  %81 = phi i32 [ %47, %50 ], [ %75, %74 ]
  %82 = phi i32 [ %48, %50 ], [ %76, %74 ]
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %81, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %82)
  br label %96

96:                                               ; preds = %94, %90, %79
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 2
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = sext i32 %98 to i64
  br label %190

102:                                              ; preds = %96, %185
  %103 = phi i64 [ %123, %185 ], [ 1, %96 ]
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = add nsw i64 %103, -1
  br i1 %108, label %122, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %109, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp slt i32 %105, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %103, 1
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp slt i32 %105, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = trunc i64 %103 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %120, i32 0)
  br label %122

122:                                              ; preds = %102, %119, %114, %110
  %123 = add nuw nsw i64 %103, 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 2
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = sext i32 %125 to i64
  br label %163

129:                                              ; preds = %122
  %130 = trunc i64 %103 to i32
  br label %131

131:                                              ; preds = %129, %157
  %132 = phi i32 [ %124, %129 ], [ %158, %157 ]
  %133 = phi i64 [ 1, %129 ], [ %159, %157 ]
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %109, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %157, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %123, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %157, label %143

143:                                              ; preds = %139
  %144 = add nsw i64 %133, -1
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %135, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = add nuw nsw i64 %133, 1
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %135, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = trunc i64 %133 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %130, i32 %154)
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %131, %139, %143, %148, %153
  %158 = phi i32 [ %132, %131 ], [ %132, %139 ], [ %132, %143 ], [ %132, %148 ], [ %156, %153 ]
  %159 = add nuw nsw i64 %133, 1
  %160 = add nsw i32 %158, -1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %131, label %163, !llvm.loop !14

163:                                              ; preds = %157, %127
  %164 = phi i64 [ %128, %127 ], [ %161, %157 ]
  %165 = phi i32 [ %124, %127 ], [ %158, %157 ]
  %166 = phi i32 [ %125, %127 ], [ %160, %157 ]
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %165, -2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %103, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %185, label %174

174:                                              ; preds = %163
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %109, i64 %164
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %168, %176
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %123, i64 %164
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %168, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = trunc i64 %103 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %183, i32 %166)
  br label %185

185:                                              ; preds = %163, %174, %178, %182
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %123, %188
  br i1 %189, label %102, label %190, !llvm.loop !15

190:                                              ; preds = %185, %100
  %191 = phi i64 [ %101, %100 ], [ %188, %185 ]
  %192 = phi i32 [ %97, %100 ], [ %186, %185 ]
  %193 = phi i32 [ %98, %100 ], [ %187, %185 ]
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %191, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %191, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %190
  %200 = add nsw i32 %192, -2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %201, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = icmp slt i32 %195, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %199
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %193, i32 0)
  br label %207

207:                                              ; preds = %205, %199, %190
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 2
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = sext i32 %209 to i64
  br label %245

213:                                              ; preds = %207, %240
  %214 = phi i32 [ %241, %240 ], [ %208, %207 ]
  %215 = phi i64 [ %225, %240 ], [ 1, %207 ]
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %218, i64 %215
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i64 %215, -1
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %218, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %220, %223
  %225 = add nuw nsw i64 %215, 1
  br i1 %224, label %240, label %226

226:                                              ; preds = %213
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %218, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %220, %228
  br i1 %229, label %240, label %230

230:                                              ; preds = %226
  %231 = add nsw i32 %216, -2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %232, i64 %215
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %220, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %230
  %237 = trunc i64 %215 to i32
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %217, i32 %237)
  %239 = load i32, i32* %2, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %213, %226, %230, %236
  %241 = phi i32 [ %214, %226 ], [ %214, %230 ], [ %239, %236 ], [ %214, %213 ]
  %242 = add nsw i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %225, %243
  br i1 %244, label %213, label %245, !llvm.loop !16

245:                                              ; preds = %240, %211
  %246 = phi i64 [ %212, %211 ], [ %243, %240 ]
  %247 = phi i32 [ %208, %211 ], [ %241, %240 ]
  %248 = phi i32 [ %209, %211 ], [ %242, %240 ]
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %251, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %247, -2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %251, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %245
  %260 = add nsw i32 %249, -2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %261, i64 %246
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %253, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %259
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %250, i32 %248)
  br label %267

267:                                              ; preds = %265, %259, %245
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %269 = call i32 @getc(%struct._IO_FILE* %268) #4
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %271 = call i32 @getc(%struct._IO_FILE* %270) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
