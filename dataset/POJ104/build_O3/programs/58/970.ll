; ModuleID = 'source-C-CXX/58/970.c'
source_filename = "source-C-CXX/58/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [101 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010000) %5, i8 0, i64 1010000, i1 false)
  store i8 46, i8* %5, align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %25, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %12, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %24 = add nuw nsw i64 %12, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %10, label %28, !llvm.loop !11

28:                                               ; preds = %22, %0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %227, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %33
  %36 = add nuw i32 %30, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %31 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %31, 1
  %41 = and i64 %38, 4294967294
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %35, %73
  %44 = phi i64 [ 1, %35 ], [ %74, %73 ]
  %45 = add nsw i64 %44, -1
  br label %46

46:                                               ; preds = %70, %43
  %47 = phi i64 [ %71, %70 ], [ 0, %43 ]
  br i1 %40, label %61, label %48

48:                                               ; preds = %46, %297
  %49 = phi i64 [ %298, %297 ], [ 0, %46 ]
  %50 = phi i64 [ %299, %297 ], [ %41, %46 ]
  %51 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %47, i64 %49, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !12
  switch i8 %52, label %57 [
    i8 35, label %54
    i8 46, label %53
  ]

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %48, %53
  %55 = phi i8 [ 46, %53 ], [ %52, %48 ]
  %56 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %47, i64 %49, i64 %44
  store i8 %55, i8* %56, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %54, %48
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %47, i64 %58, i64 %45
  %60 = load i8, i8* %59, align 1, !tbaa !12
  switch i8 %60, label %297 [
    i8 35, label %294
    i8 46, label %293
  ]

61:                                               ; preds = %297, %46
  %62 = phi i64 [ 0, %46 ], [ %298, %297 ]
  br i1 %42, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %47, i64 %62, i64 %45
  %65 = load i8, i8* %64, align 1, !tbaa !12
  switch i8 %65, label %70 [
    i8 35, label %67
    i8 46, label %66
  ]

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i8 [ 46, %66 ], [ %65, %63 ]
  %69 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %47, i64 %62, i64 %44
  store i8 %68, i8* %69, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %67, %63, %61
  %71 = add nuw nsw i64 %47, 1
  %72 = icmp eq i64 %71, %38
  br i1 %72, label %73, label %46, !llvm.loop !13

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %44, 1
  %75 = icmp eq i64 %74, %37
  br i1 %75, label %76, label %43, !llvm.loop !14

76:                                               ; preds = %73, %33
  %77 = icmp sgt i32 %30, 1
  br i1 %77, label %78, label %227

78:                                               ; preds = %76
  %79 = icmp sgt i32 %31, 0
  br i1 %79, label %80, label %290

80:                                               ; preds = %78
  %81 = zext i32 %31 to i64
  %82 = zext i32 %30 to i64
  %83 = zext i32 %31 to i64
  %84 = icmp eq i32 %31, 1
  %85 = icmp eq i32 %31, 1
  %86 = icmp eq i32 %31, 1
  %87 = icmp eq i32 %31, 1
  br label %88

