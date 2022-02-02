; ModuleID = 'source-C-CXX/72/788.c'
source_filename = "source-C-CXX/72/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = load i32, i32* %9, align 16, !tbaa !5
  %60 = load i32, i32* %19, align 4, !tbaa !5
  %61 = load i32, i32* %29, align 8, !tbaa !5
  %62 = load i32, i32* %39, align 4, !tbaa !5
  %63 = load i32, i32* %49, align 16, !tbaa !5
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = select i1 %65, i32 %59, i32 %64
  %69 = load i32, i32* %13, align 8, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 %67, i32 2
  %72 = select i1 %70, i32 %68, i32 %69
  %73 = load i32, i32* %15, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 %71, i32 3
  %76 = select i1 %74, i32 %72, i32 %73
  %77 = load i32, i32* %17, align 16, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 %75, i32 4
  %80 = select i1 %78, i32 %76, i32 %77
  %81 = load i32, i32* %21, align 8, !tbaa !5
  %82 = icmp sgt i32 %60, %81
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = select i1 %82, i32 %60, i32 %81
  %86 = load i32, i32* %23, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 %84, i32 2
  %89 = select i1 %87, i32 %85, i32 %86
  %90 = load i32, i32* %25, align 16, !tbaa !5
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 %88, i32 3
  %93 = select i1 %91, i32 %89, i32 %90
  %94 = load i32, i32* %27, align 4, !tbaa !5
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 %92, i32 4
  %97 = select i1 %95, i32 %93, i32 %94
  %98 = load i32, i32* %31, align 4, !tbaa !5
  %99 = icmp sgt i32 %61, %98
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = select i1 %99, i32 %61, i32 %98
  %103 = load i32, i32* %33, align 16, !tbaa !5
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 %101, i32 2
  %106 = select i1 %104, i32 %102, i32 %103
  %107 = load i32, i32* %35, align 4, !tbaa !5
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 %105, i32 3
  %110 = select i1 %108, i32 %106, i32 %107
  %111 = load i32, i32* %37, align 8, !tbaa !5
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 %109, i32 4
  %114 = select i1 %112, i32 %110, i32 %111
  %115 = load i32, i32* %41, align 16, !tbaa !5
  %116 = icmp sgt i32 %62, %115
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = select i1 %116, i32 %62, i32 %115
  %120 = load i32, i32* %43, align 4, !tbaa !5
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 %118, i32 2
  %123 = select i1 %121, i32 %119, i32 %120
  %124 = load i32, i32* %45, align 8, !tbaa !5
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 %122, i32 3
  %127 = select i1 %125, i32 %123, i32 %124
  %128 = load i32, i32* %47, align 4, !tbaa !5
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 %126, i32 4
  %131 = select i1 %129, i32 %127, i32 %128
  %132 = load i32, i32* %51, align 4, !tbaa !5
  %133 = icmp sgt i32 %63, %132
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = select i1 %133, i32 %63, i32 %132
  %137 = load i32, i32* %53, align 8, !tbaa !5
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 %135, i32 2
  %140 = select i1 %138, i32 %136, i32 %137
  %141 = load i32, i32* %55, align 4, !tbaa !5
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 %139, i32 3
  %144 = select i1 %142, i32 %140, i32 %141
  %145 = load i32, i32* %57, align 16, !tbaa !5
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 %143, i32 4
  %148 = select i1 %146, i32 %144, i32 %145
  %149 = zext i32 %79 to i64
  %150 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %80, %151
  br i1 %152, label %174, label %153

153:                                              ; preds = %0
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %80, %155
  br i1 %156, label %174, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %149
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %80, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %149
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %80, %163
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %149
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %80, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %80, i32* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %171, align 16, !tbaa !5
  %172 = add nuw nsw i32 %79, 1
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %172, i32* %173, align 16, !tbaa !5
  br label %174

174:                                              ; preds = %0, %153, %157, %161, %165, %169
  %175 = phi i32 [ 1, %169 ], [ 0, %165 ], [ 0, %161 ], [ 0, %157 ], [ 0, %153 ], [ 0, %0 ]
  %176 = zext i32 %96 to i64
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %97, %178
  br i1 %179, label %220, label %197

