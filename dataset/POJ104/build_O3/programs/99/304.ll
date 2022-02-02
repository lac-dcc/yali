; ModuleID = 'source-C-CXX/99/304.c'
source_filename = "source-C-CXX/99/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x [1 x i32]], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = bitcast [26 x [1 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %45
  %16 = phi i64 [ 0, %9 ], [ %47, %45 ]
  %17 = phi i32 [ 97, %9 ], [ %46, %45 ]
  %18 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %16, i64 0
  br i1 %12, label %35, label %19

19:                                               ; preds = %15, %234
  %20 = phi i64 [ %235, %234 ], [ 0, %15 ]
  %21 = phi i64 [ %236, %234 ], [ %13, %15 ]
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, i32* %18, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %18, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %26, %19
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %17, %33
  br i1 %34, label %231, label %234

35:                                               ; preds = %234, %15
  %36 = phi i64 [ 0, %15 ], [ %235, %234 ]
  br i1 %14, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %17, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, i32* %18, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %18, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %42, %37, %35
  %46 = add nuw nsw i32 %17, 1
  %47 = add nuw nsw i64 %16, 1
  %48 = icmp eq i64 %47, 26
  br i1 %48, label %49, label %15, !llvm.loop !10

49:                                               ; preds = %45, %0
  %50 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 0, i64 0
  %51 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 1, i64 0
  %52 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 2, i64 0
  %53 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 3, i64 0
  %54 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 4, i64 0
  %55 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 5, i64 0
  %56 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 6, i64 0
  %57 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 7, i64 0
  %58 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 8, i64 0
  %59 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 9, i64 0
  %60 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 10, i64 0
  %61 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 11, i64 0
  %62 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 12, i64 0
  %63 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 13, i64 0
  %64 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 14, i64 0
  %65 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 15, i64 0
  %66 = bitcast [26 x [1 x i32]]* %2 to <16 x i32>*
  %67 = load <16 x i32>, <16 x i32>* %66, align 16, !tbaa !8
  %68 = icmp eq <16 x i32> %67, zeroinitializer
  %69 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 16, i64 0
  %70 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 17, i64 0
  %71 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 18, i64 0
  %72 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 19, i64 0
  %73 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 20, i64 0
  %74 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 21, i64 0
  %75 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 22, i64 0
  %76 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 23, i64 0
  %77 = bitcast i32* %69 to <8 x i32>*
  %78 = load <8 x i32>, <8 x i32>* %77, align 16, !tbaa !8
  %79 = icmp eq <8 x i32> %78, zeroinitializer
  %80 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 24, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !8
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 25, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = bitcast <16 x i1> %68 to i16
  %89 = call i16 @llvm.ctpop.i16(i16 %88), !range !12
  %90 = zext i16 %89 to i32
  %91 = bitcast <8 x i1> %79 to i8
  %92 = call i8 @llvm.ctpop.i8(i8 %91), !range !13
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %90, %93
  %95 = add nuw nsw i32 %94, %83
  %96 = add nuw nsw i32 %95, %87
  %97 = icmp eq i32 %96, 26
  br i1 %97, label %98, label %100

98:                                               ; preds = %49
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %49
  %101 = load i32, i32* %50, align 16, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %101)
  br label %105

105:                                              ; preds = %100, %103
  %106 = load i32, i32* %51, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %106)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, i32* %52, align 8, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %111)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, i32* %53, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %116)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, i32* %54, align 16, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %121)
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, i32* %55, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %126)
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, i32* %56, align 8, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %131)
  br label %135

135:                                              ; preds = %133, %130
  %136 = load i32, i32* %57, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %136)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32, i32* %58, align 16, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %141)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, i32* %59, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %146)
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, i32* %60, align 8, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %151)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, i32* %61, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %156)
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, i32* %62, align 16, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %161)
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, i32* %63, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %166)
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i32, i32* %64, align 8, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %171)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, i32* %65, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %176)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i32, i32* %69, align 16, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %181)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load i32, i32* %70, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %186)
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i32, i32* %71, align 8, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %191)
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32, i32* %72, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %196)
  br label %200

200:                                              ; preds = %198, %195
  %201 = load i32, i32* %73, align 16, !tbaa !8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %201)
  br label %205

205:                                              ; preds = %203, %200
  %206 = load i32, i32* %74, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %206)
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, i32* %75, align 8, !tbaa !8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %211)
  br label %215

215:                                              ; preds = %213, %210
  %216 = load i32, i32* %76, align 4, !tbaa !8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %216)
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, i32* %80, align 16, !tbaa !8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %221)
  br label %225

225:                                              ; preds = %223, %220
  %226 = load i32, i32* %84, align 4, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %226)
  br label %230

230:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret void

231:                                              ; preds = %29
  %232 = load i32, i32* %18, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %231, %29
  %235 = add nuw nsw i64 %20, 2
  %236 = add i64 %21, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %35, label %19, !llvm.loop !14
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{i16 0, i16 17}
!13 = !{i8 0, i8 9}
!14 = distinct !{!14, !11}
