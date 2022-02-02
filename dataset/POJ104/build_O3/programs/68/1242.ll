; ModuleID = 'source-C-CXX/68/1242.c'
source_filename = "source-C-CXX/68/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @jin(i8* nocapture %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i64 [ %12, %8 ], [ %4, %3 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %1, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -10
  store i8 %11, i8* %9, align 1, !tbaa !5
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, 1
  store i8 %15, i8* %13, align 1, !tbaa !5
  %16 = add i8 %14, -47
  %17 = icmp ugt i8 %16, 9
  %18 = icmp sgt i8 %15, 57
  %19 = and i1 %17, %18
  br i1 %19, label %5, label %23

20:                                               ; preds = %5
  %21 = load i8, i8* %1, align 1, !tbaa !5
  %22 = add i8 %21, -10
  store i8 %22, i8* %1, align 1, !tbaa !5
  store i8 49, i8* %0, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %8, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @jin2(i8* nocapture %0, i8* nocapture %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i8 %8, -10
  store i8 %9, i8* %7, align 1, !tbaa !5
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, 1
  store i8 %14, i8* %12, align 1, !tbaa !5
  %15 = add i8 %13, -47
  %16 = icmp ugt i8 %15, 9
  %17 = icmp sgt i8 %14, 57
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %5, %23
  %20 = phi i8 [ %29, %23 ], [ %14, %5 ]
  %21 = phi i64 [ %26, %23 ], [ %11, %5 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %1, i64 %21
  %25 = add nsw i8 %20, -10
  store i8 %25, i8* %24, align 1, !tbaa !5
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, 1
  store i8 %29, i8* %27, align 1, !tbaa !5
  %30 = add i8 %28, -47
  %31 = icmp ugt i8 %30, 9
  %32 = icmp sgt i8 %29, 57
  %33 = and i1 %31, %32
  br i1 %33, label %19, label %37

34:                                               ; preds = %19, %3
  %35 = load i8, i8* %1, align 1, !tbaa !5
  %36 = add i8 %35, -10
  store i8 %36, i8* %1, align 1, !tbaa !5
  store i8 49, i8* %0, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %23, %34, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %3, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i8 [ %7, %0 ], [ %16, %8 ]
  %10 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %11 = icmp ne i8 %9, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8, !llvm.loop !8

18:                                               ; preds = %8
  %19 = zext i32 %13 to i64
  %20 = load i8, i8* %4, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i8 [ %29, %21 ], [ %20, %18 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %18 ]
  %24 = icmp ne i8 %22, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !10

31:                                               ; preds = %21
  %32 = icmp ult i32 %13, %26
  br i1 %32, label %127, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %13, 2
  %35 = zext i32 %34 to i64
  %36 = call noalias align 16 i8* @malloc(i64 %35) #8
  %37 = add nuw nsw i32 %13, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = icmp eq i32 %13, 0
  br i1 %40, label %44, label %48

41:                                               ; preds = %98, %94
  %42 = phi i32 [ %58, %94 ], [ %99, %98 ]
  %43 = load i8, i8* %36, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i8 [ undef, %33 ], [ %43, %41 ]
  %46 = phi i32 [ 0, %33 ], [ %53, %41 ]
  %47 = phi i32 [ %26, %33 ], [ %42, %41 ]
  br label %103

48:                                               ; preds = %33, %98
  %49 = phi i64 [ %102, %98 ], [ %19, %33 ]
  %50 = phi i32 [ %99, %98 ], [ %26, %33 ]
  %51 = phi i32 [ %53, %98 ], [ %13, %33 ]
  %52 = icmp sgt i32 %50, 0
  %53 = add nsw i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  br i1 %52, label %57, label %95

57:                                               ; preds = %48
  %58 = add nsw i32 %50, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, %56
  %63 = add i8 %62, -48
  %64 = getelementptr inbounds i8, i8* %36, i64 %49
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = icmp sgt i8 %63, 57
  br i1 %65, label %66, label %98

66:                                               ; preds = %57
  %67 = add i8 %62, -58
  store i8 %67, i8* %64, align 1, !tbaa !5
  %68 = icmp eq i64 %49, 1
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = add i64 %49, 4294967294
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1, !tbaa !5
  %75 = icmp sgt i8 %74, 57
  br i1 %75, label %76, label %98

76:                                               ; preds = %69, %80
  %77 = phi i8 [ %86, %80 ], [ %74, %69 ]
  %78 = phi i64 [ %83, %80 ], [ %71, %69 ]
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %82 = add nsw i8 %77, -10
  store i8 %82, i8* %81, align 1, !tbaa !5
  %83 = add nsw i64 %78, -1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add i8 %85, 1
  store i8 %86, i8* %84, align 1, !tbaa !5
  %87 = add i8 %85, -47
  %88 = icmp ugt i8 %87, 9
  %89 = icmp sgt i8 %86, 57
  %90 = and i1 %88, %89
  br i1 %90, label %76, label %98

91:                                               ; preds = %76
  %92 = load i8, i8* %3, align 16, !tbaa !5
  %93 = add i8 %92, -10
  store i8 %93, i8* %3, align 16, !tbaa !5
  store i8 49, i8* %36, align 16, !tbaa !5
  br label %98

94:                                               ; preds = %66
  store i8 49, i8* %36, align 16, !tbaa !5
  br label %41

95:                                               ; preds = %48
  %96 = getelementptr inbounds i8, i8* %36, i64 %49
  store i8 %56, i8* %96, align 1, !tbaa !5
  %97 = add nsw i32 %50, -1
  br label %98

98:                                               ; preds = %80, %69, %91, %57, %95
  %99 = phi i32 [ %58, %69 ], [ %58, %91 ], [ %58, %57 ], [ %97, %95 ], [ %58, %80 ]
  %100 = trunc i64 %49 to i32
  %101 = icmp sgt i32 %100, 1
  %102 = add nsw i64 %49, -1
  br i1 %101, label %48, label %41, !llvm.loop !11

103:                                              ; preds = %44, %119
  %104 = phi i8 [ %45, %44 ], [ %123, %119 ]
  %105 = phi i64 [ 0, %44 ], [ %121, %119 ]
  %106 = phi i32 [ 0, %44 ], [ %120, %119 ]
  %107 = sext i8 %104 to i32
  %108 = add i8 %104, -49
  %109 = icmp ult i8 %108, 9
  %110 = icmp eq i32 %106, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = add i8 %104, -48
  %114 = icmp ult i8 %113, 10
  %115 = icmp eq i32 %106, 1
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %112, %103
  %118 = call i32 @putchar(i32 %107)
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ %106, %112 ], [ 1, %117 ]
  %121 = add nuw i64 %105, 1
  %122 = getelementptr inbounds i8, i8* %36, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %103, !llvm.loop !12

125:                                              ; preds = %119
  %126 = call i32 @putchar(i32 10)
  call void @free(i8* nonnull %36) #8
  br label %127

127:                                              ; preds = %125, %31
  %128 = phi i32 [ %46, %125 ], [ %13, %31 ]
  %129 = phi i32 [ %47, %125 ], [ %26, %31 ]
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %233

131:                                              ; preds = %127
  %132 = add nsw i32 %129, 2
  %133 = sext i32 %132 to i64
  %134 = call noalias align 16 i8* @malloc(i64 %133) #8
  %135 = add nsw i32 %129, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  store i8 0, i8* %137, align 1, !tbaa !5
  %138 = icmp sgt i32 %129, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = zext i32 %129 to i64
  br label %143

141:                                              ; preds = %206, %202, %131
  %142 = load i8, i8* %134, align 16, !tbaa !5
  br label %209

143:                                              ; preds = %139, %206
  %144 = phi i64 [ %140, %139 ], [ %147, %206 ]
  %145 = phi i32 [ %128, %139 ], [ %207, %206 ]
  %146 = icmp sgt i32 %145, 0
  %147 = add nsw i64 %144, -1
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  br i1 %146, label %150, label %203

150:                                              ; preds = %143
  %151 = add nsw i32 %145, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = add i8 %154, %149
  %156 = add i8 %155, -48
  %157 = getelementptr inbounds i8, i8* %134, i64 %144
  store i8 %156, i8* %157, align 1, !tbaa !5
  %158 = icmp sgt i8 %156, 57
  br i1 %158, label %159, label %206

159:                                              ; preds = %150
  %160 = add i8 %155, -58
  store i8 %160, i8* %157, align 1, !tbaa !5
  %161 = icmp eq i64 %144, 1
  br i1 %161, label %202, label %162

162:                                              ; preds = %159
  %163 = add nsw i64 %144, -2
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = add i8 %166, 1
  store i8 %167, i8* %165, align 1, !tbaa !5
  %168 = icmp sgt i8 %167, 57
  br i1 %168, label %169, label %206

169:                                              ; preds = %162
  %170 = trunc i64 %163 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %199, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %163
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = add i8 %174, -10
  store i8 %175, i8* %173, align 1, !tbaa !5
  %176 = add nsw i64 %144, -3
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = add i8 %178, 1
  store i8 %179, i8* %177, align 1, !tbaa !5
  %180 = add i8 %178, -47
  %181 = icmp ugt i8 %180, 9
  %182 = icmp sgt i8 %179, 57
  %183 = and i1 %181, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %172, %188
  %185 = phi i8 [ %194, %188 ], [ %179, %172 ]
  %186 = phi i64 [ %191, %188 ], [ %176, %172 ]
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %186
  %190 = add nsw i8 %185, -10
  store i8 %190, i8* %189, align 1, !tbaa !5
  %191 = add nsw i64 %186, -1
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = add i8 %193, 1
  store i8 %194, i8* %192, align 1, !tbaa !5
  %195 = add i8 %193, -47
  %196 = icmp ugt i8 %195, 9
  %197 = icmp sgt i8 %194, 57
  %198 = and i1 %196, %197
  br i1 %198, label %184, label %206

199:                                              ; preds = %184, %169
  %200 = load i8, i8* %4, align 16, !tbaa !5
  %201 = add i8 %200, -10
  store i8 %201, i8* %4, align 16, !tbaa !5
  store i8 49, i8* %134, align 16, !tbaa !5
  br label %206

202:                                              ; preds = %159
  store i8 49, i8* %134, align 16, !tbaa !5
  br label %141

203:                                              ; preds = %143
  %204 = getelementptr inbounds i8, i8* %134, i64 %144
  store i8 %149, i8* %204, align 1, !tbaa !5
  %205 = add nsw i32 %145, -1
  br label %206

206:                                              ; preds = %188, %162, %172, %199, %150, %203
  %207 = phi i32 [ %151, %162 ], [ %151, %172 ], [ %151, %199 ], [ %151, %150 ], [ %205, %203 ], [ %151, %188 ]
  %208 = icmp sgt i64 %144, 1
  br i1 %208, label %143, label %141, !llvm.loop !13

209:                                              ; preds = %141, %225
  %210 = phi i8 [ %142, %141 ], [ %229, %225 ]
  %211 = phi i64 [ 0, %141 ], [ %227, %225 ]
  %212 = phi i32 [ 0, %141 ], [ %226, %225 ]
  %213 = sext i8 %210 to i32
  %214 = add i8 %210, -49
  %215 = icmp ult i8 %214, 9
  %216 = icmp eq i32 %212, 0
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %223, label %218

218:                                              ; preds = %209
  %219 = add i8 %210, -48
  %220 = icmp ult i8 %219, 10
  %221 = icmp eq i32 %212, 1
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %225

223:                                              ; preds = %218, %209
  %224 = call i32 @putchar(i32 %213)
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi i32 [ %212, %218 ], [ 1, %223 ]
  %227 = add nuw i64 %211, 1
  %228 = getelementptr inbounds i8, i8* %134, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %209, !llvm.loop !14

231:                                              ; preds = %225
  %232 = call i32 @putchar(i32 10)
  call void @free(i8* nonnull %134) #8
  br label %233

233:                                              ; preds = %231, %127
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
