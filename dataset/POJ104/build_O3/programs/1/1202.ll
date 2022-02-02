; ModuleID = 'source-C-CXX/1/1202.c'
source_filename = "source-C-CXX/1/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [999 x %struct.s]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %210

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %210

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %15, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %15, i32 1, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #4
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ 0, %12 ], [ %208, %24 ]
  %26 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !11
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %35, -65
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 2
  %41 = load i8, i8* %40, align 2, !tbaa !11
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -65
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 3
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -65
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 4
  %55 = load i8, i8* %54, align 8, !tbaa !11
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -65
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 5
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -65
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 6
  %69 = load i8, i8* %68, align 2, !tbaa !11
  %70 = sext i8 %69 to i64
  %71 = add nsw i64 %70, -65
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 7
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %77, -65
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 8
  %83 = load i8, i8* %82, align 4, !tbaa !11
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %84, -65
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 9
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i64
  %92 = add nsw i64 %91, -65
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 10
  %97 = load i8, i8* %96, align 2, !tbaa !11
  %98 = sext i8 %97 to i64
  %99 = add nsw i64 %98, -65
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 11
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %105, -65
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !5
  %110 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 12
  %111 = load i8, i8* %110, align 16, !tbaa !11
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %112, -65
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 13
  %118 = load i8, i8* %117, align 1, !tbaa !11
  %119 = sext i8 %118 to i64
  %120 = add nsw i64 %119, -65
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 14
  %125 = load i8, i8* %124, align 2, !tbaa !11
  %126 = sext i8 %125 to i64
  %127 = add nsw i64 %126, -65
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 15
  %132 = load i8, i8* %131, align 1, !tbaa !11
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %133, -65
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 16
  %139 = load i8, i8* %138, align 4, !tbaa !11
  %140 = sext i8 %139 to i64
  %141 = add nsw i64 %140, -65
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 17
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = sext i8 %146 to i64
  %148 = add nsw i64 %147, -65
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 18
  %153 = load i8, i8* %152, align 2, !tbaa !11
  %154 = sext i8 %153 to i64
  %155 = add nsw i64 %154, -65
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 19
  %160 = load i8, i8* %159, align 1, !tbaa !11
  %161 = sext i8 %160 to i64
  %162 = add nsw i64 %161, -65
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 20
  %167 = load i8, i8* %166, align 8, !tbaa !11
  %168 = sext i8 %167 to i64
  %169 = add nsw i64 %168, -65
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 21
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = sext i8 %174 to i64
  %176 = add nsw i64 %175, -65
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 22
  %181 = load i8, i8* %180, align 2, !tbaa !11
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -65
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 23
  %188 = load i8, i8* %187, align 1, !tbaa !11
  %189 = sext i8 %188 to i64
  %190 = add nsw i64 %189, -65
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !5
  %194 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 24
  %195 = load i8, i8* %194, align 4, !tbaa !11
  %196 = sext i8 %195 to i64
  %197 = add nsw i64 %196, -65
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %25, i32 1, i64 25
  %202 = load i8, i8* %201, align 1, !tbaa !11
  %203 = sext i8 %202 to i64
  %204 = add nsw i64 %203, -65
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = add nuw nsw i64 %25, 1
  %209 = icmp eq i64 %208, %13
  br i1 %209, label %210, label %24, !llvm.loop !12

