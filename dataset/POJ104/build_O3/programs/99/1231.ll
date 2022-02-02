; ModuleID = 'source-C-CXX/99/1231.c'
source_filename = "source-C-CXX/99/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #7
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %74

15:                                               ; preds = %74, %9
  %16 = phi i64 [ 0, %9 ], [ %92, %74 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -97
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %18, %15, %0
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %42 = bitcast [30 x i32]* %2 to <16 x i32>*
  %43 = load <16 x i32>, <16 x i32>* %42, align 16, !tbaa !8
  %44 = icmp eq <16 x i32> %43, zeroinitializer
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %53 = bitcast i32* %45 to <8 x i32>*
  %54 = load <8 x i32>, <8 x i32>* %53, align 16, !tbaa !8
  %55 = icmp eq <8 x i32> %54, zeroinitializer
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %57 = load i32, i32* %56, align 16, !tbaa !8
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = bitcast <16 x i1> %44 to i16
  %65 = call i16 @llvm.ctpop.i16(i16 %64), !range !10
  %66 = zext i16 %65 to i32
  %67 = bitcast <8 x i1> %55 to i8
  %68 = call i8 @llvm.ctpop.i8(i8 %67), !range !11
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %66, %69
  %71 = add nuw nsw i32 %70, %59
  %72 = add nuw nsw i32 %71, %63
  %73 = icmp eq i32 %72, 26
  br i1 %73, label %99, label %95

74:                                               ; preds = %74, %13
  %75 = phi i64 [ 0, %13 ], [ %92, %74 ]
  %76 = phi i64 [ %14, %13 ], [ %93, %74 ]
  %77 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 2, !tbaa !5
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -97
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !8
  %84 = or i64 %75, 1
  %85 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %87, -97
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !8
  %92 = add nuw nsw i64 %75, 2
  %93 = add i64 %76, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %15, label %74, !llvm.loop !12

95:                                               ; preds = %26
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %101, label %103

99:                                               ; preds = %26
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %106

101:                                              ; preds = %95
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %97)
  br label %103

103:                                              ; preds = %95, %101
  %104 = load i32, i32* %27, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %107, label %109

106:                                              ; preds = %224, %227, %99
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #7
  ret i32 0

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %104)
  br label %109

109:                                              ; preds = %107, %103
  %110 = load i32, i32* %28, align 8, !tbaa !8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %110)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, i32* %29, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %115)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, i32* %30, align 16, !tbaa !8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %120)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, i32* %31, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %125)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, i32* %32, align 8, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %130)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, i32* %33, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %135)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i32, i32* %34, align 16, !tbaa !8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %140)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, i32* %35, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %145)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, i32* %36, align 8, !tbaa !8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %150)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, i32* %37, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %155)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, i32* %38, align 16, !tbaa !8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %160)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, i32* %39, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %165)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load i32, i32* %40, align 8, !tbaa !8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %170)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32, i32* %41, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %175)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load i32, i32* %45, align 16, !tbaa !8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %180)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, i32* %46, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %185)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, i32* %47, align 8, !tbaa !8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %190)
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, i32* %48, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %195)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i32, i32* %49, align 16, !tbaa !8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %200)
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i32, i32* %50, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %205)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load i32, i32* %51, align 8, !tbaa !8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %210)
  br label %214

214:                                              ; preds = %212, %209
  %215 = load i32, i32* %52, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %215)
  br label %219

219:                                              ; preds = %217, %214
  %220 = load i32, i32* %56, align 16, !tbaa !8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %220)
  br label %224

224:                                              ; preds = %222, %219
  %225 = load i32, i32* %60, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %106

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %225)
  br label %106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!10 = !{i16 0, i16 17}
!11 = !{i8 0, i8 9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
