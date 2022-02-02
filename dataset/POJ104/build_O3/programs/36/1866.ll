; ModuleID = 'source-C-CXX/36/1866.c'
source_filename = "source-C-CXX/36/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x [2 x i32]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %8 = bitcast [26 x [2 x i32]]* %3 to i8*
  %9 = bitcast [26 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %179, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %14 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 1, i64 0
  %17 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 2, i64 0
  %19 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 2, i64 1
  %20 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 3, i64 0
  %21 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 3, i64 1
  %22 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 4, i64 0
  %23 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 4, i64 1
  %24 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 5, i64 0
  %25 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 5, i64 1
  %26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 6, i64 0
  %27 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 6, i64 1
  %28 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 7, i64 0
  %29 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 7, i64 1
  %30 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 8, i64 0
  %31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 8, i64 1
  %32 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 9, i64 0
  %33 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 9, i64 1
  %34 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 10, i64 0
  %35 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 10, i64 1
  %36 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 11, i64 0
  %37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 11, i64 1
  %38 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 12, i64 0
  %39 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 12, i64 1
  %40 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 13, i64 0
  %41 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 13, i64 1
  %42 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 14, i64 0
  %43 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 14, i64 1
  %44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 15, i64 0
  %45 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 15, i64 1
  %46 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 16, i64 0
  %47 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 16, i64 1
  %48 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 17, i64 0
  %49 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 17, i64 1
  %50 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 18, i64 0
  %51 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 18, i64 1
  %52 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 19, i64 0
  %53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 19, i64 1
  %54 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 20, i64 0
  %55 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 20, i64 1
  %56 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 21, i64 0
  %57 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 21, i64 1
  %58 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 22, i64 0
  %59 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 22, i64 1
  %60 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 23, i64 0
  %61 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 23, i64 1
  %62 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 24, i64 0
  %63 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 24, i64 1
  %64 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 25, i64 0
  %65 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 25, i64 1
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %67 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %68 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %69 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 2, i64 1
  %70 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 3, i64 1
  %71 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 4, i64 1
  %72 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 5, i64 1
  %73 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 6, i64 1
  %74 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 7, i64 1
  %75 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 8, i64 1
  %76 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 9, i64 1
  %77 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 10, i64 1
  %78 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 11, i64 1
  %79 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 12, i64 1
  %80 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 13, i64 1
  %81 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 14, i64 1
  %82 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 15, i64 1
  %83 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 16, i64 1
  %84 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 17, i64 1
  %85 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 18, i64 1
  %86 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 19, i64 1
  %87 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 20, i64 1
  %88 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 21, i64 1
  %89 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 22, i64 1
  %90 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 23, i64 1
  %91 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 24, i64 1
  %92 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 25, i64 1
  br label %97

93:                                               ; preds = %173, %472
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #5
  %94 = add nuw nsw i32 %98, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %98, %95
  br i1 %96, label %97, label %179, !llvm.loop !9

97:                                               ; preds = %12, %93
  %98 = phi i32 [ %94, %93 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #5
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %100 = load i8, i8* %7, align 16, !tbaa !11
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %124, label %105

102:                                              ; preds = %118
  %103 = load i32, i32* %13, align 16, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %122, label %124

105:                                              ; preds = %97, %118
  %106 = phi i64 [ %114, %118 ], [ 0, %97 ]
  %107 = phi i8 [ %120, %118 ], [ %100, %97 ]
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %108, -97
  %110 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 8, !tbaa !5
  %113 = icmp eq i32 %111, 0
  %114 = add nuw i64 %106, 1
  br i1 %113, label %115, label %118

115:                                              ; preds = %105
  %116 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %109, i64 1
  %117 = trunc i64 %114 to i32
  store i32 %117, i32* %116, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %105, %115
  %119 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %102, label %105, !llvm.loop !12

122:                                              ; preds = %102
  %123 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %123, i32* %15, align 16, !tbaa !5
  br label %124

124:                                              ; preds = %97, %102, %122
  %125 = phi i32 [ 1, %122 ], [ 0, %102 ], [ 0, %97 ]
  %126 = load i32, i32* %16, align 8, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %180, label %185

128:                                              ; preds = %396, %401
  %129 = phi i32 [ %400, %396 ], [ %393, %401 ]
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 1
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = zext i32 %130 to i64
  %134 = load i32, i32* %66, align 16, !tbaa !5
  %135 = and i64 %133, 1
  %136 = icmp eq i32 %130, 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = and i64 %133, 4294967294
  br label %158

139:                                              ; preds = %401
  %140 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #5
  br label %179

141:                                              ; preds = %476, %132
  %142 = phi i32 [ %134, %132 ], [ %477, %476 ]
  %143 = phi i64 [ 0, %132 ], [ %169, %476 ]
  %144 = icmp eq i64 %135, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 %142, i32* %147, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %141, %145, %150, %128
  %152 = phi i32 [ 0, %128 ], [ %130, %150 ], [ %130, %145 ], [ %130, %141 ]
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* %67, align 4, !tbaa !5
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %173, label %176

158:                                              ; preds = %476, %137
  %159 = phi i32 [ %134, %137 ], [ %477, %476 ]
  %160 = phi i64 [ 0, %137 ], [ %169, %476 ]
  %161 = phi i64 [ %138, %137 ], [ %478, %476 ]
  %162 = or i64 %160, 1
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 %159, i32* %163, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %158, %166
  %168 = phi i32 [ %164, %158 ], [ %159, %166 ]
  %169 = add nuw nsw i64 %160, 2
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %475, label %476

173:                                              ; preds = %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %409, %406, %403, %176, %151
  %174 = phi i32 [ 97, %151 ], [ 98, %176 ], [ 99, %403 ], [ 100, %406 ], [ 101, %409 ], [ 102, %412 ], [ 103, %415 ], [ 104, %418 ], [ 105, %421 ], [ 106, %424 ], [ 107, %427 ], [ 108, %430 ], [ 109, %433 ], [ 110, %436 ], [ 111, %439 ], [ 112, %442 ], [ 113, %445 ], [ 114, %448 ], [ 115, %451 ], [ 116, %454 ], [ 117, %457 ], [ 118, %460 ], [ 119, %463 ], [ 120, %466 ], [ 121, %469 ], [ 122, %472 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  br label %93

176:                                              ; preds = %151
  %177 = load i32, i32* %68, align 4, !tbaa !5
  %178 = icmp eq i32 %155, %177
  br i1 %178, label %173, label %403

179:                                              ; preds = %93, %0, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

180:                                              ; preds = %124
  %181 = load i32, i32* %17, align 4, !tbaa !5
  %182 = zext i32 %125 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %182
  store i32 %181, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i32 %125, 1
  br label %185

185:                                              ; preds = %180, %124
  %186 = phi i32 [ %184, %180 ], [ %125, %124 ]
  %187 = load i32, i32* %18, align 16, !tbaa !5
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i32, i32* %19, align 4, !tbaa !5
  %191 = zext i32 %186 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %191
  store i32 %190, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i32 %186, 1
  br label %194

194:                                              ; preds = %189, %185
  %195 = phi i32 [ %193, %189 ], [ %186, %185 ]
  %196 = load i32, i32* %20, align 8, !tbaa !5
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = load i32, i32* %21, align 4, !tbaa !5
  %200 = zext i32 %195 to i64
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i32 %195, 1
  br label %203

203:                                              ; preds = %198, %194
  %204 = phi i32 [ %202, %198 ], [ %195, %194 ]
  %205 = load i32, i32* %22, align 16, !tbaa !5
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = load i32, i32* %23, align 4, !tbaa !5
  %209 = zext i32 %204 to i64
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %209
  store i32 %208, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i32 %204, 1
  br label %212

212:                                              ; preds = %207, %203
  %213 = phi i32 [ %211, %207 ], [ %204, %203 ]
  %214 = load i32, i32* %24, align 8, !tbaa !5
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load i32, i32* %25, align 4, !tbaa !5
  %218 = zext i32 %213 to i64
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %218
  store i32 %217, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i32 %213, 1
  br label %221

221:                                              ; preds = %216, %212
  %222 = phi i32 [ %220, %216 ], [ %213, %212 ]
  %223 = load i32, i32* %26, align 16, !tbaa !5
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load i32, i32* %27, align 4, !tbaa !5
  %227 = zext i32 %222 to i64
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %227
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i32 %222, 1
  br label %230

230:                                              ; preds = %225, %221
  %231 = phi i32 [ %229, %225 ], [ %222, %221 ]
  %232 = load i32, i32* %28, align 8, !tbaa !5
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load i32, i32* %29, align 4, !tbaa !5
  %236 = zext i32 %231 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %236
  store i32 %235, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i32 %231, 1
  br label %239

239:                                              ; preds = %234, %230
  %240 = phi i32 [ %238, %234 ], [ %231, %230 ]
  %241 = load i32, i32* %30, align 16, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load i32, i32* %31, align 4, !tbaa !5
  %245 = zext i32 %240 to i64
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %245
  store i32 %244, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i32 %240, 1
  br label %248

248:                                              ; preds = %243, %239
  %249 = phi i32 [ %247, %243 ], [ %240, %239 ]
  %250 = load i32, i32* %32, align 8, !tbaa !5
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = load i32, i32* %33, align 4, !tbaa !5
  %254 = zext i32 %249 to i64
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %254
  store i32 %253, i32* %255, align 4, !tbaa !5
  %256 = add nuw nsw i32 %249, 1
  br label %257

257:                                              ; preds = %252, %248
  %258 = phi i32 [ %256, %252 ], [ %249, %248 ]
  %259 = load i32, i32* %34, align 16, !tbaa !5
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load i32, i32* %35, align 4, !tbaa !5
  %263 = zext i32 %258 to i64
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i32 %258, 1
  br label %266

266:                                              ; preds = %261, %257
  %267 = phi i32 [ %265, %261 ], [ %258, %257 ]
  %268 = load i32, i32* %36, align 8, !tbaa !5
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load i32, i32* %37, align 4, !tbaa !5
  %272 = zext i32 %267 to i64
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %272
  store i32 %271, i32* %273, align 4, !tbaa !5
  %274 = add nuw nsw i32 %267, 1
  br label %275

275:                                              ; preds = %270, %266
  %276 = phi i32 [ %274, %270 ], [ %267, %266 ]
  %277 = load i32, i32* %38, align 16, !tbaa !5
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load i32, i32* %39, align 4, !tbaa !5
  %281 = zext i32 %276 to i64
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %281
  store i32 %280, i32* %282, align 4, !tbaa !5
  %283 = add nuw nsw i32 %276, 1
  br label %284

284:                                              ; preds = %279, %275
  %285 = phi i32 [ %283, %279 ], [ %276, %275 ]
  %286 = load i32, i32* %40, align 8, !tbaa !5
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load i32, i32* %41, align 4, !tbaa !5
  %290 = zext i32 %285 to i64
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %290
  store i32 %289, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i32 %285, 1
  br label %293

293:                                              ; preds = %288, %284
  %294 = phi i32 [ %292, %288 ], [ %285, %284 ]
  %295 = load i32, i32* %42, align 16, !tbaa !5
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = load i32, i32* %43, align 4, !tbaa !5
  %299 = zext i32 %294 to i64
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %299
  store i32 %298, i32* %300, align 4, !tbaa !5
  %301 = add nuw nsw i32 %294, 1
  br label %302

302:                                              ; preds = %297, %293
  %303 = phi i32 [ %301, %297 ], [ %294, %293 ]
  %304 = load i32, i32* %44, align 8, !tbaa !5
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %302
  %307 = load i32, i32* %45, align 4, !tbaa !5
  %308 = zext i32 %303 to i64
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %308
  store i32 %307, i32* %309, align 4, !tbaa !5
  %310 = add nuw nsw i32 %303, 1
  br label %311

311:                                              ; preds = %306, %302
  %312 = phi i32 [ %310, %306 ], [ %303, %302 ]
  %313 = load i32, i32* %46, align 16, !tbaa !5
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = load i32, i32* %47, align 4, !tbaa !5
  %317 = zext i32 %312 to i64
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %317
  store i32 %316, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i32 %312, 1
  br label %320

320:                                              ; preds = %315, %311
  %321 = phi i32 [ %319, %315 ], [ %312, %311 ]
  %322 = load i32, i32* %48, align 8, !tbaa !5
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = load i32, i32* %49, align 4, !tbaa !5
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %326
  store i32 %325, i32* %327, align 4, !tbaa !5
  %328 = add nuw nsw i32 %321, 1
  br label %329

329:                                              ; preds = %324, %320
  %330 = phi i32 [ %328, %324 ], [ %321, %320 ]
  %331 = load i32, i32* %50, align 16, !tbaa !5
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = load i32, i32* %51, align 4, !tbaa !5
  %335 = zext i32 %330 to i64
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %335
  store i32 %334, i32* %336, align 4, !tbaa !5
  %337 = add nuw nsw i32 %330, 1
  br label %338

338:                                              ; preds = %333, %329
  %339 = phi i32 [ %337, %333 ], [ %330, %329 ]
  %340 = load i32, i32* %52, align 8, !tbaa !5
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %347

342:                                              ; preds = %338
  %343 = load i32, i32* %53, align 4, !tbaa !5
  %344 = zext i32 %339 to i64
  %345 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %344
  store i32 %343, i32* %345, align 4, !tbaa !5
  %346 = add nuw nsw i32 %339, 1
  br label %347

347:                                              ; preds = %342, %338
  %348 = phi i32 [ %346, %342 ], [ %339, %338 ]
  %349 = load i32, i32* %54, align 16, !tbaa !5
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = load i32, i32* %55, align 4, !tbaa !5
  %353 = zext i32 %348 to i64
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %353
  store i32 %352, i32* %354, align 4, !tbaa !5
  %355 = add nuw nsw i32 %348, 1
  br label %356

356:                                              ; preds = %351, %347
  %357 = phi i32 [ %355, %351 ], [ %348, %347 ]
  %358 = load i32, i32* %56, align 8, !tbaa !5
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %365

360:                                              ; preds = %356
  %361 = load i32, i32* %57, align 4, !tbaa !5
  %362 = zext i32 %357 to i64
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %362
  store i32 %361, i32* %363, align 4, !tbaa !5
  %364 = add nuw nsw i32 %357, 1
  br label %365

365:                                              ; preds = %360, %356
  %366 = phi i32 [ %364, %360 ], [ %357, %356 ]
  %367 = load i32, i32* %58, align 16, !tbaa !5
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %374

369:                                              ; preds = %365
  %370 = load i32, i32* %59, align 4, !tbaa !5
  %371 = zext i32 %366 to i64
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %371
  store i32 %370, i32* %372, align 4, !tbaa !5
  %373 = add nuw nsw i32 %366, 1
  br label %374

374:                                              ; preds = %369, %365
  %375 = phi i32 [ %373, %369 ], [ %366, %365 ]
  %376 = load i32, i32* %60, align 8, !tbaa !5
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %383

378:                                              ; preds = %374
  %379 = load i32, i32* %61, align 4, !tbaa !5
  %380 = zext i32 %375 to i64
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %380
  store i32 %379, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i32 %375, 1
  br label %383

383:                                              ; preds = %378, %374
  %384 = phi i32 [ %382, %378 ], [ %375, %374 ]
  %385 = load i32, i32* %62, align 16, !tbaa !5
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = load i32, i32* %63, align 4, !tbaa !5
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %389
  store i32 %388, i32* %390, align 4, !tbaa !5
  %391 = add nuw nsw i32 %384, 1
  br label %392

392:                                              ; preds = %387, %383
  %393 = phi i32 [ %391, %387 ], [ %384, %383 ]
  %394 = load i32, i32* %64, align 8, !tbaa !5
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = load i32, i32* %65, align 4, !tbaa !5
  %398 = zext i32 %393 to i64
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %398
  store i32 %397, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i32 %393, 1
  br label %128

401:                                              ; preds = %392
  %402 = icmp eq i32 %393, 0
  br i1 %402, label %139, label %128

403:                                              ; preds = %176
  %404 = load i32, i32* %69, align 4, !tbaa !5
  %405 = icmp eq i32 %155, %404
  br i1 %405, label %173, label %406

406:                                              ; preds = %403
  %407 = load i32, i32* %70, align 4, !tbaa !5
  %408 = icmp eq i32 %155, %407
  br i1 %408, label %173, label %409

409:                                              ; preds = %406
  %410 = load i32, i32* %71, align 4, !tbaa !5
  %411 = icmp eq i32 %155, %410
  br i1 %411, label %173, label %412

412:                                              ; preds = %409
  %413 = load i32, i32* %72, align 4, !tbaa !5
  %414 = icmp eq i32 %155, %413
  br i1 %414, label %173, label %415

415:                                              ; preds = %412
  %416 = load i32, i32* %73, align 4, !tbaa !5
  %417 = icmp eq i32 %155, %416
  br i1 %417, label %173, label %418

418:                                              ; preds = %415
  %419 = load i32, i32* %74, align 4, !tbaa !5
  %420 = icmp eq i32 %155, %419
  br i1 %420, label %173, label %421

421:                                              ; preds = %418
  %422 = load i32, i32* %75, align 4, !tbaa !5
  %423 = icmp eq i32 %155, %422
  br i1 %423, label %173, label %424

424:                                              ; preds = %421
  %425 = load i32, i32* %76, align 4, !tbaa !5
  %426 = icmp eq i32 %155, %425
  br i1 %426, label %173, label %427

427:                                              ; preds = %424
  %428 = load i32, i32* %77, align 4, !tbaa !5
  %429 = icmp eq i32 %155, %428
  br i1 %429, label %173, label %430

430:                                              ; preds = %427
  %431 = load i32, i32* %78, align 4, !tbaa !5
  %432 = icmp eq i32 %155, %431
  br i1 %432, label %173, label %433

433:                                              ; preds = %430
  %434 = load i32, i32* %79, align 4, !tbaa !5
  %435 = icmp eq i32 %155, %434
  br i1 %435, label %173, label %436

436:                                              ; preds = %433
  %437 = load i32, i32* %80, align 4, !tbaa !5
  %438 = icmp eq i32 %155, %437
  br i1 %438, label %173, label %439

439:                                              ; preds = %436
  %440 = load i32, i32* %81, align 4, !tbaa !5
  %441 = icmp eq i32 %155, %440
  br i1 %441, label %173, label %442

442:                                              ; preds = %439
  %443 = load i32, i32* %82, align 4, !tbaa !5
  %444 = icmp eq i32 %155, %443
  br i1 %444, label %173, label %445

445:                                              ; preds = %442
  %446 = load i32, i32* %83, align 4, !tbaa !5
  %447 = icmp eq i32 %155, %446
  br i1 %447, label %173, label %448

448:                                              ; preds = %445
  %449 = load i32, i32* %84, align 4, !tbaa !5
  %450 = icmp eq i32 %155, %449
  br i1 %450, label %173, label %451

451:                                              ; preds = %448
  %452 = load i32, i32* %85, align 4, !tbaa !5
  %453 = icmp eq i32 %155, %452
  br i1 %453, label %173, label %454

454:                                              ; preds = %451
  %455 = load i32, i32* %86, align 4, !tbaa !5
  %456 = icmp eq i32 %155, %455
  br i1 %456, label %173, label %457

457:                                              ; preds = %454
  %458 = load i32, i32* %87, align 4, !tbaa !5
  %459 = icmp eq i32 %155, %458
  br i1 %459, label %173, label %460

460:                                              ; preds = %457
  %461 = load i32, i32* %88, align 4, !tbaa !5
  %462 = icmp eq i32 %155, %461
  br i1 %462, label %173, label %463

463:                                              ; preds = %460
  %464 = load i32, i32* %89, align 4, !tbaa !5
  %465 = icmp eq i32 %155, %464
  br i1 %465, label %173, label %466

466:                                              ; preds = %463
  %467 = load i32, i32* %90, align 4, !tbaa !5
  %468 = icmp eq i32 %155, %467
  br i1 %468, label %173, label %469

469:                                              ; preds = %466
  %470 = load i32, i32* %91, align 4, !tbaa !5
  %471 = icmp eq i32 %155, %470
  br i1 %471, label %173, label %472

472:                                              ; preds = %469
  %473 = load i32, i32* %92, align 4, !tbaa !5
  %474 = icmp eq i32 %155, %473
  br i1 %474, label %173, label %93

475:                                              ; preds = %167
  store i32 %168, i32* %170, align 8, !tbaa !5
  br label %476

476:                                              ; preds = %475, %167
  %477 = phi i32 [ %171, %167 ], [ %168, %475 ]
  %478 = add i64 %161, -2
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %141, label %158, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
