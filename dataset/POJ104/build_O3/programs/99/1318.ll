; ModuleID = 'source-C-CXX/99/1318.c'
source_filename = "source-C-CXX/99/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [27 x i32], align 16
  %3 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %3) #5
  %4 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %4, i8 0, i64 108, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %61, label %59

13:                                               ; preds = %0
  %14 = and i64 %6, 4294967295
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %14, 1
  %17 = sub nsw i64 %14, %15
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %13, %29
  %20 = phi i64 [ 0, %13 ], [ %31, %29 ]
  %21 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.b, i64 0, i64 %20
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %20
  %24 = load i8, i8* %22, align 1, !tbaa !9
  br i1 %16, label %47, label %33

25:                                               ; preds = %56
  %26 = sext i8 %24 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %57)
  %28 = add nsw i32 %21, 1
  br label %29

29:                                               ; preds = %25, %56
  %30 = phi i32 [ %28, %25 ], [ %21, %56 ]
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, 26
  br i1 %32, label %66, label %19, !llvm.loop !10

33:                                               ; preds = %19, %269
  %34 = phi i64 [ %270, %269 ], [ 0, %19 ]
  %35 = phi i64 [ %271, %269 ], [ %17, %19 ]
  %36 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !9
  %38 = icmp eq i8 %37, %24
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, i32* %23, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %23, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %33
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, %24
  br i1 %46, label %266, label %269

47:                                               ; preds = %269, %19
  %48 = phi i64 [ 0, %19 ], [ %270, %269 ]
  br i1 %18, label %56, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, %24
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %23, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %23, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %49, %47
  %57 = load i32, i32* %23, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %29, label %25

59:                                               ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %11)
  br label %61

61:                                               ; preds = %9, %59
  %62 = phi i32 [ 1, %59 ], [ 0, %9 ]
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %72

66:                                               ; preds = %29, %259
  %67 = phi i32 [ %260, %259 ], [ %30, %29 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %71

71:                                               ; preds = %264, %69, %66
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %3) #5
  ret i32 0

72:                                               ; preds = %61
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %64)
  %74 = add nuw nsw i32 %62, 1
  br label %75

75:                                               ; preds = %72, %61
  %76 = phi i32 [ %74, %72 ], [ %62, %61 ]
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %78)
  %82 = add nuw nsw i32 %76, 1
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %82, %80 ], [ %76, %75 ]
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %86)
  %90 = add nuw nsw i32 %84, 1
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i32 [ %90, %88 ], [ %84, %83 ]
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %94)
  %98 = add nuw nsw i32 %92, 1
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi i32 [ %98, %96 ], [ %92, %91 ]
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %102)
  %106 = add nuw nsw i32 %100, 1
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi i32 [ %106, %104 ], [ %100, %99 ]
  %109 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %110)
  %114 = add nuw nsw i32 %108, 1
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32 [ %114, %112 ], [ %108, %107 ]
  %117 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %118)
  %122 = add nuw nsw i32 %116, 1
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %126)
  %130 = add nuw nsw i32 %124, 1
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi i32 [ %130, %128 ], [ %124, %123 ]
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %134)
  %138 = add nuw nsw i32 %132, 1
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i32 [ %138, %136 ], [ %132, %131 ]
  %141 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %142)
  %146 = add nuw nsw i32 %140, 1
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi i32 [ %146, %144 ], [ %140, %139 ]
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %150)
  %154 = add nuw nsw i32 %148, 1
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i32 [ %154, %152 ], [ %148, %147 ]
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %158)
  %162 = add nuw nsw i32 %156, 1
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i32 [ %162, %160 ], [ %156, %155 ]
  %165 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %166)
  %170 = add nuw nsw i32 %164, 1
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i32 [ %170, %168 ], [ %164, %163 ]
  %173 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %174)
  %178 = add nuw nsw i32 %172, 1
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi i32 [ %178, %176 ], [ %172, %171 ]
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %182)
  %186 = add nuw nsw i32 %180, 1
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi i32 [ %186, %184 ], [ %180, %179 ]
  %189 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %190)
  %194 = add nuw nsw i32 %188, 1
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi i32 [ %194, %192 ], [ %188, %187 ]
  %197 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %198)
  %202 = add nuw nsw i32 %196, 1
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi i32 [ %202, %200 ], [ %196, %195 ]
  %205 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %206)
  %210 = add nuw nsw i32 %204, 1
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi i32 [ %210, %208 ], [ %204, %203 ]
  %213 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %214)
  %218 = add nuw nsw i32 %212, 1
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi i32 [ %218, %216 ], [ %212, %211 ]
  %221 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %222 = load i32, i32* %221, align 16, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %222)
  %226 = add nuw nsw i32 %220, 1
  br label %227

227:                                              ; preds = %224, %219
  %228 = phi i32 [ %226, %224 ], [ %220, %219 ]
  %229 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %230)
  %234 = add nuw nsw i32 %228, 1
  br label %235

235:                                              ; preds = %232, %227
  %236 = phi i32 [ %234, %232 ], [ %228, %227 ]
  %237 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %238)
  %242 = add nuw nsw i32 %236, 1
  br label %243

243:                                              ; preds = %240, %235
  %244 = phi i32 [ %242, %240 ], [ %236, %235 ]
  %245 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %246)
  %250 = add nuw nsw i32 %244, 1
  br label %251

251:                                              ; preds = %248, %243
  %252 = phi i32 [ %250, %248 ], [ %244, %243 ]
  %253 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %254)
  %258 = add nuw nsw i32 %252, 1
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi i32 [ %258, %256 ], [ %252, %251 ]
  %261 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %66, label %264

264:                                              ; preds = %259
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %262)
  br label %71

266:                                              ; preds = %42
  %267 = load i32, i32* %23, align 4, !tbaa !5
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %23, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %266, %42
  %270 = add nuw nsw i64 %34, 2
  %271 = add i64 %35, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %47, label %33, !llvm.loop !12
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
