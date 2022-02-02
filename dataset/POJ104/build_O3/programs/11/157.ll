; ModuleID = 'source-C-CXX/11/157.c'
source_filename = "source-C-CXX/11/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [16 x i32]], align 16
  %2 = bitcast [20 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %2) #3
  %3 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %7, %0
  br label %13

13:                                               ; preds = %12, %27
  %14 = phi i64 [ %28, %27 ], [ 1, %12 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 16, !tbaa !5
  switch i32 %22, label %23 [
    i32 0, label %27
    i32 -1, label %27
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  switch i32 %26, label %147 [
    i32 0, label %27
    i32 -1, label %27
  ]

27:                                               ; preds = %199, %195, %195, %191, %191, %187, %187, %183, %183, %179, %179, %175, %175, %171, %171, %167, %167, %163, %163, %159, %159, %155, %155, %151, %151, %147, %147, %23, %23, %19, %19
  %28 = add nuw nsw i64 %14, 1
  %29 = icmp eq i64 %28, 20
  br i1 %29, label %30, label %13, !llvm.loop !9

30:                                               ; preds = %13, %27
  br label %31

31:                                               ; preds = %30, %73
  %32 = phi i64 [ %76, %73 ], [ 0, %30 ]
  %33 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %78, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %34, 0
  %38 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 1
  %39 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 2
  %40 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 3
  %41 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 4
  %42 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 5
  %43 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 6
  %44 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 7
  %45 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 8
  %46 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 9
  %47 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 10
  %48 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 11
  %49 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 12
  %50 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 13
  %51 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 14
  %52 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 15
  %53 = icmp eq i32 %34, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %36, %69
  %55 = phi i32 [ %66, %69 ], [ 0, %36 ]
  %56 = phi i64 [ %67, %69 ], [ 0, %36 ]
  %57 = phi i32 [ %71, %69 ], [ %34, %36 ]
  %58 = shl nsw i32 %57, 1
  br i1 %37, label %65, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %34, %58
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = load i32, i32* %38, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %202

65:                                               ; preds = %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %59, %54
  %66 = phi i32 [ %55, %54 ], [ %62, %59 ], [ %205, %202 ], [ %211, %208 ], [ %217, %214 ], [ %223, %220 ], [ %229, %226 ], [ %235, %232 ], [ %241, %238 ], [ %247, %244 ], [ %253, %250 ], [ %259, %256 ], [ %265, %262 ], [ %271, %268 ], [ %277, %274 ], [ %283, %280 ], [ %289, %286 ]
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, 16
  br i1 %68, label %73, label %69, !llvm.loop !11

69:                                               ; preds = %65
  %70 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %32, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %54

73:                                               ; preds = %65, %69, %36
  %74 = phi i32 [ 0, %36 ], [ %66, %69 ], [ %66, %65 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %32, 1
  %77 = icmp eq i64 %76, 20
  br i1 %77, label %78, label %31, !llvm.loop !12

78:                                               ; preds = %31, %73
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %2) #3
  ret void

79:                                               ; preds = %7
  %80 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 2
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = load i32, i32* %80, align 8, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %12, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 3
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %12, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 4
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %90)
  %92 = load i32, i32* %90, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %12, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 5
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = load i32, i32* %95, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %12, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 6
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  %102 = load i32, i32* %100, align 8, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %12, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 7
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = load i32, i32* %105, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %12, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 8
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  %112 = load i32, i32* %110, align 16, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %12, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 9
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* %115, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %12, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 10
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %120)
  %122 = load i32, i32* %120, align 8, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %12, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 11
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %125)
  %127 = load i32, i32* %125, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %12, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 12
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = load i32, i32* %130, align 16, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %12, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 13
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %135)
  %137 = load i32, i32* %135, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %12, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 14
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  %142 = load i32, i32* %140, align 8, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %12, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 0, i64 15
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %145)
  br label %12

147:                                              ; preds = %23
  %148 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 2
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %148)
  %150 = load i32, i32* %148, align 8, !tbaa !5
  switch i32 %150, label %151 [
    i32 0, label %27
    i32 -1, label %27
  ]

151:                                              ; preds = %147
  %152 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 3
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %152)
  %154 = load i32, i32* %152, align 4, !tbaa !5
  switch i32 %154, label %155 [
    i32 0, label %27
    i32 -1, label %27
  ]

155:                                              ; preds = %151
  %156 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 4
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %156)
  %158 = load i32, i32* %156, align 16, !tbaa !5
  switch i32 %158, label %159 [
    i32 0, label %27
    i32 -1, label %27
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 5
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %160)
  %162 = load i32, i32* %160, align 4, !tbaa !5
  switch i32 %162, label %163 [
    i32 0, label %27
    i32 -1, label %27
  ]