210:                                              ; preds = %24, %0, %10
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %212, %214
  %216 = zext i1 %215 to i32
  %217 = zext i1 %215 to i64
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 2, i32 %216
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 3, i32 %223
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %235 = load i32, i32* %234, align 16, !tbaa !5
  %236 = icmp slt i32 %233, %235
  %237 = select i1 %236, i32 4, i32 %230
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 5, i32 %237
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %249 = load i32, i32* %248, align 8, !tbaa !5
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %250, i32 6, i32 %244
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %254, %256
  %258 = select i1 %257, i32 7, i32 %251
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %263 = load i32, i32* %262, align 16, !tbaa !5
  %264 = icmp slt i32 %261, %263
  %265 = select i1 %264, i32 8, i32 %258
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %268, %270
  %272 = select i1 %271, i32 9, i32 %265
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 10, i32 %272
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %282, %284
  %286 = select i1 %285, i32 11, i32 %279
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %291 = load i32, i32* %290, align 16, !tbaa !5
  %292 = icmp slt i32 %289, %291
  %293 = select i1 %292, i32 12, i32 %286
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp slt i32 %296, %298
  %300 = select i1 %299, i32 13, i32 %293
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %305 = load i32, i32* %304, align 8, !tbaa !5
  %306 = icmp slt i32 %303, %305
  %307 = select i1 %306, i32 14, i32 %300
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %310, %312
  %314 = select i1 %313, i32 15, i32 %307
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %319 = load i32, i32* %318, align 16, !tbaa !5
  %320 = icmp slt i32 %317, %319
  %321 = select i1 %320, i32 16, i32 %314
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %324, %326
  %328 = select i1 %327, i32 17, i32 %321
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %333 = load i32, i32* %332, align 8, !tbaa !5
  %334 = icmp slt i32 %331, %333
  %335 = select i1 %334, i32 18, i32 %328
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %338, %340
  %342 = select i1 %341, i32 19, i32 %335
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = icmp slt i32 %345, %347
  %349 = select i1 %348, i32 20, i32 %342
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp slt i32 %352, %354
  %356 = select i1 %355, i32 21, i32 %349
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %361 = load i32, i32* %360, align 8, !tbaa !5
  %362 = icmp slt i32 %359, %361
  %363 = select i1 %362, i32 22, i32 %356
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp slt i32 %366, %368
  %370 = select i1 %369, i32 23, i32 %363
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %375 = load i32, i32* %374, align 16, !tbaa !5
  %376 = icmp slt i32 %373, %375
  %377 = select i1 %376, i32 24, i32 %370
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp slt i32 %380, %382
  %384 = select i1 %383, i32 25, i32 %377
  %385 = add nuw nsw i32 %384, 65
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %385, i32 %388)
  %390 = load i32, i32* %2, align 4, !tbaa !5
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %407

392:                                              ; preds = %210, %603
  %393 = phi i64 [ %604, %603 ], [ 0, %210 ]
  %394 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 0
  %395 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 0
  %396 = load i8, i8* %395, align 4, !tbaa !11
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %385, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = load i32, i32* %394, align 16, !tbaa !13
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %400)
  br label %402

402:                                              ; preds = %392, %399
  %403 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 1
  %404 = load i8, i8* %403, align 1, !tbaa !11
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %385, %405
  br i1 %406, label %408, label %411

407:                                              ; preds = %603, %210
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #4
  ret i32 0

408:                                              ; preds = %402
  %409 = load i32, i32* %394, align 16, !tbaa !13
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %409)
  br label %411

411:                                              ; preds = %408, %402
  %412 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 2
  %413 = load i8, i8* %412, align 2, !tbaa !11
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %385, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load i32, i32* %394, align 16, !tbaa !13
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %417)
  br label %419

419:                                              ; preds = %416, %411
  %420 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 3
  %421 = load i8, i8* %420, align 1, !tbaa !11
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %385, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load i32, i32* %394, align 16, !tbaa !13
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %425)
  br label %427

427:                                              ; preds = %424, %419
  %428 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 4
  %429 = load i8, i8* %428, align 8, !tbaa !11
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %385, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load i32, i32* %394, align 16, !tbaa !13
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %433)
  br label %435

435:                                              ; preds = %432, %427
  %436 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 5
  %437 = load i8, i8* %436, align 1, !tbaa !11
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %385, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load i32, i32* %394, align 16, !tbaa !13
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %441)
  br label %443

443:                                              ; preds = %440, %435
  %444 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 6
  %445 = load i8, i8* %444, align 2, !tbaa !11
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %385, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = load i32, i32* %394, align 16, !tbaa !13
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %449)
  br label %451

451:                                              ; preds = %448, %443
  %452 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 7
  %453 = load i8, i8* %452, align 1, !tbaa !11
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %385, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = load i32, i32* %394, align 16, !tbaa !13
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %457)
  br label %459

459:                                              ; preds = %456, %451
  %460 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 8
  %461 = load i8, i8* %460, align 4, !tbaa !11
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %385, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = load i32, i32* %394, align 16, !tbaa !13
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %465)
  br label %467

467:                                              ; preds = %464, %459
  %468 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 9
  %469 = load i8, i8* %468, align 1, !tbaa !11
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %385, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = load i32, i32* %394, align 16, !tbaa !13
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %473)
  br label %475

