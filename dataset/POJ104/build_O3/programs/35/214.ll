; ModuleID = 'source-C-CXX/35/214.c'
source_filename = "source-C-CXX/35/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str3 = private unnamed_addr constant [52 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %43
  %20 = phi i64 [ 0, %17 ], [ %44, %43 ]
  %21 = getelementptr inbounds [52 x i8], [52 x i8]* @__const.main.str3, i64 0, i64 %20
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %20
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %20
  %24 = load i8, i8* %21, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %19, %40
  %26 = phi i64 [ 0, %19 ], [ %41, %40 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %24
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, i32* %22, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %22, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %30, %25
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %24
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %23, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %23, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %33
  %41 = add nuw nsw i64 %26, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %43, label %25, !llvm.loop !10

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %20, 1
  %45 = icmp eq i64 %44, 52
  br i1 %45, label %48, label %19, !llvm.loop !12

46:                                               ; preds = %0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %119

48:                                               ; preds = %43
  br i1 %16, label %49, label %107

49:                                               ; preds = %48
  %50 = and i64 %10, 4294967295
  %51 = add nsw i64 %18, -1
  %52 = and i64 %10, 3
  %53 = icmp ult i64 %51, 3
  %54 = sub nsw i64 %18, %52
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %49, %86
  %57 = phi i64 [ 0, %49 ], [ %106, %86 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  br i1 %53, label %88, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %83, %60 ], [ 0, %56 ]
  %62 = phi i32 [ %82, %60 ], [ 0, %56 ]
  %63 = phi i64 [ %84, %60 ], [ %54, %56 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 4, !tbaa !5
  %66 = icmp eq i8 %65, %59
  %67 = or i64 %61, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, %59
  %71 = or i64 %61, 2
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 2, !tbaa !5
  %74 = icmp eq i8 %73, %59
  %75 = or i64 %61, 3
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, %59
  %79 = select i1 %78, i1 true, i1 %74
  %80 = select i1 %79, i1 true, i1 %70
  %81 = select i1 %80, i1 true, i1 %66
  %82 = select i1 %81, i32 1, i32 %62
  %83 = add nuw nsw i64 %61, 4
  %84 = add i64 %63, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %60, !llvm.loop !13

86:                                               ; preds = %103
  %87 = icmp eq i64 %106, %50
  br i1 %87, label %107, label %56, !llvm.loop !14

88:                                               ; preds = %60, %56
  %89 = phi i32 [ undef, %56 ], [ %82, %60 ]
  %90 = phi i64 [ 0, %56 ], [ %83, %60 ]
  %91 = phi i32 [ 0, %56 ], [ %82, %60 ]
  br i1 %55, label %103, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %88 ]
  %94 = phi i32 [ %99, %92 ], [ %91, %88 ]
  %95 = phi i64 [ %101, %92 ], [ %52, %88 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, %59
  %99 = select i1 %98, i32 1, i32 %94
  %100 = add nuw nsw i64 %93, 1
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !15

103:                                              ; preds = %92, %88
  %104 = phi i32 [ %89, %88 ], [ %99, %92 ]
  %105 = icmp eq i32 %104, 0
  %106 = add nuw nsw i64 %57, 1
  br i1 %105, label %120, label %86

107:                                              ; preds = %86, %15, %48
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !8
  %110 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %123, label %120

119:                                              ; preds = %417, %46
  br label %120

120:                                              ; preds = %103, %107, %113, %123, %129, %135, %141, %147, %153, %159, %165, %171, %177, %183, %189, %195, %201, %207, %213, %219, %225, %231, %237, %243, %249, %255, %261, %267, %273, %279, %285, %291, %297, %303, %309, %315, %321, %327, %333, %339, %345, %351, %357, %363, %369, %375, %381, %387, %393, %399, %405, %411, %417, %119
  %121 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %119 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %417 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %411 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %405 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %399 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %393 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %387 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %381 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %375 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %369 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %363 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %357 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %351 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %345 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %339 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %333 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %327 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %321 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %315 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %309 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %303 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %297 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %291 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %285 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %279 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %273 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %267 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %261 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %255 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %249 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %243 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %237 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %231 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %225 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %219 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %213 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %207 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %201 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %195 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %189 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %183 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %177 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %171 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %165 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %159 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %153 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %147 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %141 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %135 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %129 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %123 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %113 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %107 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %103 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void

123:                                              ; preds = %113
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %125 = load i32, i32* %124, align 8, !tbaa !8
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %120

129:                                              ; preds = %123
  %130 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %120

135:                                              ; preds = %129
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %120

141:                                              ; preds = %135
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %120

147:                                              ; preds = %141
  %148 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %151 = load i32, i32* %150, align 8, !tbaa !8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %120

153:                                              ; preds = %147
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %120

159:                                              ; preds = %153
  %160 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %161 = load i32, i32* %160, align 16, !tbaa !8
  %162 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %120

165:                                              ; preds = %159
  %166 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %120

171:                                              ; preds = %165
  %172 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %120

177:                                              ; preds = %171
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %120

183:                                              ; preds = %177
  %184 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %187 = load i32, i32* %186, align 16, !tbaa !8
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %120

189:                                              ; preds = %183
  %190 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %120

195:                                              ; preds = %189
  %196 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %197 = load i32, i32* %196, align 8, !tbaa !8
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %120

201:                                              ; preds = %195
  %202 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %120

207:                                              ; preds = %201
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %209 = load i32, i32* %208, align 16, !tbaa !8
  %210 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %120

213:                                              ; preds = %207
  %214 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %120

219:                                              ; preds = %213
  %220 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %221 = load i32, i32* %220, align 8, !tbaa !8
  %222 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %223 = load i32, i32* %222, align 8, !tbaa !8
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %120

225:                                              ; preds = %219
  %226 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %120

231:                                              ; preds = %225
  %232 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %233 = load i32, i32* %232, align 16, !tbaa !8
  %234 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %235 = load i32, i32* %234, align 16, !tbaa !8
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %120

237:                                              ; preds = %231
  %238 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %120

243:                                              ; preds = %237
  %244 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %245 = load i32, i32* %244, align 8, !tbaa !8
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %247 = load i32, i32* %246, align 8, !tbaa !8
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %120

249:                                              ; preds = %243
  %250 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %120

255:                                              ; preds = %249
  %256 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %257 = load i32, i32* %256, align 16, !tbaa !8
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %120

261:                                              ; preds = %255
  %262 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %265 = load i32, i32* %264, align 4, !tbaa !8
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %120

267:                                              ; preds = %261
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %269 = load i32, i32* %268, align 8, !tbaa !8
  %270 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %271 = load i32, i32* %270, align 8, !tbaa !8
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %120

273:                                              ; preds = %267
  %274 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %120

279:                                              ; preds = %273
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %281 = load i32, i32* %280, align 16, !tbaa !8
  %282 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %283 = load i32, i32* %282, align 16, !tbaa !8
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %120

285:                                              ; preds = %279
  %286 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %120

291:                                              ; preds = %285
  %292 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %293 = load i32, i32* %292, align 8, !tbaa !8
  %294 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %295 = load i32, i32* %294, align 8, !tbaa !8
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %120

297:                                              ; preds = %291
  %298 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %120

303:                                              ; preds = %297
  %304 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %305 = load i32, i32* %304, align 16, !tbaa !8
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %307 = load i32, i32* %306, align 16, !tbaa !8
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %120

309:                                              ; preds = %303
  %310 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %120

315:                                              ; preds = %309
  %316 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %317 = load i32, i32* %316, align 8, !tbaa !8
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %319 = load i32, i32* %318, align 8, !tbaa !8
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %120

321:                                              ; preds = %315
  %322 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %120

327:                                              ; preds = %321
  %328 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %329 = load i32, i32* %328, align 16, !tbaa !8
  %330 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %331 = load i32, i32* %330, align 16, !tbaa !8
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %120

333:                                              ; preds = %327
  %334 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %120

339:                                              ; preds = %333
  %340 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %341 = load i32, i32* %340, align 8, !tbaa !8
  %342 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %343 = load i32, i32* %342, align 8, !tbaa !8
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %120

345:                                              ; preds = %339
  %346 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %349 = load i32, i32* %348, align 4, !tbaa !8
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %120

351:                                              ; preds = %345
  %352 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %353 = load i32, i32* %352, align 16, !tbaa !8
  %354 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %355 = load i32, i32* %354, align 16, !tbaa !8
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %120

357:                                              ; preds = %351
  %358 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %120

363:                                              ; preds = %357
  %364 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %365 = load i32, i32* %364, align 8, !tbaa !8
  %366 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %367 = load i32, i32* %366, align 8, !tbaa !8
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %120

369:                                              ; preds = %363
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %120

375:                                              ; preds = %369
  %376 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %377 = load i32, i32* %376, align 16, !tbaa !8
  %378 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %379 = load i32, i32* %378, align 16, !tbaa !8
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %120

381:                                              ; preds = %375
  %382 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %383 = load i32, i32* %382, align 4, !tbaa !8
  %384 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %385 = load i32, i32* %384, align 4, !tbaa !8
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %120

387:                                              ; preds = %381
  %388 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %389 = load i32, i32* %388, align 8, !tbaa !8
  %390 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %391 = load i32, i32* %390, align 8, !tbaa !8
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %120

393:                                              ; preds = %387
  %394 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %395 = load i32, i32* %394, align 4, !tbaa !8
  %396 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %397 = load i32, i32* %396, align 4, !tbaa !8
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %120

399:                                              ; preds = %393
  %400 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %401 = load i32, i32* %400, align 16, !tbaa !8
  %402 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %403 = load i32, i32* %402, align 16, !tbaa !8
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %120

405:                                              ; preds = %399
  %406 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %407 = load i32, i32* %406, align 4, !tbaa !8
  %408 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %409 = load i32, i32* %408, align 4, !tbaa !8
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %120

411:                                              ; preds = %405
  %412 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %413 = load i32, i32* %412, align 8, !tbaa !8
  %414 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %415 = load i32, i32* %414, align 8, !tbaa !8
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %120

417:                                              ; preds = %411
  %418 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %419 = load i32, i32* %418, align 4, !tbaa !8
  %420 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %421 = load i32, i32* %420, align 4, !tbaa !8
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %119, label %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