180:                                              ; preds = %300, %307
  %181 = phi i32 [ %301, %300 ], [ %279, %307 ]
  %182 = zext i32 %181 to i64
  br label %185

183:                                              ; preds = %307
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %196

185:                                              ; preds = %180, %185
  %186 = phi i64 [ 0, %180 ], [ %194, %185 ]
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %190, i32 %192)
  %194 = add nuw nsw i64 %186, 1
  %195 = icmp eq i64 %194, %182
  br i1 %195, label %196, label %185, !llvm.loop !9

196:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  ret i32 0

197:                                              ; preds = %174
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %176
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %97, %199
  br i1 %200, label %220, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %176
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %97, %203
  br i1 %204, label %220, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %176
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %97, %207
  br i1 %208, label %220, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %176
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %97, %211
  br i1 %212, label %220, label %213

213:                                              ; preds = %209
  %214 = add nuw nsw i32 %175, 1
  %215 = zext i32 %175 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %215
  store i32 %97, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %215
  store i32 2, i32* %217, align 4, !tbaa !5
  %218 = add nuw nsw i32 %96, 1
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %215
  store i32 %218, i32* %219, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %213, %209, %205, %201, %197, %174
  %221 = phi i32 [ %214, %213 ], [ %175, %209 ], [ %175, %205 ], [ %175, %201 ], [ %175, %197 ], [ %175, %174 ]
  %222 = zext i32 %113 to i64
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %114, %224
  br i1 %225, label %249, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %114, %228
  br i1 %229, label %249, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %222
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %114, %232
  br i1 %233, label %249, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %222
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %114, %236
  br i1 %237, label %249, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %222
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %114, %240
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = add nuw nsw i32 %221, 1
  %244 = zext i32 %221 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %244
  store i32 %114, i32* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %244
  store i32 3, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i32 %113, 1
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %244
  store i32 %247, i32* %248, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %242, %238, %234, %230, %226, %220
  %250 = phi i32 [ %243, %242 ], [ %221, %238 ], [ %221, %234 ], [ %221, %230 ], [ %221, %226 ], [ %221, %220 ]
  %251 = zext i32 %130 to i64
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %131, %253
  br i1 %254, label %278, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %131, %257
  br i1 %258, label %278, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %251
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %131, %261
  br i1 %262, label %278, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %251
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %131, %265
  br i1 %266, label %278, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %251
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %131, %269
  br i1 %270, label %278, label %271

271:                                              ; preds = %267
  %272 = add nuw nsw i32 %250, 1
  %273 = zext i32 %250 to i64
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %273
  store i32 %131, i32* %274, align 4, !tbaa !5
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %273
  store i32 4, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i32 %130, 1
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %273
  store i32 %276, i32* %277, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %271, %267, %263, %259, %255, %249
  %279 = phi i32 [ %272, %271 ], [ %250, %267 ], [ %250, %263 ], [ %250, %259 ], [ %250, %255 ], [ %250, %249 ]
  %280 = zext i32 %147 to i64
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %148, %282
  br i1 %283, label %307, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %280
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp sgt i32 %148, %286
  br i1 %287, label %307, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %280
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %148, %290
  br i1 %291, label %307, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %280
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %148, %294
  br i1 %295, label %307, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %280
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %148, %298
  br i1 %299, label %307, label %300

300:                                              ; preds = %296
  %301 = add nuw nsw i32 %279, 1
  %302 = zext i32 %279 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %302
  store i32 %148, i32* %303, align 4, !tbaa !5
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %302
  store i32 5, i32* %304, align 4, !tbaa !5
  %305 = add nuw nsw i32 %147, 1
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %302
  store i32 %305, i32* %306, align 4, !tbaa !5
  br label %180

307:                                              ; preds = %296, %292, %288, %284, %278
  %308 = icmp eq i32 %279, 0
  br i1 %308, label %183, label %180
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
