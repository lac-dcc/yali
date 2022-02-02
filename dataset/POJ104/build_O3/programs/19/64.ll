; ModuleID = 'source-C-CXX/19/64.c'
source_filename = "source-C-CXX/19/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @in(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp slt i8 %3, %5
  br i1 %6, label %70, label %214

7:                                                ; preds = %242, %210, %182, %158, %138, %122, %110, %102, %98
  %8 = phi i32 [ 8, %98 ], [ 7, %102 ], [ 6, %110 ], [ 5, %122 ], [ 4, %138 ], [ 3, %158 ], [ 2, %182 ], [ 1, %210 ], [ 0, %242 ]
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 9, %9
  %11 = sub nsw i64 8, %9
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = and i64 %10, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 12, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = add nsw i64 %17, -3
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nsw i64 %17, -1
  %24 = add nsw i64 %17, -4
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nsw i64 %17, -2
  %29 = add nsw i64 %17, -5
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nsw i64 %17, -3
  %34 = add nsw i64 %17, -6
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nsw i64 %17, -4
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !8

41:                                               ; preds = %16, %7
  %42 = phi i64 [ 12, %7 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %12, %41 ]
  %47 = add nsw i64 %45, -3
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nsw i64 %45, -1
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !10

54:                                               ; preds = %41, %44, %98
  %55 = phi i32 [ 9, %98 ], [ %8, %44 ], [ %8, %41 ]
  %56 = load i8, i8* %1, align 1, !tbaa !5
  %57 = add nuw nsw i32 %55, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  store i8 %56, i8* %59, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %1, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add nuw nsw i32 %55, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  store i8 %61, i8* %64, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %1, i64 2
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nuw nsw i32 %55, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 %66, i8* %69, align 1, !tbaa !5
  ret void

70:                                               ; preds = %2, %214, %218, %222, %226, %230, %234, %238, %242
  %71 = getelementptr inbounds i8, i8* %0, i64 2
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp slt i8 %5, %72
  br i1 %73, label %74, label %186

74:                                               ; preds = %70, %186, %190, %194, %198, %202, %206, %210
  %75 = getelementptr inbounds i8, i8* %0, i64 3
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp slt i8 %72, %76
  br i1 %77, label %78, label %162

78:                                               ; preds = %74, %162, %166, %170, %174, %178, %182
  %79 = getelementptr inbounds i8, i8* %0, i64 4
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp slt i8 %76, %80
  br i1 %81, label %82, label %142

82:                                               ; preds = %78, %142, %146, %150, %154, %158
  %83 = getelementptr inbounds i8, i8* %0, i64 5
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp slt i8 %80, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %82, %126, %130, %134, %138
  %87 = getelementptr inbounds i8, i8* %0, i64 6
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp slt i8 %84, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %86, %114, %118, %122
  %91 = getelementptr inbounds i8, i8* %0, i64 7
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp slt i8 %88, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %90, %106, %110
  %95 = getelementptr inbounds i8, i8* %0, i64 8
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp slt i8 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %102
  %99 = getelementptr inbounds i8, i8* %0, i64 9
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp slt i8 %96, %100
  br i1 %101, label %54, label %7

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, i8* %0, i64 9
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp slt i8 %92, %104
  br i1 %105, label %98, label %7

106:                                              ; preds = %90
  %107 = getelementptr inbounds i8, i8* %0, i64 8
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp slt i8 %88, %108
  br i1 %109, label %94, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %0, i64 9
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp slt i8 %88, %112
  br i1 %113, label %94, label %7

114:                                              ; preds = %86
  %115 = getelementptr inbounds i8, i8* %0, i64 7
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp slt i8 %84, %116
  br i1 %117, label %90, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %0, i64 8
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp slt i8 %84, %120
  br i1 %121, label %90, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, i8* %0, i64 9
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp slt i8 %84, %124
  br i1 %125, label %90, label %7

