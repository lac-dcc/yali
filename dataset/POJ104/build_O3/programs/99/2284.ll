; ModuleID = 'source-C-CXX/99/2284.c'
source_filename = "source-C-CXX/99/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %9

8:                                                ; preds = %20
  br i1 %7, label %25, label %29

9:                                                ; preds = %0, %20
  %10 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %11 = phi i8 [ %23, %20 ], [ %6, %0 ]
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -65
  %14 = icmp ult i32 %13, 26
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %9, %15
  %21 = add nuw i64 %10, 1
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %8, label %9, !llvm.loop !10

25:                                               ; preds = %41, %0, %8
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %46

29:                                               ; preds = %8, %41
  %30 = phi i64 [ %42, %41 ], [ 0, %8 ]
  %31 = phi i8 [ %44, %41 ], [ %6, %8 ]
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -97
  %34 = icmp ult i32 %33, 26
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = add nsw i32 %32, -71
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %29, %35
  %42 = add nuw i64 %30, 1
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %25, label %29, !llvm.loop !12

46:                                               ; preds = %25
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %27)
  br label %48

48:                                               ; preds = %25, %46
  %49 = phi i32 [ 1, %46 ], [ 0, %25 ]
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %64

53:                                               ; preds = %259
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %262)
  %55 = add nuw nsw i32 %260, 1
  br label %56

56:                                               ; preds = %259, %53
  %57 = phi i32 [ %55, %53 ], [ %260, %259 ]
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %267, label %264

61:                                               ; preds = %458
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %456, %61, %458
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

64:                                               ; preds = %48
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %51)
  %66 = add nuw nsw i32 %49, 1
  br label %67

67:                                               ; preds = %64, %48
  %68 = phi i32 [ %66, %64 ], [ %49, %48 ]
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %70)
  %74 = add nuw nsw i32 %68, 1
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i32 [ %74, %72 ], [ %68, %67 ]
  %77 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %78)
  %82 = add nuw nsw i32 %76, 1
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %82, %80 ], [ %76, %75 ]
  %85 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %86)
  %90 = add nuw nsw i32 %84, 1
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i32 [ %90, %88 ], [ %84, %83 ]
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %94)
  %98 = add nuw nsw i32 %92, 1
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi i32 [ %98, %96 ], [ %92, %91 ]
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %102 = load i32, i32* %101, align 8, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %102)
  %106 = add nuw nsw i32 %100, 1
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi i32 [ %106, %104 ], [ %100, %99 ]
  %109 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %110)
  %114 = add nuw nsw i32 %108, 1
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32 [ %114, %112 ], [ %108, %107 ]
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %118 = load i32, i32* %117, align 16, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %118)
  %122 = add nuw nsw i32 %116, 1
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i32 [ %122, %120 ], [ %116, %115 ]
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %126)
  %130 = add nuw nsw i32 %124, 1
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi i32 [ %130, %128 ], [ %124, %123 ]
  %133 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %134 = load i32, i32* %133, align 8, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %134)
  %138 = add nuw nsw i32 %132, 1
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i32 [ %138, %136 ], [ %132, %131 ]
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %142)
  %146 = add nuw nsw i32 %140, 1
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi i32 [ %146, %144 ], [ %140, %139 ]
  %149 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %150 = load i32, i32* %149, align 16, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %150)
  %154 = add nuw nsw i32 %148, 1
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i32 [ %154, %152 ], [ %148, %147 ]
  %157 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %158)
  %162 = add nuw nsw i32 %156, 1
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi i32 [ %162, %160 ], [ %156, %155 ]
  %165 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %166)
  %170 = add nuw nsw i32 %164, 1
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i32 [ %170, %168 ], [ %164, %163 ]
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %174)
  %178 = add nuw nsw i32 %172, 1
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi i32 [ %178, %176 ], [ %172, %171 ]
  %181 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %182 = load i32, i32* %181, align 16, !tbaa !8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %182)
  %186 = add nuw nsw i32 %180, 1
  br label %187

