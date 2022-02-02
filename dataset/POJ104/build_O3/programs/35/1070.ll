; ModuleID = 'source-C-CXX/35/1070.c'
source_filename = "source-C-CXX/35/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %10 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %14
  %16 = icmp sgt i64 %13, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %38, %0
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %47, label %41

22:                                               ; preds = %0, %38
  %23 = phi i8* [ %39, %38 ], [ %5, %0 ]
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = add i8 %24, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = add i8 %24, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %22
  %32 = phi i64 [ 4294967231, %22 ], [ 4294967225, %28 ]
  %33 = add nsw i64 %32, %25
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %31, %28
  %39 = getelementptr inbounds i8, i8* %23, i64 1
  %40 = icmp ult i8* %39, %15
  br i1 %40, label %22, label %17, !llvm.loop !10

41:                                               ; preds = %63, %17
  %42 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !8
  %44 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %66, label %72

47:                                               ; preds = %17, %63
  %48 = phi i8* [ %64, %63 ], [ %6, %17 ]
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = add i8 %49, -65
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = add i8 %49, -97
  %55 = icmp ult i8 %54, 26
  br i1 %55, label %56, label %63

56:                                               ; preds = %53, %47
  %57 = phi i64 [ 4294967231, %47 ], [ 4294967225, %53 ]
  %58 = add nsw i64 %57, %50
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %56, %53
  %64 = getelementptr inbounds i8, i8* %48, i64 1
  %65 = icmp ult i8* %64, %20
  br i1 %65, label %47, label %41, !llvm.loop !12

66:                                               ; preds = %41
  %67 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %369, %66, %75, %81, %87, %93, %99, %105, %111, %117, %123, %129, %135, %141, %147, %153, %159, %165, %171, %177, %183, %189, %195, %201, %207, %213, %219, %225, %231, %237, %243, %249, %255, %261, %267, %273, %279, %285, %291, %297, %303, %309, %315, %321, %327, %333, %339, %345, %351, %357, %363, %41
  %73 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %66 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %75 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %81 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %87 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %99 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %105 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %111 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %117 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %123 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %129 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %135 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %141 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %147 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %153 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %159 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %165 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %171 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %177 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %183 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %189 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %195 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %201 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %207 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %213 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %219 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %225 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %231 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %237 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %243 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %249 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %255 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %261 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %267 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %273 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %279 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %285 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %291 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %297 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %303 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %309 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %315 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %321 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %327 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %333 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %339 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %345 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %351 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %357 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %363 ], [ %375, %369 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  ret i32 0

75:                                               ; preds = %66
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !8
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %72

81:                                               ; preds = %75
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %72

87:                                               ; preds = %81
  %88 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !8
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %91 = load i32, i32* %90, align 16, !tbaa !8
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %72

93:                                               ; preds = %87
  %94 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %72

99:                                               ; preds = %93
  %100 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %101 = load i32, i32* %100, align 8, !tbaa !8
  %102 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %72

105:                                              ; preds = %99
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %72

111:                                              ; preds = %105
  %112 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %113 = load i32, i32* %112, align 16, !tbaa !8
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %72

117:                                              ; preds = %111
  %118 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %72

123:                                              ; preds = %117
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %125 = load i32, i32* %124, align 8, !tbaa !8
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %127 = load i32, i32* %126, align 8, !tbaa !8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %72

129:                                              ; preds = %123
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %72

135:                                              ; preds = %129
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %72

141:                                              ; preds = %135
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %72

147:                                              ; preds = %141
  %148 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %151 = load i32, i32* %150, align 8, !tbaa !8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %72

153:                                              ; preds = %147
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %72

159:                                              ; preds = %153
  %160 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %161 = load i32, i32* %160, align 16, !tbaa !8
  %162 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %72

165:                                              ; preds = %159
  %166 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %72

171:                                              ; preds = %165
  %172 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %72

177:                                              ; preds = %171
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %72

183:                                              ; preds = %177
  %184 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %72

189:                                              ; preds = %183
  %190 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %72

195:                                              ; preds = %189
  %196 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %197 = load i32, i32* %196, align 8, !tbaa !8
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %72

201:                                              ; preds = %195
  %202 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %72

207:                                              ; preds = %201
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %209 = load i32, i32* %208, align 16, !tbaa !8
  %210 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %72

213:                                              ; preds = %207
  %214 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %72

219:                                              ; preds = %213
  %220 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %221 = load i32, i32* %220, align 8, !tbaa !8
  %222 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %223 = load i32, i32* %222, align 8, !tbaa !8
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %72

225:                                              ; preds = %219
  %226 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %72

231:                                              ; preds = %225
  %232 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %233 = load i32, i32* %232, align 16, !tbaa !8
  %234 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %235 = load i32, i32* %234, align 16, !tbaa !8
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %72

237:                                              ; preds = %231
  %238 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %72

243:                                              ; preds = %237
  %244 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %245 = load i32, i32* %244, align 8, !tbaa !8
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %247 = load i32, i32* %246, align 8, !tbaa !8
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %72

249:                                              ; preds = %243
  %250 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %72

255:                                              ; preds = %249
  %256 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %257 = load i32, i32* %256, align 16, !tbaa !8
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %72

261:                                              ; preds = %255
  %262 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %72

267:                                              ; preds = %261
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %269 = load i32, i32* %268, align 8, !tbaa !8
  %270 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %271 = load i32, i32* %270, align 8, !tbaa !8
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %72

273:                                              ; preds = %267
  %274 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %72

279:                                              ; preds = %273
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %281 = load i32, i32* %280, align 16, !tbaa !8
  %282 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %283 = load i32, i32* %282, align 16, !tbaa !8
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %72

285:                                              ; preds = %279
  %286 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %72

291:                                              ; preds = %285
  %292 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %293 = load i32, i32* %292, align 8, !tbaa !8
  %294 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %295 = load i32, i32* %294, align 8, !tbaa !8
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %72

297:                                              ; preds = %291
  %298 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %72

303:                                              ; preds = %297
  %304 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %305 = load i32, i32* %304, align 16, !tbaa !8
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %307 = load i32, i32* %306, align 16, !tbaa !8
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %72

309:                                              ; preds = %303
  %310 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %72

315:                                              ; preds = %309
  %316 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %317 = load i32, i32* %316, align 8, !tbaa !8
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %319 = load i32, i32* %318, align 8, !tbaa !8
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %72

321:                                              ; preds = %315
  %322 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %72

327:                                              ; preds = %321
  %328 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %329 = load i32, i32* %328, align 16, !tbaa !8
  %330 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %331 = load i32, i32* %330, align 16, !tbaa !8
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %72

333:                                              ; preds = %327
  %334 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %72

339:                                              ; preds = %333
  %340 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %341 = load i32, i32* %340, align 8, !tbaa !8
  %342 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %343 = load i32, i32* %342, align 8, !tbaa !8
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %72

345:                                              ; preds = %339
  %346 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %349 = load i32, i32* %348, align 4, !tbaa !8
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %72

351:                                              ; preds = %345
  %352 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %353 = load i32, i32* %352, align 16, !tbaa !8
  %354 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %355 = load i32, i32* %354, align 16, !tbaa !8
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %72

357:                                              ; preds = %351
  %358 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %72

363:                                              ; preds = %357
  %364 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %365 = load i32, i32* %364, align 8, !tbaa !8
  %366 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %367 = load i32, i32* %366, align 8, !tbaa !8
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %72

369:                                              ; preds = %363
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = icmp eq i32 %371, %373
  %375 = select i1 %374, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
