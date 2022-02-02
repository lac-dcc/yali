; ModuleID = 'source-C-CXX/91/620.c'
source_filename = "source-C-CXX/91/620.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %50

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  br label %23

9:                                                ; preds = %53, %23
  %10 = phi i32 [ %29, %23 ], [ %54, %53 ]
  %11 = phi i64 [ 0, %23 ], [ %46, %53 ]
  %12 = icmp eq i64 %30, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 %10, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13, %9
  %21 = icmp sgt i32 %25, 2
  %22 = add i64 %24, 1
  br i1 %21, label %23, label %50, !llvm.loop !9

23:                                               ; preds = %20, %5
  %24 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %25 = phi i32 [ %28, %20 ], [ %3, %5 ]
  %26 = sub i64 %7, %24
  %27 = xor i64 %24, -1
  %28 = add nsw i32 %25, -1
  %29 = load i32, i32* %0, align 4, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %27, %8
  br i1 %31, label %9, label %32

32:                                               ; preds = %23
  %33 = and i64 %26, -2
  br label %34

34:                                               ; preds = %53, %32
  %35 = phi i32 [ %29, %32 ], [ %54, %53 ]
  %36 = phi i64 [ 0, %32 ], [ %46, %53 ]
  %37 = phi i64 [ %33, %32 ], [ %55, %53 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %35, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %53

50:                                               ; preds = %20, %2
  ret void

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %45, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %48, %44 ], [ %45, %51 ]
  %55 = add i64 %37, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %9, label %34, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 1, i32* %3, align 4, !tbaa !5
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %227, label %12