88:                                               ; preds = %80, %221
  %89 = phi i64 [ 1, %80 ], [ %222, %221 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 0, i64 %89
  %93 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 1, i64 %90
  %94 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 1, i64 %89
  br label %95

95:                                               ; preds = %185, %88
  %96 = phi i64 [ %99, %185 ], [ 0, %88 ]
  %97 = icmp eq i64 %96, 0
  %98 = add nsw i64 %96, -1
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp ult i64 %99, %81
  br i1 %97, label %128, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 0, i64 %90
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 0, i64 %89
  store i8 64, i8* %106, align 1, !tbaa !12
  %107 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %98, i64 0, i64 %90
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %98, i64 0, i64 %89
  store i8 64, i8* %111, align 1, !tbaa !12
  br label %112

112:                                              ; preds = %105, %110
  br i1 %100, label %113, label %119

113:                                              ; preds = %112
  %114 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %99, i64 0, i64 %90
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %99, i64 0, i64 %89
  store i8 64, i8* %118, align 1, !tbaa !12
  br label %119

119:                                              ; preds = %117, %113, %112
  br i1 %86, label %185, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 1, i64 %90
  %122 = load i8, i8* %121, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 1, i64 %89
  store i8 64, i8* %125, align 1, !tbaa !12
  br label %127

126:                                              ; preds = %101
  br i1 %84, label %185, label %127

127:                                              ; preds = %120, %124, %126
  br label %145

128:                                              ; preds = %95
  %129 = load i8, i8* %91, align 1, !tbaa !12
  %130 = icmp eq i8 %129, 64
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  store i8 64, i8* %92, align 1, !tbaa !12
  br i1 %100, label %132, label %138

132:                                              ; preds = %131
  %133 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %99, i64 0, i64 %90
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %99, i64 0, i64 %89
  store i8 64, i8* %137, align 1, !tbaa !12
  br label %138

138:                                              ; preds = %136, %132, %131
  br i1 %87, label %185, label %139

139:                                              ; preds = %138
  %140 = load i8, i8* %93, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  store i8 64, i8* %94, align 1, !tbaa !12
  br label %144

143:                                              ; preds = %128
  br i1 %85, label %185, label %144

144:                                              ; preds = %139, %142, %143
  br label %187

145:                                              ; preds = %127, %182
  %146 = phi i64 [ %183, %182 ], [ 1, %127 ]
  %147 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 %146, i64 %90
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = icmp eq i8 %148, 64
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %146, 1
  br label %182

152:                                              ; preds = %145
  %153 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 %146, i64 %89
  store i8 64, i8* %153, align 1, !tbaa !12
  %154 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %98, i64 %146, i64 %90
  %155 = load i8, i8* %154, align 1, !tbaa !12
  %156 = icmp eq i8 %155, 46
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %98, i64 %146, i64 %89
  store i8 64, i8* %158, align 1, !tbaa !12
  br label %159

159:                                              ; preds = %152, %157
  %160 = add nsw i64 %146, -1
  %161 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 %160, i64 %90
  %162 = load i8, i8* %161, align 1, !tbaa !12
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 %160, i64 %89
  store i8 64, i8* %165, align 1, !tbaa !12
  br label %166

166:                                              ; preds = %164, %159
  br i1 %100, label %167, label %173

167:                                              ; preds = %166
  %168 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %99, i64 %146, i64 %90
  %169 = load i8, i8* %168, align 1, !tbaa !12
  %170 = icmp eq i8 %169, 46
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %99, i64 %146, i64 %89
  store i8 64, i8* %172, align 1, !tbaa !12
  br label %173

173:                                              ; preds = %171, %167, %166
  %174 = add nuw nsw i64 %146, 1
  %175 = icmp slt i64 %174, %81
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 %174, i64 %90
  %178 = load i8, i8* %177, align 1, !tbaa !12
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %96, i64 %174, i64 %89
  store i8 64, i8* %181, align 1, !tbaa !12
  br label %182

182:                                              ; preds = %150, %180, %176, %173
  %183 = phi i64 [ %151, %150 ], [ %174, %180 ], [ %174, %176 ], [ %174, %173 ]
  %184 = icmp eq i64 %183, %83
  br i1 %184, label %185, label %145, !llvm.loop !15

185:                                              ; preds = %182, %218, %138, %119, %126, %143
  %186 = icmp eq i64 %99, %83
  br i1 %186, label %221, label %95, !llvm.loop !17

187:                                              ; preds = %144, %218
  %188 = phi i64 [ %219, %218 ], [ 1, %144 ]
  %189 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 %188, i64 %90
  %190 = load i8, i8* %189, align 1, !tbaa !12
  %191 = icmp eq i8 %190, 64
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %188, 1
  br label %218

194:                                              ; preds = %187
  %195 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 %188, i64 %89
  store i8 64, i8* %195, align 1, !tbaa !12
  %196 = add nsw i64 %188, -1
  %197 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 %196, i64 %90
  %198 = load i8, i8* %197, align 1, !tbaa !12
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 %196, i64 %89
  store i8 64, i8* %201, align 1, !tbaa !12
  br label %202

202:                                              ; preds = %200, %194
  br i1 %100, label %203, label %209

203:                                              ; preds = %202
  %204 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %99, i64 %188, i64 %90
  %205 = load i8, i8* %204, align 1, !tbaa !12
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %99, i64 %188, i64 %89
  store i8 64, i8* %208, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %207, %203, %202
  %210 = add nuw nsw i64 %188, 1
  %211 = icmp slt i64 %210, %81
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 %210, i64 %90
  %214 = load i8, i8* %213, align 1, !tbaa !12
  %215 = icmp eq i8 %214, 46
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 0, i64 %210, i64 %89
  store i8 64, i8* %217, align 1, !tbaa !12
  br label %218

218:                                              ; preds = %192, %216, %212, %209
  %219 = phi i64 [ %193, %192 ], [ %210, %216 ], [ %210, %212 ], [ %210, %209 ]
  %220 = icmp eq i64 %219, %83
  br i1 %220, label %185, label %187, !llvm.loop !18

221:                                              ; preds = %185
  %222 = add nuw nsw i64 %89, 1
  %223 = icmp eq i64 %222, %82
  br i1 %223, label %224, label %88, !llvm.loop !19

224:                                              ; preds = %221
  %225 = add i32 %30, -1
  %226 = sext i32 %225 to i64
  br label %227

227:                                              ; preds = %224, %28, %76
  %228 = phi i64 [ 0, %76 ], [ 0, %28 ], [ %226, %224 ]
  %229 = icmp sgt i32 %31, 0
  br i1 %229, label %230, label %290

230:                                              ; preds = %227
  %231 = zext i32 %31 to i64
  %232 = add nsw i64 %231, -1
  %233 = and i64 %231, 3
  %234 = icmp ult i64 %232, 3
  %235 = and i64 %231, 4294967292
  %236 = icmp eq i64 %233, 0
  br label %237

237:                                              ; preds = %230, %286
  %238 = phi i64 [ 0, %230 ], [ %288, %286 ]
  %239 = phi i32 [ 0, %230 ], [ %287, %286 ]
  br i1 %234, label %270, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %267, %240 ], [ 0, %237 ]
  %242 = phi i32 [ %266, %240 ], [ %239, %237 ]
  %243 = phi i64 [ %268, %240 ], [ %235, %237 ]
  %244 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %238, i64 %241, i64 %228
  %245 = load i8, i8* %244, align 1, !tbaa !12
  %246 = icmp eq i8 %245, 64
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %242, %247
  %249 = or i64 %241, 1
  %250 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %238, i64 %249, i64 %228
  %251 = load i8, i8* %250, align 1, !tbaa !12
  %252 = icmp eq i8 %251, 64
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %248, %253
  %255 = or i64 %241, 2
  %256 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %238, i64 %255, i64 %228
  %257 = load i8, i8* %256, align 1, !tbaa !12
  %258 = icmp eq i8 %257, 64
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %254, %259
  %261 = or i64 %241, 3
  %262 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %238, i64 %261, i64 %228
  %263 = load i8, i8* %262, align 1, !tbaa !12
  %264 = icmp eq i8 %263, 64
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 %260, %265
  %267 = add nuw nsw i64 %241, 4
  %268 = add i64 %243, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %240, !llvm.loop !20