163:                                              ; preds = %159
  %164 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 6
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %164)
  %166 = load i32, i32* %164, align 8, !tbaa !5
  switch i32 %166, label %167 [
    i32 0, label %27
    i32 -1, label %27
  ]

167:                                              ; preds = %163
  %168 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 7
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %168)
  %170 = load i32, i32* %168, align 4, !tbaa !5
  switch i32 %170, label %171 [
    i32 0, label %27
    i32 -1, label %27
  ]

171:                                              ; preds = %167
  %172 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 8
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %172)
  %174 = load i32, i32* %172, align 16, !tbaa !5
  switch i32 %174, label %175 [
    i32 0, label %27
    i32 -1, label %27
  ]

175:                                              ; preds = %171
  %176 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 9
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %176)
  %178 = load i32, i32* %176, align 4, !tbaa !5
  switch i32 %178, label %179 [
    i32 0, label %27
    i32 -1, label %27
  ]

179:                                              ; preds = %175
  %180 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 10
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %180)
  %182 = load i32, i32* %180, align 8, !tbaa !5
  switch i32 %182, label %183 [
    i32 0, label %27
    i32 -1, label %27
  ]

183:                                              ; preds = %179
  %184 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 11
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %184)
  %186 = load i32, i32* %184, align 4, !tbaa !5
  switch i32 %186, label %187 [
    i32 0, label %27
    i32 -1, label %27
  ]

187:                                              ; preds = %183
  %188 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 12
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %188)
  %190 = load i32, i32* %188, align 16, !tbaa !5
  switch i32 %190, label %191 [
    i32 0, label %27
    i32 -1, label %27
  ]

191:                                              ; preds = %187
  %192 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 13
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %192)
  %194 = load i32, i32* %192, align 4, !tbaa !5
  switch i32 %194, label %195 [
    i32 0, label %27
    i32 -1, label %27
  ]

195:                                              ; preds = %191
  %196 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 14
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %196)
  %198 = load i32, i32* %196, align 8, !tbaa !5
  switch i32 %198, label %199 [
    i32 0, label %27
    i32 -1, label %27
  ]

199:                                              ; preds = %195
  %200 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %14, i64 15
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %200)
  br label %27

202:                                              ; preds = %59
  %203 = icmp eq i32 %63, %58
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %62, %204
  %206 = load i32, i32* %39, align 8, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %65, label %208

208:                                              ; preds = %202
  %209 = icmp eq i32 %206, %58
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %205, %210
  %212 = load i32, i32* %40, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %65, label %214

214:                                              ; preds = %208
  %215 = icmp eq i32 %212, %58
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %211, %216
  %218 = load i32, i32* %41, align 16, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %65, label %220

220:                                              ; preds = %214
  %221 = icmp eq i32 %218, %58
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %217, %222
  %224 = load i32, i32* %42, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %65, label %226

226:                                              ; preds = %220
  %227 = icmp eq i32 %224, %58
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %223, %228
  %230 = load i32, i32* %43, align 8, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %65, label %232

232:                                              ; preds = %226
  %233 = icmp eq i32 %230, %58
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %229, %234
  %236 = load i32, i32* %44, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %65, label %238

238:                                              ; preds = %232
  %239 = icmp eq i32 %236, %58
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %235, %240
  %242 = load i32, i32* %45, align 16, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %65, label %244

244:                                              ; preds = %238
  %245 = icmp eq i32 %242, %58
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %241, %246
  %248 = load i32, i32* %46, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %65, label %250

250:                                              ; preds = %244
  %251 = icmp eq i32 %248, %58
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %247, %252
  %254 = load i32, i32* %47, align 8, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %65, label %256

256:                                              ; preds = %250
  %257 = icmp eq i32 %254, %58
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %253, %258
  %260 = load i32, i32* %48, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %65, label %262

262:                                              ; preds = %256
  %263 = icmp eq i32 %260, %58
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %259, %264
  %266 = load i32, i32* %49, align 16, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %65, label %268

268:                                              ; preds = %262
  %269 = icmp eq i32 %266, %58
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %265, %270
  %272 = load i32, i32* %50, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %65, label %274

274:                                              ; preds = %268
  %275 = icmp eq i32 %272, %58
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %271, %276
  %278 = load i32, i32* %51, align 8, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %65, label %280

280:                                              ; preds = %274
  %281 = icmp eq i32 %278, %58
  %282 = zext i1 %281 to i32
  %283 = add nsw i32 %277, %282
  %284 = load i32, i32* %52, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %65, label %286

286:                                              ; preds = %280
  %287 = icmp eq i32 %284, %58
  %288 = zext i1 %287 to i32
  %289 = add nsw i32 %283, %288
  br label %65
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
