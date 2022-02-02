; ModuleID = 'source-C-CXX/11/984.c'
source_filename = "source-C-CXX/11/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [16 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %3, i8 0, i64 1280, i1 false)
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %0, %17
  %6 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %7 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %9, label %10 [
    i32 0, label %14
    i32 -1, label %14
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %84 [
    i32 0, label %14
    i32 -1, label %14
  ]

14:                                               ; preds = %140, %136, %136, %132, %132, %128, %128, %124, %124, %120, %120, %116, %116, %112, %112, %108, %108, %104, %104, %100, %100, %96, %96, %92, %92, %88, %88, %84, %84, %10, %10, %5, %5
  %15 = phi i32 [ %9, %5 ], [ %9, %5 ], [ %13, %10 ], [ %13, %10 ], [ %87, %84 ], [ %87, %84 ], [ %91, %88 ], [ %91, %88 ], [ %95, %92 ], [ %95, %92 ], [ %99, %96 ], [ %99, %96 ], [ %103, %100 ], [ %103, %100 ], [ %107, %104 ], [ %107, %104 ], [ %111, %108 ], [ %111, %108 ], [ %115, %112 ], [ %115, %112 ], [ %119, %116 ], [ %119, %116 ], [ %123, %120 ], [ %123, %120 ], [ %127, %124 ], [ %127, %124 ], [ %131, %128 ], [ %131, %128 ], [ %135, %132 ], [ %135, %132 ], [ %139, %136 ], [ %139, %136 ], [ %142, %140 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %6, 1
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %22, label %5, !llvm.loop !9

20:                                               ; preds = %14
  %21 = trunc i64 %6 to i32
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i32 [ %21, %20 ], [ 20, %17 ]
  br label %24

24:                                               ; preds = %65, %22
  %25 = phi i64 [ 0, %22 ], [ %69, %65 ]
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 0
  %28 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 1
  %29 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 2
  %30 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 3
  %31 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 4
  %32 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 5
  %33 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 6
  %34 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 7
  %35 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 8
  %36 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 9
  %37 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 10
  %38 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 11
  %39 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 12
  %40 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 13
  %41 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 14
  %42 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 15
  br label %43

43:                                               ; preds = %24, %62
  %44 = phi i64 [ 0, %24 ], [ %63, %62 ]
  %45 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = load i32, i32* %27, align 16, !tbaa !5
  %51 = icmp ne i32 %50, %47
  %52 = icmp eq i32 %50, 0
  %53 = or i1 %52, %51
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %26, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %26, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %54
  %58 = load i32, i32* %28, align 4, !tbaa !5
  %59 = icmp ne i32 %58, %47
  %60 = icmp eq i32 %58, 0
  %61 = or i1 %60, %59
  br i1 %61, label %146, label %143

62:                                               ; preds = %250, %255, %43
  %63 = add nuw nsw i64 %44, 1
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %65, label %43, !llvm.loop !11

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %25, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp eq i32 %67, -1
  %69 = add nuw nsw i64 %25, 1
  %70 = icmp eq i64 %69, 20
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %24, !llvm.loop !12

72:                                               ; preds = %65
  %73 = icmp eq i32 %23, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = zext i32 %23 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 0, %74 ], [ %81, %76 ]
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76, !llvm.loop !13

83:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %3) #4
  ret i32 0

