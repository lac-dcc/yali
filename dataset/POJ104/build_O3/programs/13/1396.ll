; ModuleID = 'source-C-CXX/13/1396.c'
source_filename = "source-C-CXX/13/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %92

8:                                                ; preds = %10
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %27, label %92

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %23, %10 ], [ 0, %0 ]
  store i32 0, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %11, i32 1
  store i32 0, i32* %14, align 4, !tbaa !9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !9
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %14, align 4, !tbaa !9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %14, align 4, !tbaa !9
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %14, align 4, !tbaa !9
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %10, label %8, !llvm.loop !11

27:                                               ; preds = %8
  %28 = zext i32 %24 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %69, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ 0, %32 ], [ %64, %34 ]
  %36 = phi i64 [ 0, %32 ], [ %66, %34 ]
  %37 = phi i32 [ 0, %32 ], [ %65, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %67, %34 ]
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %36, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, %37
  %42 = trunc i64 %36 to i32
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = select i1 %41, i32 %40, i32 %37
  %45 = or i64 %36, 1
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = icmp sgt i32 %47, %44
  %49 = trunc i64 %45 to i32
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = select i1 %48, i32 %47, i32 %44
  %52 = or i64 %36, 2
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, %51
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = select i1 %55, i32 %54, i32 %51
  %59 = or i64 %36, 3
  %60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, %58
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %57
  %65 = select i1 %62, i32 %61, i32 %58
  %66 = add nuw nsw i64 %36, 4
  %67 = add i64 %38, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %34, !llvm.loop !13

69:                                               ; preds = %34, %27
  %70 = phi i32 [ undef, %27 ], [ %64, %34 ]
  %71 = phi i32 [ 0, %27 ], [ %64, %34 ]
  %72 = phi i64 [ 0, %27 ], [ %66, %34 ]
  %73 = phi i32 [ 0, %27 ], [ %65, %34 ]
  %74 = icmp eq i64 %30, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69, %75
  %76 = phi i32 [ %84, %75 ], [ %71, %69 ]
  %77 = phi i64 [ %86, %75 ], [ %72, %69 ]
  %78 = phi i32 [ %85, %75 ], [ %73, %69 ]
  %79 = phi i64 [ %87, %75 ], [ %30, %69 ]
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %77, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, %78
  %83 = trunc i64 %77 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = select i1 %82, i32 %81, i32 %78
  %86 = add nuw nsw i64 %77, 1
  %87 = add i64 %79, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !14

89:                                               ; preds = %75, %69
  %90 = phi i32 [ %70, %69 ], [ %84, %75 ]
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %0, %89, %8
  %93 = phi i32 [ %24, %8 ], [ %24, %89 ], [ %6, %0 ]
  %94 = phi i64 [ 0, %8 ], [ %91, %89 ], [ 0, %0 ]
  %95 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %94, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !16
  store i32 %97, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  store i32 %95, i32* %96, align 8, !tbaa !16
  %98 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 1), align 4, !tbaa !9
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %94, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !9
  store i32 %100, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 1), align 4, !tbaa !9
  store i32 %98, i32* %99, align 4, !tbaa !9
  %101 = icmp sgt i32 %93, 1
  br i1 %101, label %102, label %168

102:                                              ; preds = %92
  %103 = zext i32 %93 to i64
  %104 = add nsw i64 %103, -1
  %105 = add nsw i64 %103, -2
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %145, label %108

108:                                              ; preds = %102
  %109 = and i64 %104, -4
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i32 [ 0, %108 ], [ %140, %110 ]
  %112 = phi i64 [ 1, %108 ], [ %142, %110 ]
  %113 = phi i32 [ 0, %108 ], [ %141, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %143, %110 ]
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %112, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, %113
  %118 = trunc i64 %112 to i32
  %119 = select i1 %117, i32 %118, i32 %111
  %120 = select i1 %117, i32 %116, i32 %113
  %121 = add nuw nsw i64 %112, 1
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %121, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp sgt i32 %123, %120
  %125 = trunc i64 %121 to i32
  %126 = select i1 %124, i32 %125, i32 %119
  %127 = select i1 %124, i32 %123, i32 %120
  %128 = add nuw nsw i64 %112, 2
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %128, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = icmp sgt i32 %130, %127
  %132 = trunc i64 %128 to i32
  %133 = select i1 %131, i32 %132, i32 %126
  %134 = select i1 %131, i32 %130, i32 %127
  %135 = add nuw nsw i64 %112, 3
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %135, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = icmp sgt i32 %137, %134
  %139 = trunc i64 %135 to i32
  %140 = select i1 %138, i32 %139, i32 %133
  %141 = select i1 %138, i32 %137, i32 %134
  %142 = add nuw nsw i64 %112, 4
  %143 = add i64 %114, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %110, !llvm.loop !13

