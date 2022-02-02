; ModuleID = 'source-C-CXX/16/1191.c'
source_filename = "source-C-CXX/16/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  store i8 0, i8* %4, align 16, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %186, label %9

9:                                                ; preds = %0, %180
  %10 = phi i32 [ %184, %180 ], [ %7, %0 ]
  %11 = phi i64 [ %183, %180 ], [ %6, %0 ]
  %12 = call i32 @puts(i8* nonnull %4)
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  br label %180

18:                                               ; preds = %9
  %19 = zext i32 %10 to i64
  %20 = icmp ult i32 %10, 8
  br i1 %20, label %121, label %21

21:                                               ; preds = %18
  %22 = icmp ult i32 %10, 32
  br i1 %22, label %102, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, 4294967264
  %25 = add nsw i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 1152921504606846974
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %72, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 16, !tbaa !5
  %41 = icmp eq <16 x i8> %37, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %42 = icmp eq <16 x i8> %40, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %43 = select <16 x i1> %41, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %44 = select <16 x i1> %42, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %45 = icmp eq <16 x i8> %37, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %46 = icmp eq <16 x i8> %40, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %47 = select <16 x i1> %45, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %43
  %48 = select <16 x i1> %46, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %44
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %49, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %52, align 16, !tbaa !5
  %53 = or i64 %33, 32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 16, !tbaa !5
  %60 = icmp eq <16 x i8> %56, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %61 = icmp eq <16 x i8> %59, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %62 = select <16 x i1> %60, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %63 = select <16 x i1> %61, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %64 = icmp eq <16 x i8> %56, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %65 = icmp eq <16 x i8> %59, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %66 = select <16 x i1> %64, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %62
  %67 = select <16 x i1> %65, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %63
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %33, 64
  %73 = add i64 %34, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %32, !llvm.loop !8

75:                                               ; preds = %32, %23
  %76 = phi i64 [ 0, %23 ], [ %72, %32 ]
  %77 = icmp eq i64 %28, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 16, !tbaa !5
  %85 = icmp eq <16 x i8> %81, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %86 = icmp eq <16 x i8> %84, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %87 = select <16 x i1> %85, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %88 = select <16 x i1> %86, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %89 = icmp eq <16 x i8> %81, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %90 = icmp eq <16 x i8> %84, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %91 = select <16 x i1> %89, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %87
  %92 = select <16 x i1> %90, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %88
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %93, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %96, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %75, %78
  %98 = icmp eq i64 %24, %19
  br i1 %98, label %134, label %99

99:                                               ; preds = %97
  %100 = and i64 %19, 24
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %21, %99
  %103 = phi i64 [ %24, %99 ], [ 0, %21 ]
  %104 = zext i32 %10 to i64
  %105 = and i64 %104, 4294967288
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ %103, %102 ], [ %117, %106 ]
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 8, !tbaa !5
  %111 = icmp eq <8 x i8> %110, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %112 = select <8 x i1> %111, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %113 = icmp eq <8 x i8> %110, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %114 = select <8 x i1> %113, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %112
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %116 = bitcast i8* %115 to <8 x i8>*
  store <8 x i8> %114, <8 x i8>* %116, align 8, !tbaa !5
  %117 = add nuw i64 %107, 8
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %119, label %106, !llvm.loop !11

119:                                              ; preds = %106
  %120 = icmp eq i64 %105, %104
  br i1 %120, label %134, label %121

121:                                              ; preds = %18, %99, %119
  %122 = phi i64 [ 0, %18 ], [ %24, %99 ], [ %105, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %132, %123 ], [ %122, %121 ]
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 41
  %128 = select i1 %127, i8 63, i8 32
  %129 = icmp eq i8 %126, 40
  %130 = select i1 %129, i8 36, i8 %128
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  store i8 %130, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %19
  br i1 %133, label %134, label %123, !llvm.loop !12

134:                                              ; preds = %123, %119, %97
  %135 = shl i64 %11, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  store i8 0, i8* %137, align 1, !tbaa !5
  br i1 %13, label %138, label %180

138:                                              ; preds = %134
  %139 = zext i32 %10 to i64
  %140 = sext i32 %10 to i64
  br label %144

141:                                              ; preds = %169
  br i1 %13, label %142, label %180

142:                                              ; preds = %141
  %143 = zext i32 %10 to i64
  br label %172

144:                                              ; preds = %138, %169
  %145 = phi i64 [ 0, %138 ], [ %170, %169 ]
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 40
  br i1 %148, label %149, label %169

149:                                              ; preds = %144, %154
  %150 = phi i64 [ %152, %154 ], [ %145, %144 ]
  %151 = phi i32 [ %162, %154 ], [ 0, %144 ]
  %152 = add nuw nsw i64 %150, 1
  %153 = icmp slt i64 %152, %140
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 40
  %158 = sext i1 %157 to i32
  %159 = add nsw i32 %151, %158
  %160 = icmp eq i8 %156, 41
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %159, %161
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %149, !llvm.loop !14

164:                                              ; preds = %154
  %165 = and i64 %152, 4294967295
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %165
  store i8 32, i8* %167, align 1, !tbaa !5
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  store i8 32, i8* %168, align 1, !tbaa !5
  store i8 97, i8* %166, align 1, !tbaa !5
  store i8 97, i8* %146, align 1, !tbaa !5
  br label %169

169:                                              ; preds = %149, %144, %164
  %170 = add nuw nsw i64 %145, 1
  %171 = icmp eq i64 %170, %139
  br i1 %171, label %141, label %144, !llvm.loop !15

172:                                              ; preds = %142, %172
  %173 = phi i64 [ 0, %142 ], [ %178, %172 ]
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = call i32 @putchar(i32 %176)
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %143
  br i1 %179, label %180, label %172, !llvm.loop !16

180:                                              ; preds = %172, %134, %14, %141
  %181 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  store i8 0, i8* %4, align 16, !tbaa !5
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %183 = call i64 @strlen(i8* noundef nonnull %4) #6
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %9

186:                                              ; preds = %180, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