187:                                              ; preds = %184, %179
  %188 = phi i32 [ %186, %184 ], [ %180, %179 ]
  %189 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %190)
  %194 = add nuw nsw i32 %188, 1
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi i32 [ %194, %192 ], [ %188, %187 ]
  %197 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %198)
  %202 = add nuw nsw i32 %196, 1
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi i32 [ %202, %200 ], [ %196, %195 ]
  %205 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %206)
  %210 = add nuw nsw i32 %204, 1
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi i32 [ %210, %208 ], [ %204, %203 ]
  %213 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %214 = load i32, i32* %213, align 16, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %214)
  %218 = add nuw nsw i32 %212, 1
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi i32 [ %218, %216 ], [ %212, %211 ]
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %219
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %222)
  %226 = add nuw nsw i32 %220, 1
  br label %227

227:                                              ; preds = %224, %219
  %228 = phi i32 [ %226, %224 ], [ %220, %219 ]
  %229 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %230 = load i32, i32* %229, align 8, !tbaa !8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %230)
  %234 = add nuw nsw i32 %228, 1
  br label %235

235:                                              ; preds = %232, %227
  %236 = phi i32 [ %234, %232 ], [ %228, %227 ]
  %237 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %238)
  %242 = add nuw nsw i32 %236, 1
  br label %243

243:                                              ; preds = %240, %235
  %244 = phi i32 [ %242, %240 ], [ %236, %235 ]
  %245 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %246 = load i32, i32* %245, align 16, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %246)
  %250 = add nuw nsw i32 %244, 1
  br label %251

251:                                              ; preds = %248, %243
  %252 = phi i32 [ %250, %248 ], [ %244, %243 ]
  %253 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %254)
  %258 = add nuw nsw i32 %252, 1
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi i32 [ %258, %256 ], [ %252, %251 ]
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %262 = load i32, i32* %261, align 8, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %56, label %53

264:                                              ; preds = %56
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %59)
  %266 = add nuw nsw i32 %57, 1
  br label %267

267:                                              ; preds = %264, %56
  %268 = phi i32 [ %266, %264 ], [ %57, %56 ]
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %270 = load i32, i32* %269, align 16, !tbaa !8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %267
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %270)
  %274 = add nuw nsw i32 %268, 1
  br label %275

275:                                              ; preds = %272, %267
  %276 = phi i32 [ %274, %272 ], [ %268, %267 ]
  %277 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %275
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %278)
  %282 = add nuw nsw i32 %276, 1
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi i32 [ %282, %280 ], [ %276, %275 ]
  %285 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %286 = load i32, i32* %285, align 8, !tbaa !8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %283
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %286)
  %290 = add nuw nsw i32 %284, 1
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi i32 [ %290, %288 ], [ %284, %283 ]
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %291
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %294)
  %298 = add nuw nsw i32 %292, 1
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi i32 [ %298, %296 ], [ %292, %291 ]
  %301 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %302 = load i32, i32* %301, align 16, !tbaa !8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %299
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %302)
  %306 = add nuw nsw i32 %300, 1
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi i32 [ %306, %304 ], [ %300, %299 ]
  %309 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %310 = load i32, i32* %309, align 4, !tbaa !8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %307
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %310)
  %314 = add nuw nsw i32 %308, 1
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi i32 [ %314, %312 ], [ %308, %307 ]
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %318 = load i32, i32* %317, align 8, !tbaa !8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %315
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %318)
  %322 = add nuw nsw i32 %316, 1
  br label %323

323:                                              ; preds = %320, %315
  %324 = phi i32 [ %322, %320 ], [ %316, %315 ]
  %325 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %323
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %326)
  %330 = add nuw nsw i32 %324, 1
  br label %331

331:                                              ; preds = %328, %323
  %332 = phi i32 [ %330, %328 ], [ %324, %323 ]
  %333 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %334 = load i32, i32* %333, align 16, !tbaa !8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %331
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %334)
  %338 = add nuw nsw i32 %332, 1
  br label %339

339:                                              ; preds = %336, %331
  %340 = phi i32 [ %338, %336 ], [ %332, %331 ]
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %342 = load i32, i32* %341, align 4, !tbaa !8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %339
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %342)
  %346 = add nuw nsw i32 %340, 1
  br label %347

