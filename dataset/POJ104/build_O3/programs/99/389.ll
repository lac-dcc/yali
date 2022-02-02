; ModuleID = 'source-C-CXX/99/389.c'
source_filename = "source-C-CXX/99/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #6
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %18, label %89

7:                                                ; preds = %99
  %8 = bitcast [26 x i32]* %1 to <16 x i32>*
  %9 = load <16 x i32>, <16 x i32>* %8, align 16, !tbaa !9
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %11 = load i32, i32* %10, align 16, !tbaa !9
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %17 = load i32, i32* %16, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %7, %0
  %19 = phi i32 [ %17, %7 ], [ 0, %0 ]
  %20 = phi i32 [ %15, %7 ], [ 0, %0 ]
  %21 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %22 = phi i32 [ %11, %7 ], [ 0, %0 ]
  %23 = phi <16 x i32> [ %9, %7 ], [ zeroinitializer, %0 ]
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %25 = icmp ne <16 x i32> %23, zeroinitializer
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %41 = icmp ne i32 %22, 0
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %44 = icmp ne i32 %21, 0
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %47 = icmp ne i32 %20, 0
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %50 = icmp ne i32 %19, 0
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %53 = load i32, i32* %52, align 16, !tbaa !9
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %61 = load i32, i32* %60, align 8, !tbaa !9
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %69 = load i32, i32* %68, align 16, !tbaa !9
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = bitcast <16 x i1> %25 to i16
  %73 = call i16 @llvm.ctpop.i16(i16 %72), !range !11
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, %42
  %76 = add nuw nsw i32 %75, %45
  %77 = add nuw nsw i32 %76, %48
  %78 = add nuw nsw i32 %77, %51
  %79 = add nuw nsw i32 %78, %55
  %80 = add nuw nsw i32 %79, %59
  %81 = add nuw nsw i32 %80, %63
  %82 = add nuw nsw i32 %81, %67
  %83 = add nuw nsw i32 %82, %71
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  %87 = sext i1 %86 to i32
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %108, label %104

89:                                               ; preds = %0, %99
  %90 = phi i32 [ %102, %99 ], [ %5, %0 ]
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -97
  %93 = icmp ult i32 %92, 26
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %89, %94
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #6
  %102 = shl i32 %101, 24
  %103 = icmp eq i32 %102, 167772160
  br i1 %103, label %7, label %89, !llvm.loop !12

104:                                              ; preds = %18
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %110

108:                                              ; preds = %18
  %109 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %115

110:                                              ; preds = %104
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %106)
  br label %112

112:                                              ; preds = %104, %110
  %113 = load i32, i32* %24, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %116

115:                                              ; preds = %228, %230, %108
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #6
  ret void

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %113)
  br label %118

118:                                              ; preds = %116, %112
  %119 = load i32, i32* %26, align 8, !tbaa !9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %119)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, i32* %27, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %124)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, i32* %28, align 16, !tbaa !9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %129)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, i32* %29, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %134)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, i32* %30, align 8, !tbaa !9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %139)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load i32, i32* %31, align 4, !tbaa !9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %144)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, i32* %32, align 16, !tbaa !9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %149)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, i32* %33, align 4, !tbaa !9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %154)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, i32* %34, align 8, !tbaa !9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %159)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, i32* %35, align 4, !tbaa !9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %164)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, i32* %36, align 16, !tbaa !9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %169)
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32, i32* %37, align 4, !tbaa !9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %174)
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i32, i32* %38, align 8, !tbaa !9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %179)
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i32, i32* %39, align 4, !tbaa !9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %184)
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i32, i32* %40, align 16, !tbaa !9
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %189)
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, i32* %43, align 4, !tbaa !9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %194)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, i32* %46, align 8, !tbaa !9
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %199)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, i32* %49, align 4, !tbaa !9
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %204)
  br label %208

208:                                              ; preds = %206, %203
  %209 = icmp eq i32 %53, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %53)
  br label %212

212:                                              ; preds = %210, %208
  %213 = icmp eq i32 %57, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %57)
  br label %216

216:                                              ; preds = %214, %212
  %217 = icmp eq i32 %61, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %61)
  br label %220

220:                                              ; preds = %218, %216
  %221 = icmp eq i32 %65, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %65)
  br label %224

224:                                              ; preds = %222, %220
  %225 = icmp eq i32 %69, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %69)
  br label %228

228:                                              ; preds = %226, %224
  %229 = icmp eq i32 %85, 0
  br i1 %229, label %115, label %230

230:                                              ; preds = %228
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %85)
  br label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i16 0, i16 17}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