84:                                               ; preds = %10
  %85 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 2
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = load i32, i32* %85, align 8, !tbaa !5
  switch i32 %87, label %88 [
    i32 0, label %14
    i32 -1, label %14
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 3
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %89)
  %91 = load i32, i32* %89, align 4, !tbaa !5
  switch i32 %91, label %92 [
    i32 0, label %14
    i32 -1, label %14
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 4
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %93, align 16, !tbaa !5
  switch i32 %95, label %96 [
    i32 0, label %14
    i32 -1, label %14
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 5
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97)
  %99 = load i32, i32* %97, align 4, !tbaa !5
  switch i32 %99, label %100 [
    i32 0, label %14
    i32 -1, label %14
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 6
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = load i32, i32* %101, align 8, !tbaa !5
  switch i32 %103, label %104 [
    i32 0, label %14
    i32 -1, label %14
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 7
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = load i32, i32* %105, align 4, !tbaa !5
  switch i32 %107, label %108 [
    i32 0, label %14
    i32 -1, label %14
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 8
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %109)
  %111 = load i32, i32* %109, align 16, !tbaa !5
  switch i32 %111, label %112 [
    i32 0, label %14
    i32 -1, label %14
  ]

112:                                              ; preds = %108
  %113 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 9
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = load i32, i32* %113, align 4, !tbaa !5
  switch i32 %115, label %116 [
    i32 0, label %14
    i32 -1, label %14
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 10
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %117)
  %119 = load i32, i32* %117, align 8, !tbaa !5
  switch i32 %119, label %120 [
    i32 0, label %14
    i32 -1, label %14
  ]

120:                                              ; preds = %116
  %121 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 11
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = load i32, i32* %121, align 4, !tbaa !5
  switch i32 %123, label %124 [
    i32 0, label %14
    i32 -1, label %14
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 12
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = load i32, i32* %125, align 16, !tbaa !5
  switch i32 %127, label %128 [
    i32 0, label %14
    i32 -1, label %14
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 13
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %129)
  %131 = load i32, i32* %129, align 4, !tbaa !5
  switch i32 %131, label %132 [
    i32 0, label %14
    i32 -1, label %14
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 14
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  %135 = load i32, i32* %133, align 8, !tbaa !5
  switch i32 %135, label %136 [
    i32 0, label %14
    i32 -1, label %14
  ]

136:                                              ; preds = %132
  %137 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 15
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %137)
  %139 = load i32, i32* %137, align 4, !tbaa !5
  switch i32 %139, label %140 [
    i32 0, label %14
    i32 -1, label %14
  ]

140:                                              ; preds = %136
  %141 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %6, i64 16
  %142 = load i32, i32* %141, align 16, !tbaa !5
  br label %14

143:                                              ; preds = %57
  %144 = load i32, i32* %26, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %26, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %57
  %147 = load i32, i32* %29, align 8, !tbaa !5
  %148 = icmp ne i32 %147, %47
  %149 = icmp eq i32 %147, 0
  %150 = or i1 %149, %148
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load i32, i32* %26, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %26, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %151, %146
  %155 = load i32, i32* %30, align 4, !tbaa !5
  %156 = icmp ne i32 %155, %47
  %157 = icmp eq i32 %155, 0
  %158 = or i1 %157, %156
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load i32, i32* %26, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %26, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %159, %154
  %163 = load i32, i32* %31, align 16, !tbaa !5
  %164 = icmp ne i32 %163, %47
  %165 = icmp eq i32 %163, 0
  %166 = or i1 %165, %164
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = load i32, i32* %26, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %26, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %167, %162
  %171 = load i32, i32* %32, align 4, !tbaa !5
  %172 = icmp ne i32 %171, %47
  %173 = icmp eq i32 %171, 0
  %174 = or i1 %173, %172
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = load i32, i32* %26, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %26, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %175, %170
  %179 = load i32, i32* %33, align 8, !tbaa !5
  %180 = icmp ne i32 %179, %47
  %181 = icmp eq i32 %179, 0
  %182 = or i1 %181, %180
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = load i32, i32* %26, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %26, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %183, %178
  %187 = load i32, i32* %34, align 4, !tbaa !5
  %188 = icmp ne i32 %187, %47
  %189 = icmp eq i32 %187, 0
  %190 = or i1 %189, %188
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = load i32, i32* %26, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %26, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %191, %186
  %195 = load i32, i32* %35, align 16, !tbaa !5
  %196 = icmp ne i32 %195, %47
  %197 = icmp eq i32 %195, 0
  %198 = or i1 %197, %196
  br i1 %198, label %202, label %199

199:                                              ; preds = %194
  %200 = load i32, i32* %26, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %26, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %199, %194
  %203 = load i32, i32* %36, align 4, !tbaa !5
  %204 = icmp ne i32 %203, %47
  %205 = icmp eq i32 %203, 0
  %206 = or i1 %205, %204
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = load i32, i32* %26, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %26, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %207, %202
  %211 = load i32, i32* %37, align 8, !tbaa !5
  %212 = icmp ne i32 %211, %47
  %213 = icmp eq i32 %211, 0
  %214 = or i1 %213, %212
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = load i32, i32* %26, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %26, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %215, %210
  %219 = load i32, i32* %38, align 4, !tbaa !5
  %220 = icmp ne i32 %219, %47
  %221 = icmp eq i32 %219, 0
  %222 = or i1 %221, %220
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = load i32, i32* %26, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %26, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %223, %218
  %227 = load i32, i32* %39, align 16, !tbaa !5
  %228 = icmp ne i32 %227, %47
  %229 = icmp eq i32 %227, 0
  %230 = or i1 %229, %228
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = load i32, i32* %26, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %26, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %231, %226
  %235 = load i32, i32* %40, align 4, !tbaa !5
  %236 = icmp ne i32 %235, %47
  %237 = icmp eq i32 %235, 0
  %238 = or i1 %237, %236
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = load i32, i32* %26, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %26, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %239, %234
  %243 = load i32, i32* %41, align 8, !tbaa !5
  %244 = icmp ne i32 %243, %47
  %245 = icmp eq i32 %243, 0
  %246 = or i1 %245, %244
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = load i32, i32* %26, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %26, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %247, %242
  %251 = load i32, i32* %42, align 4, !tbaa !5
  %252 = icmp ne i32 %251, %47
  %253 = icmp eq i32 %251, 0
  %254 = or i1 %253, %252
  br i1 %254, label %62, label %255

255:                                              ; preds = %250
  %256 = load i32, i32* %26, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %26, align 4, !tbaa !5
  br label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
