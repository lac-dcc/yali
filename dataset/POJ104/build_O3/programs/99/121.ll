; ModuleID = 'source-C-CXX/99/121.c'
source_filename = "source-C-CXX/99/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %32

13:                                               ; preds = %265, %8
  %14 = phi i64 [ 0, %8 ], [ %266, %265 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = zext i8 %18 to i64
  %23 = add nuw nsw i64 %22, 4294967199
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %13, %16, %21, %0
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %54, label %52

32:                                               ; preds = %265, %11
  %33 = phi i64 [ 0, %11 ], [ %266, %265 ]
  %34 = phi i64 [ %12, %11 ], [ %267, %265 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = zext i8 %36 to i64
  %41 = add nuw nsw i64 %40, 4294967199
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %32, %39
  %47 = or i64 %33, 1
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i8 %49, -97
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %258, label %265

52:                                               ; preds = %28
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %30)
  br label %54

54:                                               ; preds = %28, %52
  %55 = phi i32 [ 1, %52 ], [ 0, %28 ]
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %62

59:                                               ; preds = %256
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %61

61:                                               ; preds = %254, %59, %256
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  ret void

62:                                               ; preds = %54
  %63 = add nuw nsw i32 %55, 1
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %57)
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i32 [ %63, %62 ], [ %55, %54 ]
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %66, 1
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %68)
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i32 [ %71, %70 ], [ %66, %65 ]
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = add nuw nsw i32 %74, 1
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %76)
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i32 [ %79, %78 ], [ %74, %73 ]
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %84 = load i32, i32* %83, align 16, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = add nuw nsw i32 %82, 1
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %84)
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi i32 [ %87, %86 ], [ %82, %81 ]
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i32 %90, 1
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %92)
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %95, %94 ], [ %90, %89 ]
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %100 = load i32, i32* %99, align 8, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i32 %98, 1
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %100)
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi i32 [ %103, %102 ], [ %98, %97 ]
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = add nuw nsw i32 %106, 1
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %108)
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i32 [ %111, %110 ], [ %106, %105 ]
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %116 = load i32, i32* %115, align 16, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i32 %114, 1
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %116)
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i32 [ %119, %118 ], [ %114, %113 ]
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = add nuw nsw i32 %122, 1
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %124)
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi i32 [ %127, %126 ], [ %122, %121 ]
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %132 = load i32, i32* %131, align 8, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i32 %130, 1
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %132)
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i32 [ %135, %134 ], [ %130, %129 ]
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = add nuw nsw i32 %138, 1
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %140)
  br label %145

145:                                              ; preds = %142, %137
  %146 = phi i32 [ %143, %142 ], [ %138, %137 ]
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %148 = load i32, i32* %147, align 16, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i32 %146, 1
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %148)
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi i32 [ %151, %150 ], [ %146, %145 ]
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i32 %154, 1
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %156)
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %159, %158 ], [ %154, %153 ]
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = add nuw nsw i32 %162, 1
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %164)
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i32 [ %167, %166 ], [ %162, %161 ]
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = add nuw nsw i32 %170, 1
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %172)
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi i32 [ %175, %174 ], [ %170, %169 ]
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %180 = load i32, i32* %179, align 16, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = add nuw nsw i32 %178, 1
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %180)
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi i32 [ %183, %182 ], [ %178, %177 ]
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = add nuw nsw i32 %186, 1
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %188)
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi i32 [ %191, %190 ], [ %186, %185 ]
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %196 = load i32, i32* %195, align 8, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = add nuw nsw i32 %194, 1
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %196)
  br label %201

201:                                              ; preds = %198, %193
  %202 = phi i32 [ %199, %198 ], [ %194, %193 ]
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = add nuw nsw i32 %202, 1
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %204)
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi i32 [ %207, %206 ], [ %202, %201 ]
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %212 = load i32, i32* %211, align 16, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = add nuw nsw i32 %210, 1
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %212)
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi i32 [ %215, %214 ], [ %210, %209 ]
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = add nuw nsw i32 %218, 1
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %220)
  br label %225

225:                                              ; preds = %222, %217
  %226 = phi i32 [ %223, %222 ], [ %218, %217 ]
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = add nuw nsw i32 %226, 1
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %228)
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi i32 [ %231, %230 ], [ %226, %225 ]
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = add nuw nsw i32 %234, 1
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %236)
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi i32 [ %239, %238 ], [ %234, %233 ]
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %244 = load i32, i32* %243, align 16, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = add nuw nsw i32 %242, 1
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %244)
  br label %249

249:                                              ; preds = %246, %241
  %250 = phi i32 [ %247, %246 ], [ %242, %241 ]
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %252)
  br label %61

256:                                              ; preds = %249
  %257 = icmp eq i32 %250, 0
  br i1 %257, label %59, label %61

258:                                              ; preds = %46
  %259 = zext i8 %49 to i64
  %260 = add nuw nsw i64 %259, 4294967199
  %261 = and i64 %260, 4294967295
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %258, %46
  %266 = add nuw nsw i64 %33, 2
  %267 = add i64 %34, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %13, label %32, !llvm.loop !10
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