270:                                              ; preds = %240, %237
  %271 = phi i32 [ undef, %237 ], [ %266, %240 ]
  %272 = phi i64 [ 0, %237 ], [ %267, %240 ]
  %273 = phi i32 [ %239, %237 ], [ %266, %240 ]
  br i1 %236, label %286, label %274

274:                                              ; preds = %270, %274
  %275 = phi i64 [ %283, %274 ], [ %272, %270 ]
  %276 = phi i32 [ %282, %274 ], [ %273, %270 ]
  %277 = phi i64 [ %284, %274 ], [ %233, %270 ]
  %278 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %238, i64 %275, i64 %228
  %279 = load i8, i8* %278, align 1, !tbaa !12
  %280 = icmp eq i8 %279, 64
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %276, %281
  %283 = add nuw nsw i64 %275, 1
  %284 = add i64 %277, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %274, !llvm.loop !21

286:                                              ; preds = %274, %270
  %287 = phi i32 [ %271, %270 ], [ %282, %274 ]
  %288 = add nuw nsw i64 %238, 1
  %289 = icmp eq i64 %288, %231
  br i1 %289, label %290, label %237, !llvm.loop !23

290:                                              ; preds = %286, %78, %227
  %291 = phi i32 [ 0, %227 ], [ 0, %78 ], [ %287, %286 ]
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %291)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1010000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

293:                                              ; preds = %57
  br label %294

294:                                              ; preds = %293, %57
  %295 = phi i8 [ 46, %293 ], [ %60, %57 ]
  %296 = getelementptr inbounds [100 x [100 x [101 x i8]]], [100 x [100 x [101 x i8]]]* %2, i64 0, i64 %47, i64 %58, i64 %44
  store i8 %295, i8* %296, align 1, !tbaa !12
  br label %297

297:                                              ; preds = %294, %57
  %298 = add nuw nsw i64 %49, 2
  %299 = add i64 %50, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %61, label %48, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
