; ModuleID = 'source-C-CXX/11/40.c'
source_filename = "source-C-CXX/11/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %5, label %6 [
    i32 0, label %10
    i32 -1, label %10
  ]

6:                                                ; preds = %0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %122 [
    i32 0, label %10
    i32 -1, label %10
  ]

10:                                               ; preds = %170, %166, %166, %162, %162, %158, %158, %154, %154, %150, %150, %146, %146, %142, %142, %138, %138, %134, %134, %130, %130, %126, %126, %122, %122, %6, %6, %0, %0
  %11 = phi i32 [ 0, %0 ], [ 0, %0 ], [ 1, %6 ], [ 1, %6 ], [ 2, %122 ], [ 2, %122 ], [ 3, %126 ], [ 3, %126 ], [ 4, %130 ], [ 4, %130 ], [ 5, %134 ], [ 5, %134 ], [ 6, %138 ], [ 6, %138 ], [ 7, %142 ], [ 7, %142 ], [ 8, %146 ], [ 8, %146 ], [ 9, %150 ], [ 9, %150 ], [ 10, %154 ], [ 10, %154 ], [ 11, %158 ], [ 11, %158 ], [ 12, %162 ], [ 12, %162 ], [ 13, %166 ], [ 13, %166 ], [ %176, %170 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 6
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 7
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 9
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 10
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 11
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 13
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 14
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 15
  br label %27

27:                                               ; preds = %117, %10
  %28 = phi i32 [ %11, %10 ], [ %119, %117 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %106, label %30

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  br label %36

32:                                               ; preds = %93, %86, %36
  %33 = phi i32 [ %39, %36 ], [ %88, %86 ], [ %103, %93 ]
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %42, %31
  br i1 %35, label %106, label %36, !llvm.loop !9

36:                                               ; preds = %30, %32
  %37 = phi i64 [ 0, %30 ], [ %42, %32 ]
  %38 = phi i64 [ 1, %30 ], [ %34, %32 ]
  %39 = phi i32 [ 0, %30 ], [ %33, %32 ]
  %40 = xor i64 %37, -1
  %41 = add nsw i64 %40, %31
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp ult i64 %42, %31
  br i1 %43, label %44, label %32

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp ult i64 %41, 8
  br i1 %48, label %90, label %49

49:                                               ; preds = %44
  %50 = and i64 %41, -8
  %51 = add i64 %38, %50
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %53 = insertelement <4 x i32> poison, i32 %47, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %47, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %46, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %46, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %49
  %62 = phi i64 [ 0, %49 ], [ %84, %61 ]
  %63 = phi <4 x i32> [ %52, %49 ], [ %82, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %49 ], [ %83, %61 ]
  %65 = add i64 %38, %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp eq <4 x i32> %68, %54
  %73 = icmp eq <4 x i32> %71, %56
  %74 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %75 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %74, %58
  %77 = icmp eq <4 x i32> %75, %60
  %78 = select <4 x i1> %72, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76
  %79 = select <4 x i1> %73, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %63, %80
  %83 = add <4 x i32> %64, %81
  %84 = add nuw i64 %62, 8
  %85 = icmp eq i64 %84, %50
  br i1 %85, label %86, label %61, !llvm.loop !11

86:                                               ; preds = %61
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %41, %50
  br i1 %89, label %32, label %90

90:                                               ; preds = %44, %86
  %91 = phi i64 [ %38, %44 ], [ %51, %86 ]
  %92 = phi i32 [ %39, %44 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %104, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %103, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %47
  %99 = shl nsw i32 %97, 1
  %100 = icmp eq i32 %99, %46
  %101 = select i1 %98, i1 true, i1 %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %95, %102
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %31
  br i1 %105, label %32, label %93, !llvm.loop !13

106:                                              ; preds = %32, %27
  %107 = phi i32 [ 0, %27 ], [ %33, %32 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %110 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %110, label %111 [
    i32 0, label %117
    i32 -1, label %117
  ]

111:                                              ; preds = %106
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %113 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %113, label %177 [
    i32 0, label %114
    i32 -1, label %114
  ]

114:                                              ; preds = %216, %111, %111, %177, %177, %180, %180, %183, %183, %186, %186, %189, %189, %192, %192, %195, %195, %198, %198, %201, %201, %204, %204, %207, %207, %210, %210, %213, %213
  %115 = phi i32 [ 14, %213 ], [ 14, %213 ], [ 13, %210 ], [ 13, %210 ], [ 12, %207 ], [ 12, %207 ], [ 11, %204 ], [ 11, %204 ], [ 10, %201 ], [ 10, %201 ], [ 9, %198 ], [ 9, %198 ], [ 8, %195 ], [ 8, %195 ], [ 7, %192 ], [ 7, %192 ], [ 6, %189 ], [ 6, %189 ], [ 5, %186 ], [ 5, %186 ], [ 4, %183 ], [ 4, %183 ], [ 3, %180 ], [ 3, %180 ], [ 2, %177 ], [ 2, %177 ], [ 1, %111 ], [ 1, %111 ], [ %221, %216 ]
  %116 = load i32, i32* %3, align 16, !tbaa !5
  br label %117

117:                                              ; preds = %114, %106, %106
  %118 = phi i32 [ %116, %114 ], [ %110, %106 ], [ %110, %106 ]
  %119 = phi i32 [ %115, %114 ], [ 0, %106 ], [ 0, %106 ]
  %120 = icmp eq i32 %118, -1
  br i1 %120, label %121, label %27, !llvm.loop !15

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0

122:                                              ; preds = %6
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = load i32, i32* %123, align 8, !tbaa !5
  switch i32 %125, label %126 [
    i32 0, label %10
    i32 -1, label %10
  ]

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = load i32, i32* %127, align 4, !tbaa !5
  switch i32 %129, label %130 [
    i32 0, label %10
    i32 -1, label %10
  ]

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 16, !tbaa !5
  switch i32 %133, label %134 [
    i32 0, label %10
    i32 -1, label %10
  ]

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 5
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  %137 = load i32, i32* %135, align 4, !tbaa !5
  switch i32 %137, label %138 [
    i32 0, label %10
    i32 -1, label %10
  ]

138:                                              ; preds = %134
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 6
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %139)
  %141 = load i32, i32* %139, align 8, !tbaa !5
  switch i32 %141, label %142 [
    i32 0, label %10
    i32 -1, label %10
  ]

142:                                              ; preds = %138
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 7
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %143)
  %145 = load i32, i32* %143, align 4, !tbaa !5
  switch i32 %145, label %146 [
    i32 0, label %10
    i32 -1, label %10
  ]

146:                                              ; preds = %142
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %147)
  %149 = load i32, i32* %147, align 16, !tbaa !5
  switch i32 %149, label %150 [
    i32 0, label %10
    i32 -1, label %10
  ]

150:                                              ; preds = %146
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 9
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %151)
  %153 = load i32, i32* %151, align 4, !tbaa !5
  switch i32 %153, label %154 [
    i32 0, label %10
    i32 -1, label %10
  ]

