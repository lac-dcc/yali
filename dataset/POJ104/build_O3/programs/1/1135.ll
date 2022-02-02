; ModuleID = 'source-C-CXX/1/1135.c'
source_filename = "source-C-CXX/1/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }
%struct.Author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Bookinfo], align 16
  %3 = alloca [26 x %struct.Author], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x %struct.Bookinfo]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %10, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %7, %0 ], [ %15, %9 ]
  %20 = bitcast [26 x %struct.Author]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104104, i8* nonnull %20) #4
  %21 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 0, i32 0
  store i32 0, i32* %21, align 16, !tbaa !11
  %22 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 1, i32 0
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 2, i32 0
  store i32 0, i32* %23, align 8, !tbaa !11
  %24 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 3, i32 0
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 4, i32 0
  store i32 0, i32* %25, align 16, !tbaa !11
  %26 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 5, i32 0
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 6, i32 0
  store i32 0, i32* %27, align 8, !tbaa !11
  %28 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 7, i32 0
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 8, i32 0
  store i32 0, i32* %29, align 16, !tbaa !11
  %30 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 9, i32 0
  store i32 0, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 10, i32 0
  store i32 0, i32* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 11, i32 0
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 12, i32 0
  store i32 0, i32* %33, align 16, !tbaa !11
  %34 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 13, i32 0
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 14, i32 0
  store i32 0, i32* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 15, i32 0
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 16, i32 0
  store i32 0, i32* %37, align 16, !tbaa !11
  %38 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 17, i32 0
  store i32 0, i32* %38, align 4, !tbaa !11
  %39 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 18, i32 0
  store i32 0, i32* %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 19, i32 0
  store i32 0, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 20, i32 0
  store i32 0, i32* %41, align 16, !tbaa !11
  %42 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 21, i32 0
  store i32 0, i32* %42, align 4, !tbaa !11
  %43 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 22, i32 0
  store i32 0, i32* %43, align 8, !tbaa !11
  %44 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 23, i32 0
  store i32 0, i32* %44, align 4, !tbaa !11
  %45 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 24, i32 0
  store i32 0, i32* %45, align 16, !tbaa !11
  %46 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 25, i32 0
  store i32 0, i32* %46, align 4, !tbaa !11
  %47 = icmp sgt i32 %19, 0
  br i1 %47, label %48, label %136

48:                                               ; preds = %18
  %49 = zext i32 %19 to i64
  br label %50

50:                                               ; preds = %48, %106
  %51 = phi i64 [ 0, %48 ], [ %107, %106 ]
  %52 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %51, i32 1, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #5
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %106

56:                                               ; preds = %50
  %57 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %51, i32 0
  %58 = load i32, i32* %57, align 16, !tbaa !13
  %59 = shl i64 %53, 32
  %60 = and i64 %53, 1
  %61 = icmp eq i64 %59, 4294967296
  br i1 %61, label %92, label %62

62:                                               ; preds = %56
  %63 = ashr exact i64 %59, 32
  %64 = sub nsw i64 %63, %60
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 0, %62 ], [ %89, %65 ]
  %67 = phi i64 [ %64, %62 ], [ %90, %65 ]
  %68 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %51, i32 1, i64 %66
  %69 = load i8, i8* %68, align 2, !tbaa !15
  %70 = sext i8 %69 to i64
  %71 = add nsw i64 %70, -65
  %72 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %71, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %71, i32 1, i64 %74
  store i32 %58, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %72, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %72, align 4, !tbaa !11
  %78 = or i64 %66, 1
  %79 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %51, i32 1, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -65
  %83 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %82, i32 1, i64 %85
  store i32 %58, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %83, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %83, align 4, !tbaa !11
  %89 = add nuw nsw i64 %66, 2
  %90 = add i64 %67, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %65, !llvm.loop !16

92:                                               ; preds = %65, %56
  %93 = phi i64 [ 0, %56 ], [ %89, %65 ]
  %94 = icmp eq i64 %60, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %51, i32 1, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i64
  %99 = add nsw i64 %98, -65
  %100 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %99, i32 1, i64 %102
  store i32 %58, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %100, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %100, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %95, %92, %50
  %107 = add nuw nsw i64 %51, 1
  %108 = icmp eq i64 %107, %49
  br i1 %108, label %109, label %50, !llvm.loop !17

