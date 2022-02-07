; ModuleID = 'source-C-CXX/71/88.c'
source_filename = "source-C-CXX/71/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #4
  %10 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %13, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %13, i64 %16
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12, %46
  %25 = phi i64 [ %47, %46 ], [ 0, %12 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = add nsw i32 %26, -1
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %26, -2
  %35 = sext i32 %34 to i64
  %36 = sext i32 %31 to i64
  br label %48

37:                                               ; preds = %24, %42
  %38 = phi i64 [ %45, %42 ], [ 0, %24 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %25, i64 %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43) #5
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

48:                                               ; preds = %80, %29
  %49 = phi i64 [ 1, %29 ], [ %79, %80 ]
  %50 = icmp slt i64 %49, %36
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = add nsw i32 %30, -2
  %53 = sext i32 %52 to i64
  br label %93

54:                                               ; preds = %48
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %49, -1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %49, 1
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %49
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %56, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %49
  %72 = trunc i64 %49 to i32
  store i32 %72, i32* %71, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %66, %61, %54
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %33, i64 %49
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %33, i64 %57
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  %79 = add nuw nsw i64 %49, 1
  br i1 %78, label %80, label %81

80:                                               ; preds = %73, %81, %85, %89
  br label %48, !llvm.loop !14

81:                                               ; preds = %73
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %33, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %75, %83
  br i1 %84, label %85, label %80

85:                                               ; preds = %81
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %35, i64 %49
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %75, %87
  br i1 %88, label %80, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %33, i64 %49
  store i32 %32, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %33, i64 %49
  %92 = trunc i64 %49 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  br label %80

93:                                               ; preds = %122, %51
  %94 = phi i64 [ 1, %51 ], [ %121, %122 ]
  %95 = icmp slt i64 %94, %33
  br i1 %95, label %96, label %135

96:                                               ; preds = %93
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %94, i64 0
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = add nsw i64 %94, -1
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %96
  %104 = add nuw nsw i64 %94, 1
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %94, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %98, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %94, i64 0
  %114 = trunc i64 %94 to i32
  store i32 %114, i32* %113, align 16, !tbaa !5
  br label %115

115:                                              ; preds = %112, %108, %103, %96
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %94, i64 %36
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %99, i64 %36
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = add nuw nsw i64 %94, 1
  br i1 %120, label %122, label %123

122:                                              ; preds = %115, %123, %127, %131
  br label %93, !llvm.loop !15

123:                                              ; preds = %115
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %121, i64 %36
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %122, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %94, i64 %53
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %117, %129
  br i1 %130, label %122, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %94, i64 %36
  %133 = trunc i64 %94 to i32
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %94, i64 %36
  store i32 %31, i32* %134, align 4, !tbaa !5
  br label %122

135:                                              ; preds = %142, %93
  %136 = phi i64 [ 1, %93 ], [ %140, %142 ]
  %137 = icmp slt i64 %136, %33
  br i1 %137, label %138, label %171

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  %140 = add nuw nsw i64 %136, 1
  %141 = trunc i64 %136 to i32
  br label %142

142:                                              ; preds = %138, %169
  %143 = phi i64 [ 1, %138 ], [ %170, %169 ]
  %144 = icmp slt i64 %143, %36
  br i1 %144, label %145, label %135, !llvm.loop !16

145:                                              ; preds = %142
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %136, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %139, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %169, label %151

151:                                              ; preds = %145
  %152 = add nsw i64 %143, -1
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %136, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %147, %154
  br i1 %155, label %169, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %143, 1
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %136, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %147, %159
  br i1 %160, label %169, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %140, i64 %143
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %147, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %136, i64 %143
  store i32 %141, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %136, i64 %143
  %168 = trunc i64 %143 to i32
  store i32 %168, i32* %167, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %145, %151, %156, %161, %165
  %170 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !17

171:                                              ; preds = %135
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %36
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %53
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %36
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0, i64 %36
  store i32 %31, i32* %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %177, %171
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %33, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %33, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %195, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %35, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %33, i64 0
  store i32 %32, i32* %194, align 16, !tbaa !5
  br label %195

195:                                              ; preds = %193, %189, %183
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %33, i64 %36
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %33, i64 %53
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %35, i64 %36
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %197, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %33, i64 %36
  store i32 %32, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %33, i64 %36
  store i32 %31, i32* %207, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %205, %201, %195
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %220, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = icmp slt i32 %210, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %220

220:                                              ; preds = %218, %214, %208
  br label %221

221:                                              ; preds = %220, %243
  %222 = phi i64 [ %244, %243 ], [ 0, %220 ]
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %221, %241
  %227 = phi i64 [ %242, %241 ], [ 0, %221 ]
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %226
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %222, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %222, i64 %227
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %234, i1 %237, i1 false
  br i1 %238, label %241, label %239

239:                                              ; preds = %231
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %233, i32 %236) #5
  br label %241

241:                                              ; preds = %231, %239
  %242 = add nuw nsw i64 %227, 1
  br label %226, !llvm.loop !18

243:                                              ; preds = %226
  %244 = add nuw nsw i64 %222, 1
  br label %221, !llvm.loop !19

245:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