12:                                               ; preds = %0, %218
  %13 = phi i32 [ %225, %218 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %35

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %12, %15, %33
  %36 = phi i32 [ %30, %33 ], [ %22, %15 ], [ %13, %12 ]
  %37 = add nsw i32 %36, -1
  br label %126

38:                                               ; preds = %33
  %39 = add nsw i32 %30, -1
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  br label %59

42:                                               ; preds = %230, %59
  %43 = phi i32 [ %64, %59 ], [ %231, %230 ]
  %44 = phi i64 [ 0, %59 ], [ %81, %230 ]
  %45 = icmp eq i64 %65, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %44
  store i32 %43, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %46, %42
  %54 = add nsw i32 %61, -1
  %55 = icmp sgt i32 %61, 2
  %56 = add i64 %60, 1
  br i1 %55, label %59, label %57, !llvm.loop !9

57:                                               ; preds = %53
  %58 = sub nsw i64 0, %40
  br label %100

59:                                               ; preds = %53, %38
  %60 = phi i64 [ %56, %53 ], [ 0, %38 ]
  %61 = phi i32 [ %54, %53 ], [ %30, %38 ]
  %62 = sub i64 %40, %60
  %63 = xor i64 %60, -1
  %64 = load i32, i32* %7, align 16, !tbaa !5
  %65 = and i64 %62, 1
  %66 = icmp eq i64 %63, %41
  br i1 %66, label %42, label %67

67:                                               ; preds = %59
  %68 = and i64 %62, -2
  br label %69

69:                                               ; preds = %230, %67
  %70 = phi i32 [ %64, %67 ], [ %231, %230 ]
  %71 = phi i64 [ 0, %67 ], [ %81, %230 ]
  %72 = phi i64 [ %68, %67 ], [ %232, %230 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  store i32 %70, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i32 [ %75, %69 ], [ %70, %77 ]
  %81 = add nuw nsw i64 %71, 2
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %228, label %230

85:                                               ; preds = %236, %100
  %86 = phi i32 [ %105, %100 ], [ %237, %236 ]
  %87 = phi i64 [ 0, %100 ], [ %122, %236 ]
  %88 = icmp eq i64 %106, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  store i32 %86, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %89, %85
  %97 = add nsw i32 %102, -1
  %98 = icmp sgt i32 %102, 2
  %99 = add i64 %101, 1
  br i1 %98, label %100, label %126, !llvm.loop !9

100:                                              ; preds = %57, %96
  %101 = phi i64 [ 0, %57 ], [ %99, %96 ]
  %102 = phi i32 [ %30, %57 ], [ %97, %96 ]
  %103 = sub i64 %40, %101
  %104 = xor i64 %101, -1
  %105 = load i32, i32* %8, align 16, !tbaa !5
  %106 = and i64 %103, 1
  %107 = icmp eq i64 %104, %58
  br i1 %107, label %85, label %108

108:                                              ; preds = %100
  %109 = and i64 %103, -2
  br label %110

110:                                              ; preds = %236, %108
  %111 = phi i32 [ %105, %108 ], [ %237, %236 ]
  %112 = phi i64 [ 0, %108 ], [ %122, %236 ]
  %113 = phi i64 [ %109, %108 ], [ %238, %236 ]
  %114 = or i64 %112, 1
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  store i32 %111, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi i32 [ %116, %110 ], [ %111, %118 ]
  %122 = add nuw nsw i64 %112, 2
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %234, label %236

126:                                              ; preds = %96, %35
  %127 = phi i32 [ %37, %35 ], [ %39, %96 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %199, label %129

129:                                              ; preds = %126, %155
  %130 = phi i64 [ %158, %155 ], [ 0, %126 ]
  %131 = phi i32* [ %160, %155 ], [ %7, %126 ]
  %132 = phi i32 [ %156, %155 ], [ %127, %126 ]
  %133 = phi i32 [ %159, %155 ], [ 0, %126 ]
  %134 = phi i32 [ %149, %155 ], [ %127, %126 ]
  %135 = phi i32 [ %150, %155 ], [ 0, %126 ]
  %136 = phi i32 [ %157, %155 ], [ 0, %126 ]
  %137 = load i32, i32* %131, align 4, !tbaa !5
  %138 = sext i32 %132 to i64
  br label %139

139:                                              ; preds = %129, %171
  %140 = phi i64 [ %138, %129 ], [ %174, %171 ]
  %141 = phi i32 [ %133, %129 ], [ %148, %171 ]
  %142 = phi i32 [ %134, %129 ], [ %173, %171 ]
  %143 = phi i32 [ %135, %129 ], [ %150, %171 ]
  %144 = phi i32 [ %136, %129 ], [ %172, %171 ]
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %146 = trunc i64 %140 to i32
  br label %147

147:                                              ; preds = %139, %191
  %148 = phi i32 [ %141, %139 ], [ %194, %191 ]
  %149 = phi i32 [ %142, %139 ], [ %193, %191 ]
  %150 = phi i32 [ %143, %139 ], [ %192, %191 ]
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %137, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %147
  %156 = trunc i64 %140 to i32
  %157 = add nsw i32 %144, 1
  %158 = add nuw i64 %130, 1
  %159 = add nsw i32 %148, 1
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %158
  %161 = zext i32 %149 to i64
  %162 = icmp ne i64 %158, %161
  %163 = icmp ne i32 %159, %156
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %129, label %199, !llvm.loop !14

165:                                              ; preds = %147
  %166 = sext i32 %149 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = load i32, i32* %145, align 4, !tbaa !5
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = add nsw i32 %144, 1
  %173 = add nsw i32 %149, -1
  %174 = add i64 %140, -1
  %175 = zext i32 %173 to i64
  %176 = icmp ne i64 %130, %175
  %177 = trunc i64 %174 to i32
  %178 = icmp ne i32 %148, %177
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %139, label %199, !llvm.loop !14

180:                                              ; preds = %165
  %181 = icmp eq i32 %168, %153
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = add nsw i32 %149, -1
  %184 = add nsw i32 %148, 1
  br label %191

185:                                              ; preds = %180
  %186 = icmp slt i32 %168, %153
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = add nsw i32 %150, 1
  %189 = add nsw i32 %149, -1
  %190 = add nsw i32 %148, 1
  br label %191

191:                                              ; preds = %185, %187, %182
  %192 = phi i32 [ %150, %182 ], [ %188, %187 ], [ %150, %185 ]
  %193 = phi i32 [ %183, %182 ], [ %189, %187 ], [ %149, %185 ]
  %194 = phi i32 [ %184, %182 ], [ %190, %187 ], [ %148, %185 ]
  %195 = zext i32 %193 to i64
  %196 = icmp ne i64 %130, %195
  %197 = icmp ne i32 %194, %146
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %147, label %199, !llvm.loop !14

199:                                              ; preds = %155, %171, %191, %126
  %200 = phi i64 [ 0, %126 ], [ %130, %191 ], [ %130, %171 ], [ %158, %155 ]
  %201 = phi i32 [ 0, %126 ], [ %144, %191 ], [ %172, %171 ], [ %157, %155 ]
  %202 = phi i32 [ 0, %126 ], [ %192, %191 ], [ %150, %171 ], [ %150, %155 ]
  %203 = phi i32 [ 0, %126 ], [ %194, %191 ], [ %148, %171 ], [ %159, %155 ]
  %204 = shl i64 %200, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %218, label %212

212:                                              ; preds = %199
  %213 = icmp sgt i32 %207, %210
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = add nsw i32 %201, 1
  br label %218

216:                                              ; preds = %212
  %217 = add nsw i32 %202, 1
  br label %218

218:                                              ; preds = %199, %214, %216
  %219 = phi i32 [ %215, %214 ], [ %201, %216 ], [ %201, %199 ]
  %220 = phi i32 [ %202, %214 ], [ %217, %216 ], [ %202, %199 ]
  %221 = sub i32 %219, %220
  %222 = mul i32 %221, 200
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %12

227:                                              ; preds = %218, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

228:                                              ; preds = %79
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  store i32 %80, i32* %82, align 8, !tbaa !5
  store i32 %83, i32* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %228, %79
  %231 = phi i32 [ %83, %79 ], [ %80, %228 ]
  %232 = add i64 %72, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %42, label %69, !llvm.loop !11

234:                                              ; preds = %120
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  store i32 %121, i32* %123, align 8, !tbaa !5
  store i32 %124, i32* %235, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %234, %120
  %237 = phi i32 [ %124, %120 ], [ %121, %234 ]
  %238 = add i64 %113, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %85, label %110, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
