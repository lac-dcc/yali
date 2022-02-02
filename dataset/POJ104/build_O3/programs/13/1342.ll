; ModuleID = 'source-C-CXX/13/1342.c'
source_filename = "source-C-CXX/13/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !9
  br label %94

8:                                                ; preds = %11
  %9 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !9
  %10 = icmp sgt i32 %22, 0
  br i1 %10, label %25, label %94

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !11
  %18 = load i32, i32* %15, align 8, !tbaa !12
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %12, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %11, label %8, !llvm.loop !13

25:                                               ; preds = %8
  %26 = zext i32 %22 to i64
  %27 = icmp eq i32 %22, 1
  br i1 %27, label %94, label %28, !llvm.loop !15

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add nsw i64 %26, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %70, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 1, %33 ], [ %67, %35 ]
  %37 = phi i32 [ %9, %33 ], [ %66, %35 ]
  %38 = phi i32 [ undef, %33 ], [ %65, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %68, %35 ]
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %36, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, %37
  %43 = trunc i64 %36 to i32
  %44 = select i1 %42, i32 %43, i32 %38
  %45 = select i1 %42, i32 %41, i32 %37
  %46 = add nuw nsw i64 %36, 1
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %46, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, %45
  %50 = trunc i64 %46 to i32
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = select i1 %49, i32 %48, i32 %45
  %53 = add nuw nsw i64 %36, 2
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, %52
  %57 = trunc i64 %53 to i32
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = select i1 %56, i32 %55, i32 %52
  %60 = add nuw nsw i64 %36, 3
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %60, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, %59
  %64 = trunc i64 %60 to i32
  %65 = select i1 %63, i32 %64, i32 %58
  %66 = select i1 %63, i32 %62, i32 %59
  %67 = add nuw nsw i64 %36, 4
  %68 = add i64 %39, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %35, !llvm.loop !15

70:                                               ; preds = %35, %28
  %71 = phi i32 [ undef, %28 ], [ %66, %35 ]
  %72 = phi i64 [ 1, %28 ], [ %67, %35 ]
  %73 = phi i32 [ %9, %28 ], [ %66, %35 ]
  %74 = phi i32 [ undef, %28 ], [ %65, %35 ]
  %75 = icmp eq i64 %31, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %87, %76 ], [ %72, %70 ]
  %78 = phi i32 [ %86, %76 ], [ %73, %70 ]
  %79 = phi i32 [ %85, %76 ], [ %74, %70 ]
  %80 = phi i64 [ %88, %76 ], [ %31, %70 ]
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %77, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, %78
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %79
  %86 = select i1 %83, i32 %82, i32 %78
  %87 = add nuw nsw i64 %77, 1
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %76, !llvm.loop !16

90:                                               ; preds = %76, %70
  %91 = phi i32 [ %74, %70 ], [ %85, %76 ]
  %92 = phi i32 [ %71, %70 ], [ %86, %76 ]
  %93 = sext i32 %91 to i64
  br label %94

94:                                               ; preds = %25, %90, %6, %8
  %95 = phi i64 [ 0, %8 ], [ 0, %6 ], [ 0, %25 ], [ %93, %90 ]
  %96 = phi i32 [ %9, %8 ], [ %7, %6 ], [ %9, %25 ], [ %92, %90 ]
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %95, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !18
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %98, i32 %96) #4
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %95, i32 3
  store i32 -1, i32* %100, align 4, !tbaa !9
  %101 = call i32 @putchar(i32 10)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !9
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %174

105:                                              ; preds = %94
  %106 = zext i32 %102 to i64
  %107 = icmp eq i32 %102, 1
  br i1 %107, label %174, label %108, !llvm.loop !15

108:                                              ; preds = %105
  %109 = add nsw i64 %106, -1
  %110 = add nsw i64 %106, -2
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %150, label %113

113:                                              ; preds = %108
  %114 = and i64 %109, -4
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 1, %113 ], [ %147, %115 ]
  %117 = phi i32 [ %103, %113 ], [ %146, %115 ]
  %118 = phi i32 [ undef, %113 ], [ %145, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %148, %115 ]
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %116, i32 3
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, %117
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %118
  %125 = select i1 %122, i32 %121, i32 %117
  %126 = add nuw nsw i64 %116, 1
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %126, i32 3
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, %125
  %130 = trunc i64 %126 to i32
  %131 = select i1 %129, i32 %130, i32 %124
  %132 = select i1 %129, i32 %128, i32 %125
  %133 = add nuw nsw i64 %116, 2
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %133, i32 3
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = icmp sgt i32 %135, %132
  %137 = trunc i64 %133 to i32
  %138 = select i1 %136, i32 %137, i32 %131
  %139 = select i1 %136, i32 %135, i32 %132
  %140 = add nuw nsw i64 %116, 3
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %140, i32 3
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = icmp sgt i32 %142, %139
  %144 = trunc i64 %140 to i32
  %145 = select i1 %143, i32 %144, i32 %138
  %146 = select i1 %143, i32 %142, i32 %139
  %147 = add nuw nsw i64 %116, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %115, !llvm.loop !15

