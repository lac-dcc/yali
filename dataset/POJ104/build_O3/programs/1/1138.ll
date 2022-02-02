; ModuleID = 'source-C-CXX/1/1138.c'
source_filename = "source-C-CXX/1/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@out = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [1000 x [100 x i8]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  store i8 65, i8* @out, align 1, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %120, label %10

10:                                               ; preds = %212, %2
  %11 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 %11, i32 0
  %14 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4, !tbaa !8
  %15 = icmp sgt i32 %14, %13
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = zext i1 %15 to i32
  %18 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8, !tbaa !8
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = select i1 %19, i32 2, i32 %17
  %22 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4, !tbaa !8
  %23 = icmp sgt i32 %22, %20
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = select i1 %23, i32 3, i32 %21
  %26 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16, !tbaa !8
  %27 = icmp sgt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = select i1 %27, i32 4, i32 %25
  %30 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4, !tbaa !8
  %31 = icmp sgt i32 %30, %28
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = select i1 %31, i32 5, i32 %29
  %34 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8, !tbaa !8
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = select i1 %35, i32 6, i32 %33
  %38 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4, !tbaa !8
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = select i1 %39, i32 7, i32 %37
  %42 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16, !tbaa !8
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = select i1 %43, i32 8, i32 %41
  %46 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = select i1 %47, i32 9, i32 %45
  %50 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8, !tbaa !8
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = select i1 %51, i32 10, i32 %49
  %54 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4, !tbaa !8
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = select i1 %55, i32 11, i32 %53
  %58 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16, !tbaa !8
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 12, i32 %57
  %62 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4, !tbaa !8
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 13, i32 %61
  %66 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8, !tbaa !8
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 14, i32 %65
  %70 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4, !tbaa !8
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = select i1 %71, i32 15, i32 %69
  %74 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16, !tbaa !8
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = select i1 %75, i32 16, i32 %73
  %78 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4, !tbaa !8
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = select i1 %79, i32 17, i32 %77
  %82 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8, !tbaa !8
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = select i1 %83, i32 18, i32 %81
  %86 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4, !tbaa !8
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = select i1 %87, i32 19, i32 %85
  %90 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16, !tbaa !8
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = select i1 %91, i32 20, i32 %89
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4, !tbaa !8
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = select i1 %95, i32 21, i32 %93
  %98 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8, !tbaa !8
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = select i1 %99, i32 22, i32 %97
  %102 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4, !tbaa !8
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = select i1 %103, i32 23, i32 %101
  %106 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16, !tbaa !8
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = select i1 %107, i32 24, i32 %105
  %110 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4, !tbaa !8
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = select i1 %111, i32 25, i32 %109
  %114 = load i8, i8* @out, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %113, %115
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %112)
  %118 = load i32, i32* %3, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %217, label %250

120:                                              ; preds = %2, %212
  %121 = phi i64 [ %213, %212 ], [ 0, %2 ]
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %121, i64 0
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %122, i8* nonnull %123)
  %125 = call i64 @strlen(i8* noundef nonnull %123) #5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %212, label %127

127:                                              ; preds = %120, %209
  %128 = phi i64 [ %210, %209 ], [ 0, %120 ]
  %129 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %121, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  switch i8 %130, label %209 [
    i8 65, label %131
    i8 66, label %134
    i8 67, label %137
    i8 68, label %140
    i8 69, label %143
    i8 70, label %146
    i8 71, label %149
    i8 72, label %152
    i8 73, label %155
    i8 74, label %158
    i8 75, label %161
    i8 76, label %164
    i8 77, label %167
    i8 78, label %170
    i8 79, label %173
    i8 80, label %176
    i8 81, label %179
    i8 82, label %182
    i8 83, label %185
    i8 84, label %188
    i8 85, label %191
    i8 86, label %194
    i8 87, label %197
    i8 88, label %200
    i8 89, label %203
    i8 90, label %206
  ]

131:                                              ; preds = %127
  %132 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16, !tbaa !8
  br label %209

134:                                              ; preds = %127
  %135 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4, !tbaa !8
  br label %209