126:                                              ; preds = %82
  %127 = getelementptr inbounds i8, i8* %0, i64 6
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp slt i8 %80, %128
  br i1 %129, label %86, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %0, i64 7
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp slt i8 %80, %132
  br i1 %133, label %86, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %0, i64 8
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp slt i8 %80, %136
  br i1 %137, label %86, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %0, i64 9
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp slt i8 %80, %140
  br i1 %141, label %86, label %7

142:                                              ; preds = %78
  %143 = getelementptr inbounds i8, i8* %0, i64 5
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp slt i8 %76, %144
  br i1 %145, label %82, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, i8* %0, i64 6
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp slt i8 %76, %148
  br i1 %149, label %82, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, i8* %0, i64 7
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp slt i8 %76, %152
  br i1 %153, label %82, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, i8* %0, i64 8
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp slt i8 %76, %156
  br i1 %157, label %82, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, i8* %0, i64 9
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp slt i8 %76, %160
  br i1 %161, label %82, label %7

162:                                              ; preds = %74
  %163 = getelementptr inbounds i8, i8* %0, i64 4
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp slt i8 %72, %164
  br i1 %165, label %78, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, i8* %0, i64 5
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp slt i8 %72, %168
  br i1 %169, label %78, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, i8* %0, i64 6
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp slt i8 %72, %172
  br i1 %173, label %78, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, i8* %0, i64 7
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp slt i8 %72, %176
  br i1 %177, label %78, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, i8* %0, i64 8
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = icmp slt i8 %72, %180
  br i1 %181, label %78, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, i8* %0, i64 9
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp slt i8 %72, %184
  br i1 %185, label %78, label %7

186:                                              ; preds = %70
  %187 = getelementptr inbounds i8, i8* %0, i64 3
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp slt i8 %5, %188
  br i1 %189, label %74, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, i8* %0, i64 4
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp slt i8 %5, %192
  br i1 %193, label %74, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, i8* %0, i64 5
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp slt i8 %5, %196
  br i1 %197, label %74, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, i8* %0, i64 6
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp slt i8 %5, %200
  br i1 %201, label %74, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, i8* %0, i64 7
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp slt i8 %5, %204
  br i1 %205, label %74, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, i8* %0, i64 8
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp slt i8 %5, %208
  br i1 %209, label %74, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, i8* %0, i64 9
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = icmp slt i8 %5, %212
  br i1 %213, label %74, label %7

214:                                              ; preds = %2
  %215 = getelementptr inbounds i8, i8* %0, i64 2
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp slt i8 %3, %216
  br i1 %217, label %70, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, i8* %0, i64 3
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = icmp slt i8 %3, %220
  br i1 %221, label %70, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, i8* %0, i64 4
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = icmp slt i8 %3, %224
  br i1 %225, label %70, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, i8* %0, i64 5
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = icmp slt i8 %3, %228
  br i1 %229, label %70, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, i8* %0, i64 6
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp slt i8 %3, %232
  br i1 %233, label %70, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, i8* %0, i64 7
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp slt i8 %3, %236
  br i1 %237, label %70, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, i8* %0, i64 8
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = icmp slt i8 %3, %240
  br i1 %241, label %70, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, i8* %0, i64 9
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = icmp slt i8 %3, %244
  br i1 %245, label %70, label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [13 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %3, i8 0, i64 1300, i1 false)
  %4 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %33, label %14

9:                                                ; preds = %14
  %10 = trunc i64 %22 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = and i64 %22, 4294967295
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %24, %14 ], [ %6, %0 ]
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %15, i64 0
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %15, i64 1
  %20 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %15, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %19, i8* nonnull %20)
  call void @in(i8* nonnull %18, i8* nonnull %20)
  %22 = add nuw i64 %15, 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %24 = call i32 @getc(%struct._IO_FILE* %23) #6
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %9, label %14

27:                                               ; preds = %12, %27
  %28 = phi i64 [ 0, %12 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = call i32 @puts(i8* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %27, !llvm.loop !14

33:                                               ; preds = %27, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