150:                                              ; preds = %115, %108
  %151 = phi i32 [ undef, %108 ], [ %146, %115 ]
  %152 = phi i64 [ 1, %108 ], [ %147, %115 ]
  %153 = phi i32 [ %103, %108 ], [ %146, %115 ]
  %154 = phi i32 [ undef, %108 ], [ %145, %115 ]
  %155 = icmp eq i64 %111, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %167, %156 ], [ %152, %150 ]
  %158 = phi i32 [ %166, %156 ], [ %153, %150 ]
  %159 = phi i32 [ %165, %156 ], [ %154, %150 ]
  %160 = phi i64 [ %168, %156 ], [ %111, %150 ]
  %161 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %157, i32 3
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = icmp sgt i32 %162, %158
  %164 = trunc i64 %157 to i32
  %165 = select i1 %163, i32 %164, i32 %159
  %166 = select i1 %163, i32 %162, i32 %158
  %167 = add nuw nsw i64 %157, 1
  %168 = add i64 %160, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %156, !llvm.loop !19

170:                                              ; preds = %156, %150
  %171 = phi i32 [ %154, %150 ], [ %165, %156 ]
  %172 = phi i32 [ %151, %150 ], [ %166, %156 ]
  %173 = sext i32 %171 to i64
  br label %174

174:                                              ; preds = %105, %170, %94
  %175 = phi i64 [ 0, %94 ], [ 0, %105 ], [ %173, %170 ]
  %176 = phi i32 [ %103, %94 ], [ %103, %105 ], [ %172, %170 ]
  %177 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %175, i32 0
  %178 = load i32, i32* %177, align 16, !tbaa !18
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %178, i32 %176) #4
  %180 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %175, i32 3
  store i32 -1, i32* %180, align 4, !tbaa !9
  %181 = call i32 @putchar(i32 10)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !9
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %254

185:                                              ; preds = %174
  %186 = zext i32 %182 to i64
  %187 = icmp eq i32 %182, 1
  br i1 %187, label %254, label %188, !llvm.loop !15

188:                                              ; preds = %185
  %189 = add nsw i64 %186, -1
  %190 = add nsw i64 %186, -2
  %191 = and i64 %189, 3
  %192 = icmp ult i64 %190, 3
  br i1 %192, label %230, label %193

193:                                              ; preds = %188
  %194 = and i64 %189, -4
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 1, %193 ], [ %227, %195 ]
  %197 = phi i32 [ %183, %193 ], [ %226, %195 ]
  %198 = phi i32 [ undef, %193 ], [ %225, %195 ]
  %199 = phi i64 [ %194, %193 ], [ %228, %195 ]
  %200 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %196, i32 3
  %201 = load i32, i32* %200, align 4, !tbaa !9
  %202 = icmp sgt i32 %201, %197
  %203 = trunc i64 %196 to i32
  %204 = select i1 %202, i32 %203, i32 %198
  %205 = select i1 %202, i32 %201, i32 %197
  %206 = add nuw nsw i64 %196, 1
  %207 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %206, i32 3
  %208 = load i32, i32* %207, align 4, !tbaa !9
  %209 = icmp sgt i32 %208, %205
  %210 = trunc i64 %206 to i32
  %211 = select i1 %209, i32 %210, i32 %204
  %212 = select i1 %209, i32 %208, i32 %205
  %213 = add nuw nsw i64 %196, 2
  %214 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %213, i32 3
  %215 = load i32, i32* %214, align 4, !tbaa !9
  %216 = icmp sgt i32 %215, %212
  %217 = trunc i64 %213 to i32
  %218 = select i1 %216, i32 %217, i32 %211
  %219 = select i1 %216, i32 %215, i32 %212
  %220 = add nuw nsw i64 %196, 3
  %221 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %220, i32 3
  %222 = load i32, i32* %221, align 4, !tbaa !9
  %223 = icmp sgt i32 %222, %219
  %224 = trunc i64 %220 to i32
  %225 = select i1 %223, i32 %224, i32 %218
  %226 = select i1 %223, i32 %222, i32 %219
  %227 = add nuw nsw i64 %196, 4
  %228 = add i64 %199, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %195, !llvm.loop !15