137:                                              ; preds = %127
  %138 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8, !tbaa !8
  br label %209

140:                                              ; preds = %127
  %141 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4, !tbaa !8
  br label %209

143:                                              ; preds = %127
  %144 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16, !tbaa !8
  br label %209

146:                                              ; preds = %127
  %147 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4, !tbaa !8
  br label %209

149:                                              ; preds = %127
  %150 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8, !tbaa !8
  br label %209

152:                                              ; preds = %127
  %153 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4, !tbaa !8
  br label %209

155:                                              ; preds = %127
  %156 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16, !tbaa !8
  br label %209

158:                                              ; preds = %127
  %159 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4, !tbaa !8
  br label %209

161:                                              ; preds = %127
  %162 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8, !tbaa !8
  br label %209

164:                                              ; preds = %127
  %165 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4, !tbaa !8
  br label %209

167:                                              ; preds = %127
  %168 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16, !tbaa !8
  br label %209

170:                                              ; preds = %127
  %171 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4, !tbaa !8
  br label %209

173:                                              ; preds = %127
  %174 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8, !tbaa !8
  br label %209

176:                                              ; preds = %127
  %177 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4, !tbaa !8
  br label %209

179:                                              ; preds = %127
  %180 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16, !tbaa !8
  br label %209

182:                                              ; preds = %127
  %183 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4, !tbaa !8
  br label %209

185:                                              ; preds = %127
  %186 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8, !tbaa !8
  br label %209

188:                                              ; preds = %127
  %189 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4, !tbaa !8
  br label %209

191:                                              ; preds = %127
  %192 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16, !tbaa !8
  br label %209

194:                                              ; preds = %127
  %195 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4, !tbaa !8
  br label %209

197:                                              ; preds = %127
  %198 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8, !tbaa !8
  br label %209

200:                                              ; preds = %127
  %201 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4, !tbaa !8
  br label %209

203:                                              ; preds = %127
  %204 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16, !tbaa !8
  br label %209

206:                                              ; preds = %127
  %207 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4, !tbaa !8
  br label %209

209:                                              ; preds = %127, %134, %131, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200, %203, %206
  %210 = add nuw nsw i64 %128, 1
  %211 = icmp eq i64 %210, %125
  br i1 %211, label %212, label %127, !llvm.loop !10

212:                                              ; preds = %209, %120
  %213 = add nuw nsw i64 %121, 1
  %214 = load i32, i32* %3, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %120, label %10, !llvm.loop !12

217:                                              ; preds = %10
  %218 = load i8, i8* @out, align 1
  br label %219

219:                                              ; preds = %217, %244
  %220 = phi i32 [ %118, %217 ], [ %245, %244 ]
  %221 = phi i8 [ %218, %217 ], [ %246, %244 ]
  %222 = phi i64 [ 0, %217 ], [ %247, %244 ]
  %223 = sext i8 %221 to i32
  %224 = add nsw i32 %113, %223
  %225 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %222, i64 0
  %226 = load i8, i8* %225, align 4, !tbaa !5
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %244, label %232

228:                                              ; preds = %232
  %229 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %222, i64 %237
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %244, label %232, !llvm.loop !13

232:                                              ; preds = %219, %228
  %233 = phi i64 [ %237, %228 ], [ 0, %219 ]
  %234 = phi i8 [ %230, %228 ], [ %226, %219 ]
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %224, %235
  %237 = add nuw i64 %233, 1
  br i1 %236, label %238, label %228

238:                                              ; preds = %232
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %222
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %240)
  %242 = load i8, i8* @out, align 1
  %243 = load i32, i32* %3, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %228, %219, %238
  %245 = phi i32 [ %220, %219 ], [ %243, %238 ], [ %220, %228 ]
  %246 = phi i8 [ %221, %219 ], [ %242, %238 ], [ %221, %228 ]
  %247 = add nuw nsw i64 %222, 1
  %248 = sext i32 %245 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %219, label %250, !llvm.loop !14

250:                                              ; preds = %244, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
