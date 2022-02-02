; ModuleID = 'source-C-CXX/99/609.c'
source_filename = "source-C-CXX/99/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %28

13:                                               ; preds = %28, %8
  %14 = phi i64 [ 0, %8 ], [ %46, %28 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -97
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %16, %13, %0
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %49, label %51

28:                                               ; preds = %28, %11
  %29 = phi i64 [ 0, %11 ], [ %46, %28 ]
  %30 = phi i64 [ %12, %11 ], [ %47, %28 ]
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %29
  %32 = load i8, i8* %31, align 2, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  %38 = or i64 %29, 1
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -97
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  %46 = add nuw nsw i64 %29, 2
  %47 = add i64 %30, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %13, label %28, !llvm.loop !10

49:                                               ; preds = %24
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %26)
  br label %51

51:                                               ; preds = %24, %49
  %52 = phi i32 [ 1, %49 ], [ 0, %24 ]
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %59, label %62

56:                                               ; preds = %253
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %251, %56, %253
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  ret i32 0

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %54)
  %61 = add nuw nsw i32 %52, 1
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi i32 [ %61, %59 ], [ %52, %51 ]
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %65 = load i32, i32* %64, align 8, !tbaa !8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %65)
  %69 = add nuw nsw i32 %63, 1
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %69, %67 ], [ %63, %62 ]
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %73)
  %77 = add nuw nsw i32 %71, 1
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %77, %75 ], [ %71, %70 ]
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %81 = load i32, i32* %80, align 16, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %81)
  %85 = add nuw nsw i32 %79, 1
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %85, %83 ], [ %79, %78 ]
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %89)
  %93 = add nuw nsw i32 %87, 1
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i32 [ %93, %91 ], [ %87, %86 ]
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %97)
  %101 = add nuw nsw i32 %95, 1
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i32 [ %101, %99 ], [ %95, %94 ]
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %105)
  %109 = add nuw nsw i32 %103, 1
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i32 [ %109, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %113 = load i32, i32* %112, align 16, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %113)
  %117 = add nuw nsw i32 %111, 1
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i32 [ %117, %115 ], [ %111, %110 ]
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %121)
  %125 = add nuw nsw i32 %119, 1
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i32 [ %125, %123 ], [ %119, %118 ]
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %129)
  %133 = add nuw nsw i32 %127, 1
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i32 [ %133, %131 ], [ %127, %126 ]
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %137)
  %141 = add nuw nsw i32 %135, 1
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i32 [ %141, %139 ], [ %135, %134 ]
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %145 = load i32, i32* %144, align 16, !tbaa !8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %145)
  %149 = add nuw nsw i32 %143, 1
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i32 [ %149, %147 ], [ %143, %142 ]
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %153)
  %157 = add nuw nsw i32 %151, 1
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i32 [ %157, %155 ], [ %151, %150 ]
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %161)
  %165 = add nuw nsw i32 %159, 1
  br label %166

166:                                              ; preds = %163, %158
  %167 = phi i32 [ %165, %163 ], [ %159, %158 ]
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %169)
  %173 = add nuw nsw i32 %167, 1
  br label %174

174:                                              ; preds = %171, %166
  %175 = phi i32 [ %173, %171 ], [ %167, %166 ]
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %177 = load i32, i32* %176, align 16, !tbaa !8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %177)
  %181 = add nuw nsw i32 %175, 1
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi i32 [ %181, %179 ], [ %175, %174 ]
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %185)
  %189 = add nuw nsw i32 %183, 1
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32 [ %189, %187 ], [ %183, %182 ]
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %193 = load i32, i32* %192, align 8, !tbaa !8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %193)
  %197 = add nuw nsw i32 %191, 1
  br label %198

198:                                              ; preds = %195, %190
  %199 = phi i32 [ %197, %195 ], [ %191, %190 ]
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %201)
  %205 = add nuw nsw i32 %199, 1
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi i32 [ %205, %203 ], [ %199, %198 ]
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %209 = load i32, i32* %208, align 16, !tbaa !8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %209)
  %213 = add nuw nsw i32 %207, 1
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi i32 [ %213, %211 ], [ %207, %206 ]
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %217)
  %221 = add nuw nsw i32 %215, 1
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi i32 [ %221, %219 ], [ %215, %214 ]
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %225 = load i32, i32* %224, align 8, !tbaa !8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %225)
  %229 = add nuw nsw i32 %223, 1
  br label %230

230:                                              ; preds = %227, %222
  %231 = phi i32 [ %229, %227 ], [ %223, %222 ]
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %233)
  %237 = add nuw nsw i32 %231, 1
  br label %238

238:                                              ; preds = %235, %230
  %239 = phi i32 [ %237, %235 ], [ %231, %230 ]
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %241 = load i32, i32* %240, align 16, !tbaa !8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %241)
  %245 = add nuw nsw i32 %239, 1
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi i32 [ %245, %243 ], [ %239, %238 ]
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %249)
  br label %58

253:                                              ; preds = %246
  %254 = icmp eq i32 %247, 0
  br i1 %254, label %56, label %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