347:                                              ; preds = %344, %339
  %348 = phi i32 [ %346, %344 ], [ %340, %339 ]
  %349 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %350 = load i32, i32* %349, align 8, !tbaa !8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %350)
  %354 = add nuw nsw i32 %348, 1
  br label %355

355:                                              ; preds = %352, %347
  %356 = phi i32 [ %354, %352 ], [ %348, %347 ]
  %357 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %358 = load i32, i32* %357, align 4, !tbaa !8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %355
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %358)
  %362 = add nuw nsw i32 %356, 1
  br label %363

363:                                              ; preds = %360, %355
  %364 = phi i32 [ %362, %360 ], [ %356, %355 ]
  %365 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %366 = load i32, i32* %365, align 16, !tbaa !8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %363
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %366)
  %370 = add nuw nsw i32 %364, 1
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi i32 [ %370, %368 ], [ %364, %363 ]
  %373 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %374 = load i32, i32* %373, align 4, !tbaa !8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %371
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %374)
  %378 = add nuw nsw i32 %372, 1
  br label %379

379:                                              ; preds = %376, %371
  %380 = phi i32 [ %378, %376 ], [ %372, %371 ]
  %381 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %382 = load i32, i32* %381, align 8, !tbaa !8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %379
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %382)
  %386 = add nuw nsw i32 %380, 1
  br label %387

387:                                              ; preds = %384, %379
  %388 = phi i32 [ %386, %384 ], [ %380, %379 ]
  %389 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %390 = load i32, i32* %389, align 4, !tbaa !8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %387
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %390)
  %394 = add nuw nsw i32 %388, 1
  br label %395

395:                                              ; preds = %392, %387
  %396 = phi i32 [ %394, %392 ], [ %388, %387 ]
  %397 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %398 = load i32, i32* %397, align 16, !tbaa !8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %395
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %398)
  %402 = add nuw nsw i32 %396, 1
  br label %403

403:                                              ; preds = %400, %395
  %404 = phi i32 [ %402, %400 ], [ %396, %395 ]
  %405 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %406 = load i32, i32* %405, align 4, !tbaa !8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %403
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %406)
  %410 = add nuw nsw i32 %404, 1
  br label %411

411:                                              ; preds = %408, %403
  %412 = phi i32 [ %410, %408 ], [ %404, %403 ]
  %413 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %414 = load i32, i32* %413, align 8, !tbaa !8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %411
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %414)
  %418 = add nuw nsw i32 %412, 1
  br label %419

419:                                              ; preds = %416, %411
  %420 = phi i32 [ %418, %416 ], [ %412, %411 ]
  %421 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %422 = load i32, i32* %421, align 4, !tbaa !8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %419
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %422)
  %426 = add nuw nsw i32 %420, 1
  br label %427

427:                                              ; preds = %424, %419
  %428 = phi i32 [ %426, %424 ], [ %420, %419 ]
  %429 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %430 = load i32, i32* %429, align 16, !tbaa !8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %427
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %430)
  %434 = add nuw nsw i32 %428, 1
  br label %435

435:                                              ; preds = %432, %427
  %436 = phi i32 [ %434, %432 ], [ %428, %427 ]
  %437 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %438 = load i32, i32* %437, align 4, !tbaa !8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %435
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %438)
  %442 = add nuw nsw i32 %436, 1
  br label %443

443:                                              ; preds = %440, %435
  %444 = phi i32 [ %442, %440 ], [ %436, %435 ]
  %445 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %446 = load i32, i32* %445, align 8, !tbaa !8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %443
  %449 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %446)
  %450 = add nuw nsw i32 %444, 1
  br label %451

451:                                              ; preds = %448, %443
  %452 = phi i32 [ %450, %448 ], [ %444, %443 ]
  %453 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %454 = load i32, i32* %453, align 4, !tbaa !8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %454)
  br label %63

458:                                              ; preds = %451
  %459 = icmp eq i32 %452, 0
  br i1 %459, label %61, label %63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