154:                                              ; preds = %150
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 10
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %155)
  %157 = load i32, i32* %155, align 8, !tbaa !5
  switch i32 %157, label %158 [
    i32 0, label %10
    i32 -1, label %10
  ]

158:                                              ; preds = %154
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 11
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %159)
  %161 = load i32, i32* %159, align 4, !tbaa !5
  switch i32 %161, label %162 [
    i32 0, label %10
    i32 -1, label %10
  ]

162:                                              ; preds = %158
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %163)
  %165 = load i32, i32* %163, align 16, !tbaa !5
  switch i32 %165, label %166 [
    i32 0, label %10
    i32 -1, label %10
  ]

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 13
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %167)
  %169 = load i32, i32* %167, align 4, !tbaa !5
  switch i32 %169, label %170 [
    i32 0, label %10
    i32 -1, label %10
  ]

170:                                              ; preds = %166
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 14
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %171)
  %173 = load i32, i32* %171, align 8, !tbaa !5
  %174 = add i32 %173, 1
  %175 = icmp ult i32 %174, 2
  %176 = select i1 %175, i32 14, i32 15
  br label %10

177:                                              ; preds = %111
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %179 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %179, label %180 [
    i32 0, label %114
    i32 -1, label %114
  ]

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %182 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %182, label %183 [
    i32 0, label %114
    i32 -1, label %114
  ]

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %185 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %185, label %186 [
    i32 0, label %114
    i32 -1, label %114
  ]

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %188 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %188, label %189 [
    i32 0, label %114
    i32 -1, label %114
  ]

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %191 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %191, label %192 [
    i32 0, label %114
    i32 -1, label %114
  ]

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %194 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %194, label %195 [
    i32 0, label %114
    i32 -1, label %114
  ]

195:                                              ; preds = %192
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %197 = load i32, i32* %19, align 16, !tbaa !5
  switch i32 %197, label %198 [
    i32 0, label %114
    i32 -1, label %114
  ]

198:                                              ; preds = %195
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %200 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %200, label %201 [
    i32 0, label %114
    i32 -1, label %114
  ]

201:                                              ; preds = %198
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %203 = load i32, i32* %21, align 8, !tbaa !5
  switch i32 %203, label %204 [
    i32 0, label %114
    i32 -1, label %114
  ]

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %206 = load i32, i32* %22, align 4, !tbaa !5
  switch i32 %206, label %207 [
    i32 0, label %114
    i32 -1, label %114
  ]

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %209 = load i32, i32* %23, align 16, !tbaa !5
  switch i32 %209, label %210 [
    i32 0, label %114
    i32 -1, label %114
  ]

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %212 = load i32, i32* %24, align 4, !tbaa !5
  switch i32 %212, label %213 [
    i32 0, label %114
    i32 -1, label %114
  ]

213:                                              ; preds = %210
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %215 = load i32, i32* %25, align 8, !tbaa !5
  switch i32 %215, label %216 [
    i32 0, label %114
    i32 -1, label %114
  ]

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %218 = load i32, i32* %26, align 4, !tbaa !5
  %219 = add i32 %218, 1
  %220 = icmp ult i32 %219, 2
  %221 = select i1 %220, i32 15, i32 16
  br label %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
