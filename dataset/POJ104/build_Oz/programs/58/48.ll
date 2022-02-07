; ModuleID = 'source-C-CXX/58/48.c'
source_filename = "source-C-CXX/58/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x [110 x i8]]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1331000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 1, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = add nsw i32 %22, -2
  %26 = sext i32 %25 to i64
  %27 = sext i32 %21 to i64
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %223, %19
  %30 = phi i64 [ %224, %223 ], [ 2, %19 ]
  %31 = icmp sgt i64 %30, %27
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %22 to i64
  br label %225

36:                                               ; preds = %29
  %37 = add nsw i64 %30, -1
  %38 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 4, !tbaa !11
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 1, i64 0
  %43 = load i8, i8* %42, align 2, !tbaa !11
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 0, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 64
  %49 = select i1 %48, i8 64, i8 46
  br label %50

50:                                               ; preds = %45, %36, %41
  %51 = phi i8 [ 64, %41 ], [ %39, %36 ], [ %49, %45 ]
  %52 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %30, i64 0, i64 0
  store i8 %51, i8* %52, align 4, !tbaa !11
  %53 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 0, i64 %24
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 0, i64 %26
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 1, i64 %24
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 64
  %64 = select i1 %63, i8 64, i8 46
  br label %65

65:                                               ; preds = %60, %50, %56
  %66 = phi i8 [ 64, %56 ], [ %54, %50 ], [ %64, %60 ]
  %67 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %30, i64 0, i64 %24
  store i8 %66, i8* %67, align 1, !tbaa !11
  %68 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %24, i64 0
  %69 = load i8, i8* %68, align 2, !tbaa !11
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %24, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %26, i64 0
  %77 = load i8, i8* %76, align 2, !tbaa !11
  %78 = icmp eq i8 %77, 64
  %79 = select i1 %78, i8 64, i8 46
  br label %80

80:                                               ; preds = %75, %65, %71
  %81 = phi i8 [ 64, %71 ], [ %69, %65 ], [ %79, %75 ]
  %82 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %30, i64 %24, i64 0
  store i8 %81, i8* %82, align 2, !tbaa !11
  %83 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %24, i64 %24
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %24, i64 %26
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %26, i64 %24
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 64
  %94 = select i1 %93, i8 64, i8 46
  br label %95

95:                                               ; preds = %90, %80, %86
  %96 = phi i8 [ 64, %86 ], [ %84, %80 ], [ %94, %90 ]
  %97 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %30, i64 %24, i64 %24
  store i8 %96, i8* %97, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %183, %95
  %99 = phi i64 [ %186, %183 ], [ 1, %95 ]
  %100 = icmp slt i64 %99, %24
  br i1 %100, label %101, label %187

101:                                              ; preds = %98
  %102 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %99, i64 0
  %103 = load i8, i8* %102, align 2, !tbaa !11
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = add nsw i64 %99, -1
  %107 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %106, i64 0
  %108 = load i8, i8* %107, align 2, !tbaa !11
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %99, 1
  %112 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %111, i64 0
  %113 = load i8, i8* %112, align 2, !tbaa !11
  %114 = icmp eq i8 %113, 64
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %99, i64 1
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %120, label %119

119:                                              ; preds = %115, %101
  br label %120

120:                                              ; preds = %105, %110, %115, %119
  %121 = phi i8 [ %103, %119 ], [ 64, %115 ], [ 64, %110 ], [ 64, %105 ]
  %122 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %30, i64 %99, i64 0
  store i8 %121, i8* %122, align 2, !tbaa !11
  %123 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %99, i64 %24
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = add nsw i64 %99, -1
  %128 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %127, i64 %24
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 64
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %99, 1
  %133 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %132, i64 %24
  %134 = load i8, i8* %133, align 1, !tbaa !11
  %135 = icmp eq i8 %134, 64
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %99, i64 %26
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = icmp eq i8 %138, 64
  br i1 %139, label %141, label %140

140:                                              ; preds = %136, %120
  br label %141

141:                                              ; preds = %126, %131, %136, %140
  %142 = phi i8 [ %124, %140 ], [ 64, %136 ], [ 64, %131 ], [ 64, %126 ]
  %143 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %30, i64 %99, i64 %24
  store i8 %142, i8* %143, align 1, !tbaa !11
  %144 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 0, i64 %99
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = add nsw i64 %99, -1
  %149 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = icmp eq i8 %150, 64
  br i1 %151, label %162, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 1, i64 %99
  %154 = load i8, i8* %153, align 1, !tbaa !11
  %155 = icmp eq i8 %154, 64
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %99, 1
  %158 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = icmp eq i8 %159, 64
  br i1 %160, label %162, label %161

