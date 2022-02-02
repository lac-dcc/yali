; ModuleID = 'source-C-CXX/71/243.c'
source_filename = "source-C-CXX/71/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
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
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

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
  %54 = phi i64 [ %57, %74 ], [ 1, %46 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %52
  %62 = add nsw i64 %54, -1
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %54
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %56, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = trunc i64 %54 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %52, %61, %66, %70
  %75 = phi i32 [ %53, %52 ], [ %53, %61 ], [ %53, %66 ], [ %73, %70 ]
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %57, %77
  br i1 %78, label %52, label %79, !llvm.loop !13

79:                                               ; preds = %74, %50
  %80 = phi i64 [ %51, %50 ], [ %77, %74 ]
  %81 = phi i32 [ %47, %50 ], [ %75, %74 ]
  %82 = phi i32 [ %48, %50 ], [ %76, %74 ]
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %81, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  br label %96

96:                                               ; preds = %94, %90, %79
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 2
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = sext i32 %98 to i64
  br label %188

102:                                              ; preds = %96, %183
  %103 = phi i64 [ %110, %183 ], [ 1, %96 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = add nsw i64 %103, -1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp slt i32 %105, %108
  %110 = add nuw nsw i64 %103, 1
  br i1 %109, label %122, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %105, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = trunc i64 %103 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %102, %119, %115, %111
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 2
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = sext i32 %124 to i64
  br label %161

128:                                              ; preds = %122
  %129 = trunc i64 %103 to i32
  br label %130

130:                                              ; preds = %128, %156
  %131 = phi i32 [ %123, %128 ], [ %157, %156 ]
  %132 = phi i64 [ 1, %128 ], [ %139, %156 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, -1
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %137
  %139 = add nuw nsw i64 %132, 1
  br i1 %138, label %156, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %134, %142
  br i1 %143, label %156, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %132
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %134, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %132
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %134, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = trunc i64 %132 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %129, i32 %153)
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %130, %140, %144, %148, %152
  %157 = phi i32 [ %131, %140 ], [ %131, %144 ], [ %131, %148 ], [ %155, %152 ], [ %131, %130 ]
  %158 = add nsw i32 %157, -1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %139, %159
  br i1 %160, label %130, label %161, !llvm.loop !14

161:                                              ; preds = %156, %126
  %162 = phi i64 [ %127, %126 ], [ %159, %156 ]
  %163 = phi i32 [ %123, %126 ], [ %157, %156 ]
  %164 = phi i32 [ %124, %126 ], [ %158, %156 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %162
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %183, label %174

174:                                              ; preds = %170
  %175 = add nsw i32 %163, -2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %166, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = trunc i64 %103 to i32
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %181, i32 %164)
  br label %183

183:                                              ; preds = %161, %170, %174, %180
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %110, %186
  br i1 %187, label %102, label %188, !llvm.loop !15

188:                                              ; preds = %183, %100
  %189 = phi i64 [ %101, %100 ], [ %186, %183 ]
  %190 = phi i32 [ %97, %100 ], [ %184, %183 ]
  %191 = phi i32 [ %98, %100 ], [ %185, %183 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %188
  %198 = add nsw i32 %190, -2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %199, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = icmp slt i32 %193, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %191)
  br label %205

205:                                              ; preds = %203, %197, %188
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 2
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = sext i32 %207 to i64
  br label %243

211:                                              ; preds = %205, %238
  %212 = phi i32 [ %239, %238 ], [ %206, %205 ]
  %213 = phi i64 [ %219, %238 ], [ 1, %205 ]
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nuw nsw i64 %213, 1
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %238, label %223

223:                                              ; preds = %211
  %224 = add nsw i64 %213, -1
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %218, %226
  br i1 %227, label %238, label %228

228:                                              ; preds = %223
  %229 = add nsw i32 %214, -2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230, i64 %213
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %218, %232
  br i1 %233, label %238, label %234

234:                                              ; preds = %228
  %235 = trunc i64 %213 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %215, i32 %235)
  %237 = load i32, i32* %2, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %211, %223, %228, %234
  %239 = phi i32 [ %212, %211 ], [ %212, %223 ], [ %212, %228 ], [ %237, %234 ]
  %240 = add nsw i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %219, %241
  br i1 %242, label %211, label %243, !llvm.loop !16

243:                                              ; preds = %238, %209
  %244 = phi i64 [ %210, %209 ], [ %241, %238 ]
  %245 = phi i32 [ %206, %209 ], [ %239, %238 ]
  %246 = phi i32 [ %207, %209 ], [ %240, %238 ]
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %249, i64 %244
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %245, -2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %249, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %265, label %257

257:                                              ; preds = %243
  %258 = add nsw i32 %247, -2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %259, i64 %244
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %251, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %257
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %248, i32 %246)
  br label %265

265:                                              ; preds = %263, %257, %243
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %267 = call i32 @getc(%struct._IO_FILE* %266) #4
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %269 = call i32 @getc(%struct._IO_FILE* %268) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
