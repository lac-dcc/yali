; ModuleID = 'source-C-CXX/13/439.c'
source_filename = "source-C-CXX/13/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x [2 x i32]], align 16
  %4 = bitcast [100000 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = zext i32 %19 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967294
  br label %50

31:                                               ; preds = %22, %0
  %32 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  br label %75

33:                                               ; preds = %50, %24
  %34 = phi i64 [ 0, %24 ], [ %72, %50 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %34, i64 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %34, i64 0
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %34, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %34, i64 2
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %34, i64 1
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %36
  %47 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %48 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %49 = icmp sgt i32 %19, 1
  br i1 %49, label %95, label %75

50:                                               ; preds = %50, %29
  %51 = phi i64 [ 0, %29 ], [ %72, %50 ]
  %52 = phi i64 [ %30, %29 ], [ %73, %50 ]
  %53 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %51, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %51, i64 0
  store i32 %54, i32* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %51, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %51, i64 2
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %51, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = or i64 %51, 1
  %63 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %62, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %62, i64 0
  store i32 %64, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %62, i64 1
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %1, i64 0, i64 %62, i64 2
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %62, i64 1
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %51, 2
  %73 = add i64 %52, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %33, label %50, !llvm.loop !11

75:                                               ; preds = %46, %31
  %76 = phi i32* [ %32, %31 ], [ %47, %46 ]
  %77 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %78 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 1, i64 0
  br label %143

79:                                               ; preds = %227, %95
  %80 = phi i32 [ %96, %95 ], [ %228, %227 ]
  %81 = phi i64 [ 1, %95 ], [ %229, %227 ]
  %82 = icmp eq i64 %98, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %81, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  store i32 %80, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %47, align 4, !tbaa !5
  %88 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %81, i64 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = load i32, i32* %48, align 16, !tbaa !5
  store i32 %90, i32* %88, align 8, !tbaa !5
  store i32 %89, i32* %48, align 16, !tbaa !5
  br label %91

91:                                               ; preds = %87, %83, %79
  %92 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %93 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 1, i64 0
  %94 = icmp sgt i32 %19, 2
  br i1 %94, label %119, label %143

95:                                               ; preds = %46
  %96 = load i32, i32* %47, align 4, !tbaa !5
  %97 = add nsw i64 %25, -2
  %98 = and i64 %26, 1
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %79, label %100

100:                                              ; preds = %95
  %101 = and i64 %26, -2
  br label %102

102:                                              ; preds = %227, %100
  %103 = phi i32 [ %96, %100 ], [ %228, %227 ]
  %104 = phi i64 [ 1, %100 ], [ %229, %227 ]
  %105 = phi i64 [ %101, %100 ], [ %230, %227 ]
  %106 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %104, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  store i32 %103, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %47, align 4, !tbaa !5
  %110 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %104, i64 0
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = load i32, i32* %48, align 16, !tbaa !5
  store i32 %112, i32* %110, align 8, !tbaa !5
  store i32 %111, i32* %48, align 16, !tbaa !5
  br label %113

113:                                              ; preds = %102, %109
  %114 = phi i32 [ %103, %102 ], [ %107, %109 ]
  %115 = add nuw nsw i64 %104, 1
  %116 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %115, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %223, label %227

119:                                              ; preds = %91
  %120 = load i32, i32* %92, align 4, !tbaa !5
  %121 = add nsw i64 %25, -3
  %122 = and i64 %25, 1
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %149, label %124

124:                                              ; preds = %119
  %125 = and i64 %97, -2
  br label %126

126:                                              ; preds = %236, %124
  %127 = phi i32 [ %120, %124 ], [ %237, %236 ]
  %128 = phi i64 [ 2, %124 ], [ %238, %236 ]
  %129 = phi i64 [ %125, %124 ], [ %239, %236 ]
  %130 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %128, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  store i32 %127, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %92, align 4, !tbaa !5
  %134 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %128, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = load i32, i32* %93, align 8, !tbaa !5
  store i32 %136, i32* %134, align 16, !tbaa !5
  store i32 %135, i32* %93, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %133, %126
  %138 = phi i32 [ %131, %133 ], [ %127, %126 ]
  %139 = or i64 %128, 1
  %140 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %139, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %232, label %236

143:                                              ; preds = %91, %75
  %144 = phi i32* [ %78, %75 ], [ %93, %91 ]
  %145 = phi i32* [ %77, %75 ], [ %92, %91 ]
  %146 = phi i32* [ %76, %75 ], [ %47, %91 ]
  %147 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 2, i64 1
  %148 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 2, i64 0
  br label %165

149:                                              ; preds = %236, %119
  %150 = phi i32 [ %120, %119 ], [ %237, %236 ]
  %151 = phi i64 [ 2, %119 ], [ %238, %236 ]
  %152 = icmp eq i64 %122, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %151, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  store i32 %150, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %92, align 4, !tbaa !5
  %158 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %151, i64 0
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = load i32, i32* %93, align 8, !tbaa !5
  store i32 %160, i32* %158, align 8, !tbaa !5
  store i32 %159, i32* %93, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %157, %153, %149
  %162 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 2, i64 1
  %163 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 2, i64 0
  %164 = icmp sgt i32 %19, 3
  br i1 %164, label %172, label %165

165:                                              ; preds = %143, %161
  %166 = phi i32* [ %148, %143 ], [ %163, %161 ]
  %167 = phi i32* [ %147, %143 ], [ %162, %161 ]
  %168 = phi i32* [ %146, %143 ], [ %47, %161 ]
  %169 = phi i32* [ %145, %143 ], [ %92, %161 ]
  %170 = phi i32* [ %144, %143 ], [ %93, %161 ]
  %171 = load i32, i32* %167, align 4, !tbaa !5
  br label %208

172:                                              ; preds = %161
  %173 = load i32, i32* %162, align 4, !tbaa !5
  %174 = and i64 %121, 1
  %175 = icmp eq i32 %19, 4
  br i1 %175, label %195, label %176

176:                                              ; preds = %172
  %177 = and i64 %121, -2
  br label %178

178:                                              ; preds = %245, %176
  %179 = phi i32 [ %173, %176 ], [ %246, %245 ]
  %180 = phi i64 [ 3, %176 ], [ %247, %245 ]
  %181 = phi i64 [ %177, %176 ], [ %248, %245 ]
  %182 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %180, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  store i32 %179, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %162, align 4, !tbaa !5
  %186 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %180, i64 0
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = load i32, i32* %163, align 16, !tbaa !5
  store i32 %188, i32* %186, align 8, !tbaa !5
  store i32 %187, i32* %163, align 16, !tbaa !5
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i32 [ %183, %185 ], [ %179, %178 ]
  %191 = add nuw nsw i64 %180, 1
  %192 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %191, i64 1
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %241, label %245

195:                                              ; preds = %245, %172
  %196 = phi i32 [ undef, %172 ], [ %246, %245 ]
  %197 = phi i32 [ %173, %172 ], [ %246, %245 ]
  %198 = phi i64 [ 3, %172 ], [ %247, %245 ]
  %199 = icmp eq i64 %174, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %198, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  store i32 %197, i32* %201, align 4, !tbaa !5
  store i32 %202, i32* %162, align 4, !tbaa !5
  %205 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %198, i64 0
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = load i32, i32* %163, align 16, !tbaa !5
  store i32 %207, i32* %205, align 8, !tbaa !5
  store i32 %206, i32* %163, align 16, !tbaa !5
  br label %208

208:                                              ; preds = %195, %200, %204, %165
  %209 = phi i32* [ %166, %165 ], [ %163, %204 ], [ %163, %200 ], [ %163, %195 ]
  %210 = phi i32* [ %168, %165 ], [ %47, %204 ], [ %47, %200 ], [ %47, %195 ]
  %211 = phi i32* [ %169, %165 ], [ %92, %204 ], [ %92, %200 ], [ %92, %195 ]
  %212 = phi i32* [ %170, %165 ], [ %93, %204 ], [ %93, %200 ], [ %93, %195 ]
  %213 = phi i32 [ %171, %165 ], [ %196, %195 ], [ %202, %204 ], [ %197, %200 ]
  %214 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = load i32, i32* %210, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 %216)
  %218 = load i32, i32* %212, align 8, !tbaa !5
  %219 = load i32, i32* %211, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %218, i32 %219)
  %221 = load i32, i32* %209, align 16, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 %213)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
  ret i32 0