230:                                              ; preds = %195, %188
  %231 = phi i32 [ undef, %188 ], [ %226, %195 ]
  %232 = phi i64 [ 1, %188 ], [ %227, %195 ]
  %233 = phi i32 [ %183, %188 ], [ %226, %195 ]
  %234 = phi i32 [ undef, %188 ], [ %225, %195 ]
  %235 = icmp eq i64 %191, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %230, %236
  %237 = phi i64 [ %247, %236 ], [ %232, %230 ]
  %238 = phi i32 [ %246, %236 ], [ %233, %230 ]
  %239 = phi i32 [ %245, %236 ], [ %234, %230 ]
  %240 = phi i64 [ %248, %236 ], [ %191, %230 ]
  %241 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %237, i32 3
  %242 = load i32, i32* %241, align 4, !tbaa !9
  %243 = icmp sgt i32 %242, %238
  %244 = trunc i64 %237 to i32
  %245 = select i1 %243, i32 %244, i32 %239
  %246 = select i1 %243, i32 %242, i32 %238
  %247 = add nuw nsw i64 %237, 1
  %248 = add i64 %240, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %236, !llvm.loop !20

250:                                              ; preds = %236, %230
  %251 = phi i32 [ %234, %230 ], [ %245, %236 ]
  %252 = phi i32 [ %231, %230 ], [ %246, %236 ]
  %253 = sext i32 %251 to i64
  br label %254

254:                                              ; preds = %174, %250, %185
  %255 = phi i64 [ 0, %174 ], [ 0, %185 ], [ %253, %250 ]
  %256 = phi i32 [ %183, %174 ], [ %183, %185 ], [ %252, %250 ]
  %257 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %255, i32 0
  %258 = load i32, i32* %257, align 16, !tbaa !18
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %258, i32 %256) #4
  %260 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %255, i32 3
  store i32 -1, i32* %260, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @max(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %75, label %9, !llvm.loop !15

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add nsw i64 %7, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %51, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %48, %16 ]
  %18 = phi i32 [ %4, %14 ], [ %47, %16 ]
  %19 = phi i32 [ undef, %14 ], [ %46, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %49, %16 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, %18
  %24 = trunc i64 %17 to i32
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = select i1 %23, i32 %22, i32 %18
  %27 = add nuw nsw i64 %17, 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %27, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, %26
  %31 = trunc i64 %27 to i32
  %32 = select i1 %30, i32 %31, i32 %25
  %33 = select i1 %30, i32 %29, i32 %26
  %34 = add nuw nsw i64 %17, 2
  %35 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %34, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, %33
  %38 = trunc i64 %34 to i32
  %39 = select i1 %37, i32 %38, i32 %32
  %40 = select i1 %37, i32 %36, i32 %33
  %41 = add nuw nsw i64 %17, 3
  %42 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %41, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, %40
  %45 = trunc i64 %41 to i32
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = select i1 %44, i32 %43, i32 %40
  %48 = add nuw nsw i64 %17, 4
  %49 = add i64 %20, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %16, !llvm.loop !15

51:                                               ; preds = %16, %9
  %52 = phi i32 [ undef, %9 ], [ %47, %16 ]
  %53 = phi i64 [ 1, %9 ], [ %48, %16 ]
  %54 = phi i32 [ %4, %9 ], [ %47, %16 ]
  %55 = phi i32 [ undef, %9 ], [ %46, %16 ]
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %68, %57 ], [ %53, %51 ]
  %59 = phi i32 [ %67, %57 ], [ %54, %51 ]
  %60 = phi i32 [ %66, %57 ], [ %55, %51 ]
  %61 = phi i64 [ %69, %57 ], [ %12, %51 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %58, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, %59
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %60
  %67 = select i1 %64, i32 %63, i32 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !21

71:                                               ; preds = %57, %51
  %72 = phi i32 [ %55, %51 ], [ %66, %57 ]
  %73 = phi i32 [ %52, %51 ], [ %67, %57 ]
  %74 = sext i32 %72 to i64
  br label %75

75:                                               ; preds = %6, %71, %2
  %76 = phi i64 [ 0, %2 ], [ %74, %71 ], [ 0, %6 ]
  %77 = phi i32 [ %4, %2 ], [ %73, %71 ], [ %4, %6 ]
  %78 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %76, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %79, i32 %77)
  %81 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %76, i32 3
  store i32 -1, i32* %81, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