475:                                              ; preds = %472, %467
  %476 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 10
  %477 = load i8, i8* %476, align 2, !tbaa !11
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %385, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = load i32, i32* %394, align 16, !tbaa !13
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %481)
  br label %483

483:                                              ; preds = %480, %475
  %484 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 11
  %485 = load i8, i8* %484, align 1, !tbaa !11
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %385, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %483
  %489 = load i32, i32* %394, align 16, !tbaa !13
  %490 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %489)
  br label %491

491:                                              ; preds = %488, %483
  %492 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 12
  %493 = load i8, i8* %492, align 16, !tbaa !11
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %385, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %491
  %497 = load i32, i32* %394, align 16, !tbaa !13
  %498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %497)
  br label %499

499:                                              ; preds = %496, %491
  %500 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 13
  %501 = load i8, i8* %500, align 1, !tbaa !11
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %385, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = load i32, i32* %394, align 16, !tbaa !13
  %506 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %505)
  br label %507

507:                                              ; preds = %504, %499
  %508 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 14
  %509 = load i8, i8* %508, align 2, !tbaa !11
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %385, %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %507
  %513 = load i32, i32* %394, align 16, !tbaa !13
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %513)
  br label %515

515:                                              ; preds = %512, %507
  %516 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 15
  %517 = load i8, i8* %516, align 1, !tbaa !11
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %385, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %515
  %521 = load i32, i32* %394, align 16, !tbaa !13
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %521)
  br label %523

523:                                              ; preds = %520, %515
  %524 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 16
  %525 = load i8, i8* %524, align 4, !tbaa !11
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %385, %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = load i32, i32* %394, align 16, !tbaa !13
  %530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %529)
  br label %531

531:                                              ; preds = %528, %523
  %532 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 17
  %533 = load i8, i8* %532, align 1, !tbaa !11
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %385, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = load i32, i32* %394, align 16, !tbaa !13
  %538 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %537)
  br label %539

539:                                              ; preds = %536, %531
  %540 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 18
  %541 = load i8, i8* %540, align 2, !tbaa !11
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %385, %542
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = load i32, i32* %394, align 16, !tbaa !13
  %546 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %545)
  br label %547

547:                                              ; preds = %544, %539
  %548 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 19
  %549 = load i8, i8* %548, align 1, !tbaa !11
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %385, %550
  br i1 %551, label %552, label %555

552:                                              ; preds = %547
  %553 = load i32, i32* %394, align 16, !tbaa !13
  %554 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %553)
  br label %555

555:                                              ; preds = %552, %547
  %556 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 20
  %557 = load i8, i8* %556, align 8, !tbaa !11
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %385, %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %555
  %561 = load i32, i32* %394, align 16, !tbaa !13
  %562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %561)
  br label %563

563:                                              ; preds = %560, %555
  %564 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 21
  %565 = load i8, i8* %564, align 1, !tbaa !11
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %385, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load i32, i32* %394, align 16, !tbaa !13
  %570 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %569)
  br label %571

571:                                              ; preds = %568, %563
  %572 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 22
  %573 = load i8, i8* %572, align 2, !tbaa !11
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %385, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = load i32, i32* %394, align 16, !tbaa !13
  %578 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %577)
  br label %579

579:                                              ; preds = %576, %571
  %580 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 23
  %581 = load i8, i8* %580, align 1, !tbaa !11
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %385, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %579
  %585 = load i32, i32* %394, align 16, !tbaa !13
  %586 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %585)
  br label %587

587:                                              ; preds = %584, %579
  %588 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 24
  %589 = load i8, i8* %588, align 4, !tbaa !11
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %385, %590
  br i1 %591, label %592, label %595

592:                                              ; preds = %587
  %593 = load i32, i32* %394, align 16, !tbaa !13
  %594 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %593)
  br label %595

595:                                              ; preds = %592, %587
  %596 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %1, i64 0, i64 %393, i32 1, i64 25
  %597 = load i8, i8* %596, align 1, !tbaa !11
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %385, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %595
  %601 = load i32, i32* %394, align 16, !tbaa !13
  %602 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %601)
  br label %603

603:                                              ; preds = %600, %595
  %604 = add nuw nsw i64 %393, 1
  %605 = load i32, i32* %2, align 4, !tbaa !5
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %604, %606
  br i1 %607, label %392, label %407, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"s", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
