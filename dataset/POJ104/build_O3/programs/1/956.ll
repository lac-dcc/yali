; ModuleID = 'source-C-CXX/1/956.c'
source_filename = "source-C-CXX/1/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %7, align 8, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %22, %10 ], [ 1, %0 ]
  %12 = phi %struct.student* [ %14, %10 ], [ %2, %0 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  store %struct.student* null, %struct.student** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %13, i8** %21, align 8, !tbaa !5
  %22 = add nuw nsw i32 %11, 1
  %23 = load i32, i32* @n, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %10, label %25, !llvm.loop !12

25:                                               ; preds = %10, %0
  ret %struct.student* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call %struct.student* @creat()
  %5 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  br label %31

31:                                               ; preds = %269, %0
  %32 = phi i32 [ 0, %0 ], [ %61, %269 ]
  %33 = phi i32 [ 0, %0 ], [ %62, %269 ]
  %34 = phi i32 [ 0, %0 ], [ %63, %269 ]
  %35 = phi i32 [ 0, %0 ], [ %64, %269 ]
  %36 = phi i32 [ 0, %0 ], [ %65, %269 ]
  %37 = phi i32 [ 0, %0 ], [ %66, %269 ]
  %38 = phi i32 [ 0, %0 ], [ %67, %269 ]
  %39 = phi i32 [ 0, %0 ], [ %68, %269 ]
  %40 = phi i32 [ 0, %0 ], [ %69, %269 ]
  %41 = phi i32 [ 0, %0 ], [ %70, %269 ]
  %42 = phi i32 [ 0, %0 ], [ %71, %269 ]
  %43 = phi i32 [ 0, %0 ], [ %72, %269 ]
  %44 = phi i32 [ 0, %0 ], [ %73, %269 ]
  %45 = phi i32 [ 0, %0 ], [ %74, %269 ]
  %46 = phi i32 [ 0, %0 ], [ %75, %269 ]
  %47 = phi i32 [ 0, %0 ], [ %76, %269 ]
  %48 = phi i32 [ 0, %0 ], [ %77, %269 ]
  %49 = phi i32 [ 0, %0 ], [ %78, %269 ]
  %50 = phi i32 [ 0, %0 ], [ %79, %269 ]
  %51 = phi i32 [ 0, %0 ], [ %80, %269 ]
  %52 = phi i32 [ 0, %0 ], [ %81, %269 ]
  %53 = phi i32 [ 0, %0 ], [ %82, %269 ]
  %54 = phi i32 [ 0, %0 ], [ %83, %269 ]
  %55 = phi i32 [ 0, %0 ], [ %84, %269 ]
  %56 = phi i32 [ 0, %0 ], [ %85, %269 ]
  %57 = phi i32 [ 0, %0 ], [ %86, %269 ]
  %58 = phi %struct.student* [ %4, %0 ], [ %271, %269 ]
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1, i64 0
  br label %60

60:                                               ; preds = %266, %31
  %61 = phi i32 [ %32, %31 ], [ %267, %266 ]
  %62 = phi i32 [ %33, %31 ], [ %261, %266 ]
  %63 = phi i32 [ %34, %31 ], [ %255, %266 ]
  %64 = phi i32 [ %35, %31 ], [ %247, %266 ]
  %65 = phi i32 [ %36, %31 ], [ %241, %266 ]
  %66 = phi i32 [ %37, %31 ], [ %233, %266 ]
  %67 = phi i32 [ %38, %31 ], [ %227, %266 ]
  %68 = phi i32 [ %39, %31 ], [ %219, %266 ]
  %69 = phi i32 [ %40, %31 ], [ %213, %266 ]
  %70 = phi i32 [ %41, %31 ], [ %205, %266 ]
  %71 = phi i32 [ %42, %31 ], [ %199, %266 ]
  %72 = phi i32 [ %43, %31 ], [ %191, %266 ]
  %73 = phi i32 [ %44, %31 ], [ %185, %266 ]
  %74 = phi i32 [ %45, %31 ], [ %177, %266 ]
  %75 = phi i32 [ %46, %31 ], [ %171, %266 ]
  %76 = phi i32 [ %47, %31 ], [ %163, %266 ]
  %77 = phi i32 [ %48, %31 ], [ %157, %266 ]
  %78 = phi i32 [ %49, %31 ], [ %149, %266 ]
  %79 = phi i32 [ %50, %31 ], [ %143, %266 ]
  %80 = phi i32 [ %51, %31 ], [ %135, %266 ]
  %81 = phi i32 [ %52, %31 ], [ %129, %266 ]
  %82 = phi i32 [ %53, %31 ], [ %121, %266 ]
  %83 = phi i32 [ %54, %31 ], [ %115, %266 ]
  %84 = phi i32 [ %55, %31 ], [ %107, %266 ]
  %85 = phi i32 [ %56, %31 ], [ %101, %266 ]
  %86 = phi i32 [ %57, %31 ], [ %93, %266 ]
  %87 = phi i8* [ %59, %31 ], [ %268, %266 ]
  %88 = load i8, i8* %87, align 1, !tbaa !14
  switch i8 %88, label %92 [
    i8 0, label %269
    i8 65, label %89
  ]

89:                                               ; preds = %60
  %90 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 16, !tbaa !11
  %91 = load i8, i8* %87, align 1, !tbaa !14
  br label %92

92:                                               ; preds = %60, %89
  %93 = phi i32 [ %86, %60 ], [ %90, %89 ]
  %94 = phi i8 [ %88, %60 ], [ %91, %89 ]
  %95 = icmp eq i8 %94, 66
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = add nsw i32 %85, 1
  store i32 %97, i32* %6, align 4, !tbaa !11
  %98 = load i8, i8* %87, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i8 [ %98, %96 ], [ %94, %92 ]
  %101 = phi i32 [ %97, %96 ], [ %85, %92 ]
  %102 = icmp eq i8 %100, 67
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = add nsw i32 %84, 1
  store i32 %104, i32* %7, align 8, !tbaa !11
  %105 = load i8, i8* %87, align 1, !tbaa !14
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi i32 [ %104, %103 ], [ %84, %99 ]
  %108 = phi i8 [ %105, %103 ], [ %100, %99 ]
  %109 = icmp eq i8 %108, 68
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = add nsw i32 %83, 1
  store i32 %111, i32* %8, align 4, !tbaa !11
  %112 = load i8, i8* %87, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i8 [ %112, %110 ], [ %108, %106 ]
  %115 = phi i32 [ %111, %110 ], [ %83, %106 ]
  %116 = icmp eq i8 %114, 69
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = add nsw i32 %82, 1
  store i32 %118, i32* %9, align 16, !tbaa !11
  %119 = load i8, i8* %87, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi i32 [ %118, %117 ], [ %82, %113 ]
  %122 = phi i8 [ %119, %117 ], [ %114, %113 ]
  %123 = icmp eq i8 %122, 70
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = add nsw i32 %81, 1
  store i32 %125, i32* %10, align 4, !tbaa !11
  %126 = load i8, i8* %87, align 1, !tbaa !14
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i8 [ %126, %124 ], [ %122, %120 ]
  %129 = phi i32 [ %125, %124 ], [ %81, %120 ]
  %130 = icmp eq i8 %128, 71
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = add nsw i32 %80, 1
  store i32 %132, i32* %11, align 8, !tbaa !11
  %133 = load i8, i8* %87, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i32 [ %132, %131 ], [ %80, %127 ]
  %136 = phi i8 [ %133, %131 ], [ %128, %127 ]
  %137 = icmp eq i8 %136, 72
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = add nsw i32 %79, 1
  store i32 %139, i32* %12, align 4, !tbaa !11
  %140 = load i8, i8* %87, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i8 [ %140, %138 ], [ %136, %134 ]
  %143 = phi i32 [ %139, %138 ], [ %79, %134 ]
  %144 = icmp eq i8 %142, 73
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = add nsw i32 %78, 1
  store i32 %146, i32* %13, align 16, !tbaa !11
  %147 = load i8, i8* %87, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i32 [ %146, %145 ], [ %78, %141 ]
  %150 = phi i8 [ %147, %145 ], [ %142, %141 ]
  %151 = icmp eq i8 %150, 74
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = add nsw i32 %77, 1
  store i32 %153, i32* %14, align 4, !tbaa !11
  %154 = load i8, i8* %87, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i8 [ %154, %152 ], [ %150, %148 ]
  %157 = phi i32 [ %153, %152 ], [ %77, %148 ]
  %158 = icmp eq i8 %156, 75
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = add nsw i32 %76, 1
  store i32 %160, i32* %15, align 8, !tbaa !11
  %161 = load i8, i8* %87, align 1, !tbaa !14
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i32 [ %160, %159 ], [ %76, %155 ]
  %164 = phi i8 [ %161, %159 ], [ %156, %155 ]
  %165 = icmp eq i8 %164, 76
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = add nsw i32 %75, 1
  store i32 %167, i32* %16, align 4, !tbaa !11
  %168 = load i8, i8* %87, align 1, !tbaa !14
  br label %169

169:                                              ; preds = %166, %162
  %170 = phi i8 [ %168, %166 ], [ %164, %162 ]
  %171 = phi i32 [ %167, %166 ], [ %75, %162 ]
  %172 = icmp eq i8 %170, 77
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = add nsw i32 %74, 1
  store i32 %174, i32* %17, align 16, !tbaa !11
  %175 = load i8, i8* %87, align 1, !tbaa !14
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi i32 [ %174, %173 ], [ %74, %169 ]
  %178 = phi i8 [ %175, %173 ], [ %170, %169 ]
  %179 = icmp eq i8 %178, 78
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = add nsw i32 %73, 1
  store i32 %181, i32* %18, align 4, !tbaa !11
  %182 = load i8, i8* %87, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i8 [ %182, %180 ], [ %178, %176 ]
  %185 = phi i32 [ %181, %180 ], [ %73, %176 ]
  %186 = icmp eq i8 %184, 79
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = add nsw i32 %72, 1
  store i32 %188, i32* %19, align 8, !tbaa !11
  %189 = load i8, i8* %87, align 1, !tbaa !14
  br label %190

190:                                              ; preds = %187, %183
  %191 = phi i32 [ %188, %187 ], [ %72, %183 ]
  %192 = phi i8 [ %189, %187 ], [ %184, %183 ]
  %193 = icmp eq i8 %192, 80
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = add nsw i32 %71, 1
  store i32 %195, i32* %20, align 4, !tbaa !11
  %196 = load i8, i8* %87, align 1, !tbaa !14
  br label %197

197:                                              ; preds = %194, %190
  %198 = phi i8 [ %196, %194 ], [ %192, %190 ]
  %199 = phi i32 [ %195, %194 ], [ %71, %190 ]
  %200 = icmp eq i8 %198, 81
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = add nsw i32 %70, 1
  store i32 %202, i32* %21, align 16, !tbaa !11
  %203 = load i8, i8* %87, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %201, %197
  %205 = phi i32 [ %202, %201 ], [ %70, %197 ]
  %206 = phi i8 [ %203, %201 ], [ %198, %197 ]
  %207 = icmp eq i8 %206, 82
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = add nsw i32 %69, 1
  store i32 %209, i32* %22, align 4, !tbaa !11
  %210 = load i8, i8* %87, align 1, !tbaa !14
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi i8 [ %210, %208 ], [ %206, %204 ]
  %213 = phi i32 [ %209, %208 ], [ %69, %204 ]
  %214 = icmp eq i8 %212, 83
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = add nsw i32 %68, 1
  store i32 %216, i32* %23, align 8, !tbaa !11
  %217 = load i8, i8* %87, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i32 [ %216, %215 ], [ %68, %211 ]
  %220 = phi i8 [ %217, %215 ], [ %212, %211 ]
  %221 = icmp eq i8 %220, 84
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = add nsw i32 %67, 1
  store i32 %223, i32* %24, align 4, !tbaa !11
  %224 = load i8, i8* %87, align 1, !tbaa !14
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi i8 [ %224, %222 ], [ %220, %218 ]
  %227 = phi i32 [ %223, %222 ], [ %67, %218 ]
  %228 = icmp eq i8 %226, 85
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = add nsw i32 %66, 1
  store i32 %230, i32* %25, align 16, !tbaa !11
  %231 = load i8, i8* %87, align 1, !tbaa !14
  br label %232

232:                                              ; preds = %229, %225
  %233 = phi i32 [ %230, %229 ], [ %66, %225 ]
  %234 = phi i8 [ %231, %229 ], [ %226, %225 ]
  %235 = icmp eq i8 %234, 86
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = add nsw i32 %65, 1
  store i32 %237, i32* %26, align 4, !tbaa !11
  %238 = load i8, i8* %87, align 1, !tbaa !14
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi i8 [ %238, %236 ], [ %234, %232 ]
  %241 = phi i32 [ %237, %236 ], [ %65, %232 ]
  %242 = icmp eq i8 %240, 87
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = add nsw i32 %64, 1
  store i32 %244, i32* %27, align 8, !tbaa !11
  %245 = load i8, i8* %87, align 1, !tbaa !14
  br label %246

246:                                              ; preds = %243, %239
  %247 = phi i32 [ %244, %243 ], [ %64, %239 ]
  %248 = phi i8 [ %245, %243 ], [ %240, %239 ]
  %249 = icmp eq i8 %248, 88
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = add nsw i32 %63, 1
  store i32 %251, i32* %28, align 4, !tbaa !11
  %252 = load i8, i8* %87, align 1, !tbaa !14
  br label %253

253:                                              ; preds = %250, %246
  %254 = phi i8 [ %252, %250 ], [ %248, %246 ]
  %255 = phi i32 [ %251, %250 ], [ %63, %246 ]
  %256 = icmp eq i8 %254, 89
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = add nsw i32 %62, 1
  store i32 %258, i32* %29, align 16, !tbaa !11
  %259 = load i8, i8* %87, align 1, !tbaa !14
  br label %260

260:                                              ; preds = %257, %253
  %261 = phi i32 [ %258, %257 ], [ %62, %253 ]
  %262 = phi i8 [ %259, %257 ], [ %254, %253 ]
  %263 = icmp eq i8 %262, 90
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = add nsw i32 %61, 1
  store i32 %265, i32* %30, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %260, %264
  %267 = phi i32 [ %61, %260 ], [ %265, %264 ]
  %268 = getelementptr inbounds i8, i8* %87, i64 1
  br label %60, !llvm.loop !15

269:                                              ; preds = %60
  %270 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 2
  %271 = load %struct.student*, %struct.student** %270, align 8, !tbaa !5
  %272 = icmp eq %struct.student* %271, null
  br i1 %272, label %273, label %31, !llvm.loop !16

273:                                              ; preds = %269
  %274 = icmp sgt i32 %86, 0
  %275 = select i1 %274, i32 %86, i32 0
  %276 = icmp sgt i32 %85, %275
  %277 = zext i1 %276 to i32
  %278 = select i1 %276, i32 %85, i32 %275
  %279 = icmp sgt i32 %84, %278
  %280 = select i1 %279, i32 2, i32 %277
  %281 = select i1 %279, i32 %84, i32 %278
  %282 = icmp sgt i32 %83, %281
  %283 = select i1 %282, i32 3, i32 %280
  %284 = select i1 %282, i32 %83, i32 %281
  %285 = icmp sgt i32 %82, %284
  %286 = select i1 %285, i32 4, i32 %283
  %287 = select i1 %285, i32 %82, i32 %284
  %288 = icmp sgt i32 %81, %287
  %289 = select i1 %288, i32 5, i32 %286
  %290 = select i1 %288, i32 %81, i32 %287
  %291 = icmp sgt i32 %80, %290
  %292 = select i1 %291, i32 6, i32 %289
  %293 = select i1 %291, i32 %80, i32 %290
  %294 = icmp sgt i32 %79, %293
  %295 = select i1 %294, i32 7, i32 %292
  %296 = select i1 %294, i32 %79, i32 %293
  %297 = icmp sgt i32 %78, %296
  %298 = select i1 %297, i32 8, i32 %295
  %299 = select i1 %297, i32 %78, i32 %296
  %300 = icmp sgt i32 %77, %299
  %301 = select i1 %300, i32 9, i32 %298
  %302 = select i1 %300, i32 %77, i32 %299
  %303 = icmp sgt i32 %76, %302
  %304 = select i1 %303, i32 10, i32 %301
  %305 = select i1 %303, i32 %76, i32 %302
  %306 = icmp sgt i32 %75, %305
  %307 = select i1 %306, i32 11, i32 %304
  %308 = select i1 %306, i32 %75, i32 %305
  %309 = icmp sgt i32 %74, %308
  %310 = select i1 %309, i32 12, i32 %307
  %311 = select i1 %309, i32 %74, i32 %308
  %312 = icmp sgt i32 %73, %311
  %313 = select i1 %312, i32 13, i32 %310
  %314 = select i1 %312, i32 %73, i32 %311
  %315 = icmp sgt i32 %72, %314
  %316 = select i1 %315, i32 14, i32 %313
  %317 = select i1 %315, i32 %72, i32 %314
  %318 = icmp sgt i32 %71, %317
  %319 = select i1 %318, i32 15, i32 %316
  %320 = select i1 %318, i32 %71, i32 %317
  %321 = icmp sgt i32 %70, %320
  %322 = select i1 %321, i32 16, i32 %319
  %323 = select i1 %321, i32 %70, i32 %320
  %324 = icmp sgt i32 %69, %323
  %325 = select i1 %324, i32 17, i32 %322
  %326 = select i1 %324, i32 %69, i32 %323
  %327 = icmp sgt i32 %68, %326
  %328 = select i1 %327, i32 18, i32 %325
  %329 = select i1 %327, i32 %68, i32 %326
  %330 = icmp sgt i32 %67, %329
  %331 = select i1 %330, i32 19, i32 %328
  %332 = select i1 %330, i32 %67, i32 %329
  %333 = icmp sgt i32 %66, %332
  %334 = select i1 %333, i32 20, i32 %331
  %335 = select i1 %333, i32 %66, i32 %332
  %336 = icmp sgt i32 %65, %335
  %337 = select i1 %336, i32 21, i32 %334
  %338 = select i1 %336, i32 %65, i32 %335
  %339 = icmp sgt i32 %64, %338
  %340 = select i1 %339, i32 22, i32 %337
  %341 = select i1 %339, i32 %64, i32 %338
  %342 = icmp sgt i32 %63, %341
  %343 = select i1 %342, i32 23, i32 %340
  %344 = select i1 %342, i32 %63, i32 %341
  %345 = icmp sgt i32 %62, %344
  %346 = select i1 %345, i32 24, i32 %343
  %347 = select i1 %345, i32 %62, i32 %344
  %348 = icmp sgt i32 %61, %347
  %349 = select i1 %348, i32 25, i32 %346
  %350 = add nuw nsw i32 %349, 65
  %351 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %350)
  %352 = zext i32 %349 to i64
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !11
  %355 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %374, %273
  %357 = phi %struct.student* [ %4, %273 ], [ %376, %374 ]
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i64 0, i32 1, i64 0
  %359 = getelementptr inbounds %struct.student, %struct.student* %357, i64 0, i32 0
  %360 = load i8, i8* %358, align 1, !tbaa !14
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %374, label %362

362:                                              ; preds = %356, %370
  %363 = phi i8 [ %372, %370 ], [ %360, %356 ]
  %364 = phi i8* [ %371, %370 ], [ %358, %356 ]
  %365 = sext i8 %363 to i32
  %366 = icmp eq i32 %350, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load i32, i32* %359, align 8, !tbaa !17
  %369 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %368)
  br label %370

370:                                              ; preds = %362, %367
  %371 = getelementptr inbounds i8, i8* %364, i64 1
  %372 = load i8, i8* %371, align 1, !tbaa !14
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %362, !llvm.loop !18

374:                                              ; preds = %370, %356
  %375 = getelementptr inbounds %struct.student, %struct.student* %357, i64 0, i32 2
  %376 = load %struct.student*, %struct.student** %375, align 8, !tbaa !5
  %377 = icmp eq %struct.student* %376, null
  br i1 %377, label %378, label %356, !llvm.loop !19

378:                                              ; preds = %374
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 104}
!6 = !{!"student", !7, i64 0, !8, i64 4, !10, i64 104}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