161:                                              ; preds = %156, %141
  br label %162

162:                                              ; preds = %147, %152, %156, %161
  %163 = phi i8 [ %145, %161 ], [ 64, %156 ], [ 64, %152 ], [ 64, %147 ]
  %164 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %30, i64 0, i64 %99
  store i8 %163, i8* %164, align 1, !tbaa !11
  %165 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %24, i64 %99
  %166 = load i8, i8* %165, align 1, !tbaa !11
  %167 = icmp eq i8 %166, 46
  br i1 %167, label %168, label %182

168:                                              ; preds = %162
  %169 = add nsw i64 %99, -1
  %170 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %24, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = icmp eq i8 %171, 64
  br i1 %172, label %183, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %26, i64 %99
  %175 = load i8, i8* %174, align 1, !tbaa !11
  %176 = icmp eq i8 %175, 64
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %99, 1
  %179 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %24, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !11
  %181 = icmp eq i8 %180, 64
  br i1 %181, label %183, label %182

182:                                              ; preds = %177, %162
  br label %183

183:                                              ; preds = %168, %173, %177, %182
  %184 = phi i8 [ %166, %182 ], [ 64, %177 ], [ 64, %173 ], [ 64, %168 ]
  %185 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %30, i64 %24, i64 %99
  store i8 %184, i8* %185, align 1, !tbaa !11
  %186 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !12

187:                                              ; preds = %193, %98
  %188 = phi i64 [ 1, %98 ], [ %192, %193 ]
  %189 = icmp slt i64 %188, %24
  br i1 %189, label %190, label %223

190:                                              ; preds = %187
  %191 = add nsw i64 %188, -1
  %192 = add nuw nsw i64 %188, 1
  br label %193

193:                                              ; preds = %190, %219
  %194 = phi i64 [ 1, %190 ], [ %222, %219 ]
  %195 = icmp eq i64 %194, %28
  br i1 %195, label %187, label %196, !llvm.loop !13

196:                                              ; preds = %193
  %197 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %188, i64 %194
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %191, i64 %194
  %202 = load i8, i8* %201, align 1, !tbaa !11
  %203 = icmp eq i8 %202, 64
  br i1 %203, label %219, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %192, i64 %194
  %206 = load i8, i8* %205, align 1, !tbaa !11
  %207 = icmp eq i8 %206, 64
  br i1 %207, label %219, label %208

208:                                              ; preds = %204
  %209 = add nsw i64 %194, -1
  %210 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %188, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !11
  %212 = icmp eq i8 %211, 64
  br i1 %212, label %219, label %213

213:                                              ; preds = %208
  %214 = add nuw nsw i64 %194, 1
  %215 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %37, i64 %188, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !11
  %217 = icmp eq i8 %216, 64
  %218 = select i1 %217, i8 64, i8 46
  br label %219

219:                                              ; preds = %213, %196, %200, %204, %208
  %220 = phi i8 [ 64, %208 ], [ 64, %204 ], [ 64, %200 ], [ %198, %196 ], [ %218, %213 ]
  %221 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %30, i64 %188, i64 %194
  store i8 %220, i8* %221, align 1, !tbaa !11
  %222 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !14

223:                                              ; preds = %187
  %224 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

225:                                              ; preds = %32, %240
  %226 = phi i64 [ 0, %32 ], [ %241, %240 ]
  %227 = phi i32 [ 0, %32 ], [ %231, %240 ]
  %228 = icmp eq i64 %226, %34
  br i1 %228, label %242, label %229

229:                                              ; preds = %225, %233
  %230 = phi i64 [ %239, %233 ], [ 0, %225 ]
  %231 = phi i32 [ %238, %233 ], [ %227, %225 ]
  %232 = icmp eq i64 %230, %35
  br i1 %232, label %240, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %5, i64 0, i64 %27, i64 %226, i64 %230
  %235 = load i8, i8* %234, align 1, !tbaa !11
  %236 = icmp eq i8 %235, 64
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %231, %237
  %239 = add nuw nsw i64 %230, 1
  br label %229, !llvm.loop !16

240:                                              ; preds = %229
  %241 = add nuw nsw i64 %226, 1
  br label %225, !llvm.loop !17

242:                                              ; preds = %225
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227) #5
  call void @llvm.lifetime.end.p0i8(i64 1331000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