109:                                              ; preds = %106
  %110 = load i32, i32* %21, align 16, !tbaa !11
  %111 = load i32, i32* %22, align 4, !tbaa !11
  %112 = load i32, i32* %23, align 8, !tbaa !11
  %113 = load i32, i32* %24, align 4, !tbaa !11
  %114 = load i32, i32* %25, align 16, !tbaa !11
  %115 = load i32, i32* %26, align 4, !tbaa !11
  %116 = load i32, i32* %27, align 8, !tbaa !11
  %117 = load i32, i32* %28, align 4, !tbaa !11
  %118 = load i32, i32* %29, align 16, !tbaa !11
  %119 = load i32, i32* %30, align 4, !tbaa !11
  %120 = load i32, i32* %31, align 8, !tbaa !11
  %121 = load i32, i32* %32, align 4, !tbaa !11
  %122 = load i32, i32* %33, align 16, !tbaa !11
  %123 = load i32, i32* %34, align 4, !tbaa !11
  %124 = load i32, i32* %35, align 8, !tbaa !11
  %125 = load i32, i32* %36, align 4, !tbaa !11
  %126 = load i32, i32* %37, align 16, !tbaa !11
  %127 = load i32, i32* %38, align 4, !tbaa !11
  %128 = load i32, i32* %39, align 8, !tbaa !11
  %129 = load i32, i32* %40, align 4, !tbaa !11
  %130 = load i32, i32* %41, align 16, !tbaa !11
  %131 = load i32, i32* %42, align 4, !tbaa !11
  %132 = load i32, i32* %43, align 8, !tbaa !11
  %133 = load i32, i32* %44, align 4, !tbaa !11
  %134 = load i32, i32* %45, align 16, !tbaa !11
  %135 = load i32, i32* %46, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %109, %18
  %137 = phi i32 [ %135, %109 ], [ 0, %18 ]
  %138 = phi i32 [ %134, %109 ], [ 0, %18 ]
  %139 = phi i32 [ %133, %109 ], [ 0, %18 ]
  %140 = phi i32 [ %132, %109 ], [ 0, %18 ]
  %141 = phi i32 [ %131, %109 ], [ 0, %18 ]
  %142 = phi i32 [ %130, %109 ], [ 0, %18 ]
  %143 = phi i32 [ %129, %109 ], [ 0, %18 ]
  %144 = phi i32 [ %128, %109 ], [ 0, %18 ]
  %145 = phi i32 [ %127, %109 ], [ 0, %18 ]
  %146 = phi i32 [ %126, %109 ], [ 0, %18 ]
  %147 = phi i32 [ %125, %109 ], [ 0, %18 ]
  %148 = phi i32 [ %124, %109 ], [ 0, %18 ]
  %149 = phi i32 [ %123, %109 ], [ 0, %18 ]
  %150 = phi i32 [ %122, %109 ], [ 0, %18 ]
  %151 = phi i32 [ %121, %109 ], [ 0, %18 ]
  %152 = phi i32 [ %120, %109 ], [ 0, %18 ]
  %153 = phi i32 [ %119, %109 ], [ 0, %18 ]
  %154 = phi i32 [ %118, %109 ], [ 0, %18 ]
  %155 = phi i32 [ %117, %109 ], [ 0, %18 ]
  %156 = phi i32 [ %116, %109 ], [ 0, %18 ]
  %157 = phi i32 [ %115, %109 ], [ 0, %18 ]
  %158 = phi i32 [ %114, %109 ], [ 0, %18 ]
  %159 = phi i32 [ %113, %109 ], [ 0, %18 ]
  %160 = phi i32 [ %112, %109 ], [ 0, %18 ]
  %161 = phi i32 [ %111, %109 ], [ 0, %18 ]
  %162 = phi i32 [ %110, %109 ], [ 0, %18 ]
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 %162, i32 %161
  %165 = xor i1 %163, true
  %166 = zext i1 %165 to i32
  %167 = icmp slt i32 %160, %164
  %168 = select i1 %167, i32 %164, i32 %160
  %169 = select i1 %167, i32 %166, i32 2
  %170 = icmp slt i32 %159, %168
  %171 = select i1 %170, i32 %168, i32 %159
  %172 = select i1 %170, i32 %169, i32 3
  %173 = icmp slt i32 %158, %171
  %174 = select i1 %173, i32 %171, i32 %158
  %175 = select i1 %173, i32 %172, i32 4
  %176 = icmp slt i32 %157, %174
  %177 = select i1 %176, i32 %174, i32 %157
  %178 = select i1 %176, i32 %175, i32 5
  %179 = icmp slt i32 %156, %177
  %180 = select i1 %179, i32 %177, i32 %156
  %181 = select i1 %179, i32 %178, i32 6
  %182 = icmp slt i32 %155, %180
  %183 = select i1 %182, i32 %180, i32 %155
  %184 = select i1 %182, i32 %181, i32 7
  %185 = icmp slt i32 %154, %183
  %186 = select i1 %185, i32 %183, i32 %154
  %187 = select i1 %185, i32 %184, i32 8
  %188 = icmp slt i32 %153, %186
  %189 = select i1 %188, i32 %186, i32 %153
  %190 = select i1 %188, i32 %187, i32 9
  %191 = icmp slt i32 %152, %189
  %192 = select i1 %191, i32 %189, i32 %152
  %193 = select i1 %191, i32 %190, i32 10
  %194 = icmp slt i32 %151, %192
  %195 = select i1 %194, i32 %192, i32 %151
  %196 = select i1 %194, i32 %193, i32 11
  %197 = icmp slt i32 %150, %195
  %198 = select i1 %197, i32 %195, i32 %150
  %199 = select i1 %197, i32 %196, i32 12
  %200 = icmp slt i32 %149, %198
  %201 = select i1 %200, i32 %198, i32 %149
  %202 = select i1 %200, i32 %199, i32 13
  %203 = icmp slt i32 %148, %201
  %204 = select i1 %203, i32 %201, i32 %148
  %205 = select i1 %203, i32 %202, i32 14
  %206 = icmp slt i32 %147, %204
  %207 = select i1 %206, i32 %204, i32 %147
  %208 = select i1 %206, i32 %205, i32 15
  %209 = icmp slt i32 %146, %207
  %210 = select i1 %209, i32 %207, i32 %146
  %211 = select i1 %209, i32 %208, i32 16
  %212 = icmp slt i32 %145, %210
  %213 = select i1 %212, i32 %210, i32 %145
  %214 = select i1 %212, i32 %211, i32 17
  %215 = icmp slt i32 %144, %213
  %216 = select i1 %215, i32 %213, i32 %144
  %217 = select i1 %215, i32 %214, i32 18
  %218 = icmp slt i32 %143, %216
  %219 = select i1 %218, i32 %216, i32 %143
  %220 = select i1 %218, i32 %217, i32 19
  %221 = icmp slt i32 %142, %219
  %222 = select i1 %221, i32 %219, i32 %142
  %223 = select i1 %221, i32 %220, i32 20
  %224 = icmp slt i32 %141, %222
  %225 = select i1 %224, i32 %222, i32 %141
  %226 = select i1 %224, i32 %223, i32 21
  %227 = icmp slt i32 %140, %225
  %228 = select i1 %227, i32 %225, i32 %140
  %229 = select i1 %227, i32 %226, i32 22
  %230 = icmp slt i32 %139, %228
  %231 = select i1 %230, i32 %228, i32 %139
  %232 = select i1 %230, i32 %229, i32 23
  %233 = icmp slt i32 %138, %231
  %234 = select i1 %233, i32 %231, i32 %138
  %235 = select i1 %233, i32 %232, i32 24
  %236 = icmp slt i32 %137, %234
  %237 = select i1 %236, i32 %234, i32 %137
  %238 = select i1 %236, i32 %235, i32 25
  %239 = add nuw nsw i32 %238, 65
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %237)
  %241 = zext i32 %238 to i64
  %242 = icmp sgt i32 %237, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %136
  %244 = zext i32 %237 to i64
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ 0, %243 ], [ %250, %245 ]
  %247 = getelementptr inbounds [26 x %struct.Author], [26 x %struct.Author]* %3, i64 0, i64 %241, i32 1, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  %250 = add nuw nsw i64 %246, 1
  %251 = icmp eq i64 %250, %244
  br i1 %251, label %252, label %245, !llvm.loop !18

252:                                              ; preds = %245, %136
  call void @llvm.lifetime.end.p0i8(i64 104104, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"Author", !6, i64 0, !7, i64 4}
!13 = !{!14, !6, i64 0}
!14 = !{!"Bookinfo", !6, i64 0, !7, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
