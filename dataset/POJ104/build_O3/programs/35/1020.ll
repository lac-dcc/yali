; ModuleID = 'source-C-CXX/35/1020.c'
source_filename = "source-C-CXX/35/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [26 x i32]* %5 to i8*
  %7 = alloca [26 x i32], align 16
  %8 = bitcast [26 x i32]* %7 to i8*
  %9 = alloca [26 x i32], align 16
  %10 = bitcast [26 x i32]* %9 to i8*
  %11 = alloca [26 x i32], align 16
  %12 = bitcast [26 x i32]* %11 to i8*
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14)
  br label %16

16:                                               ; preds = %0, %51
  %17 = phi i64 [ 0, %0 ], [ %52, %51 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = add i8 %19, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = add i8 %19, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %34

26:                                               ; preds = %23, %16
  %27 = phi i64 [ 4294967231, %16 ], [ 4294967199, %23 ]
  %28 = phi [26 x i32]* [ %5, %16 ], [ %7, %23 ]
  %29 = add nsw i64 %27, %20
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %26, %23
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i64
  %38 = add i8 %36, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = add i8 %36, -97
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %51

43:                                               ; preds = %40, %34
  %44 = phi i64 [ 4294967231, %34 ], [ 4294967199, %40 ]
  %45 = phi [26 x i32]* [ %9, %34 ], [ %11, %40 ]
  %46 = add nsw i64 %44, %37
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %43, %40
  %52 = add nuw nsw i64 %17, 1
  %53 = icmp eq i64 %52, 100
  br i1 %53, label %54, label %16, !llvm.loop !10

54:                                               ; preds = %51
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !8
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %363, %60, %54, %66, %75, %81, %87, %93, %99, %105, %111, %117, %123, %129, %135, %141, %147, %153, %159, %165, %171, %177, %183, %189, %195, %201, %207, %213, %219, %225, %231, %237, %243, %249, %255, %261, %267, %273, %279, %285, %291, %297, %303, %309, %315, %321, %327, %333, %339, %345, %351, %357
  %73 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %357 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %351 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %345 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %339 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %333 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %327 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %321 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %315 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %309 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %303 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %297 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %291 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %285 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %279 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %273 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %267 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %261 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %255 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %249 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %243 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %237 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %231 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %225 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %219 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %213 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %207 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %201 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %195 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %189 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %183 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %177 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %171 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %165 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %159 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %153 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %147 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %141 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %135 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %129 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %123 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %117 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %111 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %105 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %99 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %87 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %81 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %75 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %66 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %54 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %60 ], [ %369, %363 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #4
  ret i32 0

75:                                               ; preds = %66
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %72

81:                                               ; preds = %75
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 2
  %85 = load i32, i32* %84, align 8, !tbaa !8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %72

87:                                               ; preds = %81
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %72

93:                                               ; preds = %87
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %72

99:                                               ; preds = %93
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %72

105:                                              ; preds = %99
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %107 = load i32, i32* %106, align 16, !tbaa !8
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 4
  %109 = load i32, i32* %108, align 16, !tbaa !8
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %72

111:                                              ; preds = %105
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %113 = load i32, i32* %112, align 16, !tbaa !8
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %72

117:                                              ; preds = %111
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 5
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %72

123:                                              ; preds = %117
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %72

129:                                              ; preds = %123
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 6
  %133 = load i32, i32* %132, align 8, !tbaa !8
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %72

135:                                              ; preds = %129
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %137 = load i32, i32* %136, align 8, !tbaa !8
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %139 = load i32, i32* %138, align 8, !tbaa !8
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %72

141:                                              ; preds = %135
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %72

147:                                              ; preds = %141
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %72

153:                                              ; preds = %147
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %155 = load i32, i32* %154, align 16, !tbaa !8
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 8
  %157 = load i32, i32* %156, align 16, !tbaa !8
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %72

159:                                              ; preds = %153
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %161 = load i32, i32* %160, align 16, !tbaa !8
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %72

165:                                              ; preds = %159
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 9
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %72

171:                                              ; preds = %165
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %72

177:                                              ; preds = %171
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %179 = load i32, i32* %178, align 8, !tbaa !8
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 10
  %181 = load i32, i32* %180, align 8, !tbaa !8
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %72

183:                                              ; preds = %177
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %185 = load i32, i32* %184, align 8, !tbaa !8
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %187 = load i32, i32* %186, align 8, !tbaa !8
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %72

189:                                              ; preds = %183
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 11
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %72

195:                                              ; preds = %189
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %72

201:                                              ; preds = %195
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 12
  %205 = load i32, i32* %204, align 16, !tbaa !8
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %72

207:                                              ; preds = %201
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %209 = load i32, i32* %208, align 16, !tbaa !8
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %72

213:                                              ; preds = %207
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 13
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %72

219:                                              ; preds = %213
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %72

225:                                              ; preds = %219
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %227 = load i32, i32* %226, align 8, !tbaa !8
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 14
  %229 = load i32, i32* %228, align 8, !tbaa !8
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %72

231:                                              ; preds = %225
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %233 = load i32, i32* %232, align 8, !tbaa !8
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %235 = load i32, i32* %234, align 8, !tbaa !8
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %72

237:                                              ; preds = %231
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 15
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %72

243:                                              ; preds = %237
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %72

249:                                              ; preds = %243
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %251 = load i32, i32* %250, align 16, !tbaa !8
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 16
  %253 = load i32, i32* %252, align 16, !tbaa !8
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %72

255:                                              ; preds = %249
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %257 = load i32, i32* %256, align 16, !tbaa !8
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %72

261:                                              ; preds = %255
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 17
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %72

267:                                              ; preds = %261
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %72

273:                                              ; preds = %267
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %275 = load i32, i32* %274, align 8, !tbaa !8
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 18
  %277 = load i32, i32* %276, align 8, !tbaa !8
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %72

279:                                              ; preds = %273
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %281 = load i32, i32* %280, align 8, !tbaa !8
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %283 = load i32, i32* %282, align 8, !tbaa !8
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %72

285:                                              ; preds = %279
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 19
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %72

291:                                              ; preds = %285
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %72

297:                                              ; preds = %291
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %299 = load i32, i32* %298, align 16, !tbaa !8
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 20
  %301 = load i32, i32* %300, align 16, !tbaa !8
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %72

303:                                              ; preds = %297
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %305 = load i32, i32* %304, align 16, !tbaa !8
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %307 = load i32, i32* %306, align 16, !tbaa !8
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %72

309:                                              ; preds = %303
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 21
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %72

315:                                              ; preds = %309
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %317 = load i32, i32* %316, align 4, !tbaa !8
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %319 = load i32, i32* %318, align 4, !tbaa !8
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %72

321:                                              ; preds = %315
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %323 = load i32, i32* %322, align 8, !tbaa !8
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 22
  %325 = load i32, i32* %324, align 8, !tbaa !8
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %72

327:                                              ; preds = %321
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %329 = load i32, i32* %328, align 8, !tbaa !8
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %331 = load i32, i32* %330, align 8, !tbaa !8
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %72

333:                                              ; preds = %327
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 23
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %72

339:                                              ; preds = %333
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %72

345:                                              ; preds = %339
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %347 = load i32, i32* %346, align 16, !tbaa !8
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 24
  %349 = load i32, i32* %348, align 16, !tbaa !8
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %72

351:                                              ; preds = %345
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %353 = load i32, i32* %352, align 16, !tbaa !8
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %355 = load i32, i32* %354, align 16, !tbaa !8
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %72

357:                                              ; preds = %351
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %72

363:                                              ; preds = %357
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %365 = load i32, i32* %364, align 4, !tbaa !8
  %366 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %367 = load i32, i32* %366, align 4, !tbaa !8
  %368 = icmp eq i32 %365, %367
  %369 = select i1 %368, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