145:                                              ; preds = %110, %102
  %146 = phi i32 [ undef, %102 ], [ %140, %110 ]
  %147 = phi i32 [ 0, %102 ], [ %140, %110 ]
  %148 = phi i64 [ 1, %102 ], [ %142, %110 ]
  %149 = phi i32 [ 0, %102 ], [ %141, %110 ]
  %150 = icmp eq i64 %106, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145, %151
  %152 = phi i32 [ %160, %151 ], [ %147, %145 ]
  %153 = phi i64 [ %162, %151 ], [ %148, %145 ]
  %154 = phi i32 [ %161, %151 ], [ %149, %145 ]
  %155 = phi i64 [ %163, %151 ], [ %106, %145 ]
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %153, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = icmp sgt i32 %157, %154
  %159 = trunc i64 %153 to i32
  %160 = select i1 %158, i32 %159, i32 %152
  %161 = select i1 %158, i32 %157, i32 %154
  %162 = add nuw nsw i64 %153, 1
  %163 = add i64 %155, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %151, !llvm.loop !17

165:                                              ; preds = %151, %145
  %166 = phi i32 [ %146, %145 ], [ %160, %151 ]
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %92
  %169 = phi i64 [ 0, %92 ], [ %167, %165 ]
  %170 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 8, !tbaa !16
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %169, i32 0
  %172 = load i32, i32* %171, align 8, !tbaa !16
  store i32 %172, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 8, !tbaa !16
  store i32 %170, i32* %171, align 8, !tbaa !16
  %173 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %169, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !9
  store i32 %175, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 1), align 4, !tbaa !9
  store i32 %173, i32* %174, align 4, !tbaa !9
  %176 = icmp sgt i32 %93, 2
  br i1 %176, label %177, label %243

177:                                              ; preds = %168
  %178 = zext i32 %93 to i64
  %179 = add nsw i64 %178, -2
  %180 = add nsw i64 %178, -3
  %181 = and i64 %179, 3
  %182 = icmp ult i64 %180, 3
  br i1 %182, label %220, label %183

183:                                              ; preds = %177
  %184 = and i64 %179, -4
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i32 [ 0, %183 ], [ %215, %185 ]
  %187 = phi i64 [ 2, %183 ], [ %217, %185 ]
  %188 = phi i32 [ 0, %183 ], [ %216, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %218, %185 ]
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %187, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !9
  %192 = icmp sgt i32 %191, %188
  %193 = trunc i64 %187 to i32
  %194 = select i1 %192, i32 %193, i32 %186
  %195 = select i1 %192, i32 %191, i32 %188
  %196 = or i64 %187, 1
  %197 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %196, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = icmp sgt i32 %198, %195
  %200 = trunc i64 %196 to i32
  %201 = select i1 %199, i32 %200, i32 %194
  %202 = select i1 %199, i32 %198, i32 %195
  %203 = add nuw nsw i64 %187, 2
  %204 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %203, i32 1
  %205 = load i32, i32* %204, align 4, !tbaa !9
  %206 = icmp sgt i32 %205, %202
  %207 = trunc i64 %203 to i32
  %208 = select i1 %206, i32 %207, i32 %201
  %209 = select i1 %206, i32 %205, i32 %202
  %210 = add nuw nsw i64 %187, 3
  %211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %210, i32 1
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = icmp sgt i32 %212, %209
  %214 = trunc i64 %210 to i32
  %215 = select i1 %213, i32 %214, i32 %208
  %216 = select i1 %213, i32 %212, i32 %209
  %217 = add nuw nsw i64 %187, 4
  %218 = add i64 %189, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %185, !llvm.loop !13

220:                                              ; preds = %185, %177
  %221 = phi i32 [ undef, %177 ], [ %215, %185 ]
  %222 = phi i32 [ 0, %177 ], [ %215, %185 ]
  %223 = phi i64 [ 2, %177 ], [ %217, %185 ]
  %224 = phi i32 [ 0, %177 ], [ %216, %185 ]
  %225 = icmp eq i64 %181, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %220, %226
  %227 = phi i32 [ %235, %226 ], [ %222, %220 ]
  %228 = phi i64 [ %237, %226 ], [ %223, %220 ]
  %229 = phi i32 [ %236, %226 ], [ %224, %220 ]
  %230 = phi i64 [ %238, %226 ], [ %181, %220 ]
  %231 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %228, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = icmp sgt i32 %232, %229
  %234 = trunc i64 %228 to i32
  %235 = select i1 %233, i32 %234, i32 %227
  %236 = select i1 %233, i32 %232, i32 %229
  %237 = add nuw nsw i64 %228, 1
  %238 = add i64 %230, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %226, !llvm.loop !18

240:                                              ; preds = %226, %220
  %241 = phi i32 [ %221, %220 ], [ %235, %226 ]
  %242 = sext i32 %241 to i64
  br label %243

243:                                              ; preds = %240, %168
  %244 = phi i64 [ 0, %168 ], [ %242, %240 ]
  %245 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %246 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %244, i32 0
  %247 = load i32, i32* %246, align 8, !tbaa !16
  store i32 %247, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  store i32 %245, i32* %246, align 8, !tbaa !16
  %248 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 1), align 4, !tbaa !9
  %249 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %244, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !9
  store i32 %250, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 1), align 4, !tbaa !9
  store i32 %248, i32* %249, align 4, !tbaa !9
  %251 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %252 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 1), align 4, !tbaa !9
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %251, i32 %252)
  %254 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 8, !tbaa !16
  %255 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %254, i32 %255)
  %257 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %258 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 1), align 4, !tbaa !9
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %257, i32 %258)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