223:                                              ; preds = %113
  store i32 %114, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %47, align 4, !tbaa !5
  %224 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %115, i64 0
  %225 = load i32, i32* %224, align 8, !tbaa !5
  %226 = load i32, i32* %48, align 16, !tbaa !5
  store i32 %226, i32* %224, align 8, !tbaa !5
  store i32 %225, i32* %48, align 16, !tbaa !5
  br label %227

227:                                              ; preds = %223, %113
  %228 = phi i32 [ %114, %113 ], [ %117, %223 ]
  %229 = add nuw nsw i64 %104, 2
  %230 = add i64 %105, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %79, label %102, !llvm.loop !12

232:                                              ; preds = %137
  store i32 %138, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %92, align 4, !tbaa !5
  %233 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %139, i64 0
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = load i32, i32* %93, align 8, !tbaa !5
  store i32 %235, i32* %233, align 8, !tbaa !5
  store i32 %234, i32* %93, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %232, %137
  %237 = phi i32 [ %141, %232 ], [ %138, %137 ]
  %238 = add nuw nsw i64 %128, 2
  %239 = add i64 %129, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %149, label %126, !llvm.loop !12

241:                                              ; preds = %189
  store i32 %190, i32* %192, align 4, !tbaa !5
  store i32 %193, i32* %162, align 4, !tbaa !5
  %242 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %191, i64 0
  %243 = load i32, i32* %242, align 8, !tbaa !5
  %244 = load i32, i32* %163, align 16, !tbaa !5
  store i32 %244, i32* %242, align 8, !tbaa !5
  store i32 %243, i32* %163, align 16, !tbaa !5
  br label %245

245:                                              ; preds = %241, %189
  %246 = phi i32 [ %193, %241 ], [ %190, %189 ]
  %247 = add nuw nsw i64 %180, 2
  %248 = add i64 %181, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %195, label %178, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
