; ModuleID = 'source-C-CXX/35/713.c'
source_filename = "source-C-CXX/35/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @num(i8* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %33
  %9 = phi i64 [ 0, %6 ], [ %34, %33 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = zext i8 %11 to i64
  %16 = add nuw nsw i64 %15, 4294967231
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  %21 = load i8, i8* %10, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %14, %8
  %23 = phi i8 [ %21, %14 ], [ %11, %8 ]
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = zext i8 %23 to i64
  %28 = add nuw nsw i64 %27, 4294967199
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %22, %26
  %34 = add nuw nsw i64 %9, 1
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %36, label %8, !llvm.loop !10

36:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [2 x [26 x i32]], align 16
  %4 = alloca [2 x [26 x i32]], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = bitcast [2 x [26 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = bitcast [2 x [26 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %17

17:                                               ; preds = %35, %15
  %18 = phi i64 [ 0, %15 ], [ %36, %35 ]
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = add i8 %20, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %35

26:                                               ; preds = %23, %17
  %27 = phi i64 [ 4294967231, %17 ], [ 4294967199, %23 ]
  %28 = phi [2 x [26 x i32]]* [ %3, %17 ], [ %4, %23 ]
  %29 = zext i8 %20 to i64
  %30 = add nuw nsw i64 %27, %29
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %28, i64 0, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %26, %23
  %36 = add nuw nsw i64 %18, 1
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %38, label %17, !llvm.loop !10

38:                                               ; preds = %35, %0
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %38
  %41 = and i64 %12, 4294967295
  br label %42

42:                                               ; preds = %60, %40
  %43 = phi i64 [ 0, %40 ], [ %61, %60 ]
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = add i8 %45, -97
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %60

51:                                               ; preds = %48, %42
  %52 = phi i64 [ 4294967231, %42 ], [ 4294967199, %48 ]
  %53 = phi [2 x [26 x i32]]* [ %3, %42 ], [ %4, %48 ]
  %54 = zext i8 %45 to i64
  %55 = add nuw nsw i64 %52, %54
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %53, i64 0, i64 1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %51, %48
  %61 = add nuw nsw i64 %43, 1
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %63, label %42, !llvm.loop !10

63:                                               ; preds = %60, %38
  %64 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !8
  %66 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 0
  %67 = load i32, i32* %66, align 8, !tbaa !8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %75, label %81

69:                                               ; preds = %75
  %70 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %85, label %81

75:                                               ; preds = %63
  %76 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %69, label %81

81:                                               ; preds = %373, %367, %361, %355, %349, %343, %337, %331, %325, %319, %313, %307, %301, %295, %289, %283, %277, %271, %265, %259, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %69, %75, %63
  br label %82

82:                                               ; preds = %373, %81
  %83 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %81 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %373 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret i32 0

85:                                               ; preds = %69
  %86 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %81

91:                                               ; preds = %85
  %92 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 2
  %95 = load i32, i32* %94, align 16, !tbaa !8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %81

97:                                               ; preds = %91
  %98 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 2
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 2
  %101 = load i32, i32* %100, align 16, !tbaa !8
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %81

103:                                              ; preds = %97
  %104 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 3
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 3
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %81

109:                                              ; preds = %103
  %110 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 3
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %81

115:                                              ; preds = %109
  %116 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 4
  %117 = load i32, i32* %116, align 16, !tbaa !8
  %118 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 4
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %81

121:                                              ; preds = %115
  %122 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 4
  %123 = load i32, i32* %122, align 16, !tbaa !8
  %124 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 4
  %125 = load i32, i32* %124, align 8, !tbaa !8
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %81

127:                                              ; preds = %121
  %128 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 5
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 5
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %81

133:                                              ; preds = %127
  %134 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 5
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %81

139:                                              ; preds = %133
  %140 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 6
  %141 = load i32, i32* %140, align 8, !tbaa !8
  %142 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 6
  %143 = load i32, i32* %142, align 16, !tbaa !8
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %81

145:                                              ; preds = %139
  %146 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 6
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 6
  %149 = load i32, i32* %148, align 16, !tbaa !8
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %81

151:                                              ; preds = %145
  %152 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 7
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 7
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %81

157:                                              ; preds = %151
  %158 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 7
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 7
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %81

163:                                              ; preds = %157
  %164 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 8
  %165 = load i32, i32* %164, align 16, !tbaa !8
  %166 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 8
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %81

169:                                              ; preds = %163
  %170 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 8
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 8
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %81

175:                                              ; preds = %169
  %176 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 9
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 9
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %81

181:                                              ; preds = %175
  %182 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 9
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 9
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %81

187:                                              ; preds = %181
  %188 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 10
  %189 = load i32, i32* %188, align 8, !tbaa !8
  %190 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 10
  %191 = load i32, i32* %190, align 16, !tbaa !8
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %81

193:                                              ; preds = %187
  %194 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 10
  %195 = load i32, i32* %194, align 8, !tbaa !8
  %196 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 10
  %197 = load i32, i32* %196, align 16, !tbaa !8
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %81

199:                                              ; preds = %193
  %200 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 11
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 11
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %81

205:                                              ; preds = %199
  %206 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 11
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 11
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %81

211:                                              ; preds = %205
  %212 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 12
  %213 = load i32, i32* %212, align 16, !tbaa !8
  %214 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 12
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %81

217:                                              ; preds = %211
  %218 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 12
  %219 = load i32, i32* %218, align 16, !tbaa !8
  %220 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 12
  %221 = load i32, i32* %220, align 8, !tbaa !8
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %81

223:                                              ; preds = %217
  %224 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 13
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 13
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %81

229:                                              ; preds = %223
  %230 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 13
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 13
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %81

235:                                              ; preds = %229
  %236 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 14
  %237 = load i32, i32* %236, align 8, !tbaa !8
  %238 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 14
  %239 = load i32, i32* %238, align 16, !tbaa !8
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %81

241:                                              ; preds = %235
  %242 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 14
  %243 = load i32, i32* %242, align 8, !tbaa !8
  %244 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 14
  %245 = load i32, i32* %244, align 16, !tbaa !8
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %81

247:                                              ; preds = %241
  %248 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 15
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 15
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %81

253:                                              ; preds = %247
  %254 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 15
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 15
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %81

259:                                              ; preds = %253
  %260 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 16
  %261 = load i32, i32* %260, align 16, !tbaa !8
  %262 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 16
  %263 = load i32, i32* %262, align 8, !tbaa !8
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %81

265:                                              ; preds = %259
  %266 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 16
  %267 = load i32, i32* %266, align 16, !tbaa !8
  %268 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 16
  %269 = load i32, i32* %268, align 8, !tbaa !8
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %81

271:                                              ; preds = %265
  %272 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 17
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 17
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %81

277:                                              ; preds = %271
  %278 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 17
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 17
  %281 = load i32, i32* %280, align 4, !tbaa !8
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %81

283:                                              ; preds = %277
  %284 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 18
  %285 = load i32, i32* %284, align 8, !tbaa !8
  %286 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 18
  %287 = load i32, i32* %286, align 16, !tbaa !8
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %81

289:                                              ; preds = %283
  %290 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 18
  %291 = load i32, i32* %290, align 8, !tbaa !8
  %292 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 18
  %293 = load i32, i32* %292, align 16, !tbaa !8
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %81

295:                                              ; preds = %289
  %296 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 19
  %297 = load i32, i32* %296, align 4, !tbaa !8
  %298 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 19
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %81

301:                                              ; preds = %295
  %302 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 19
  %303 = load i32, i32* %302, align 4, !tbaa !8
  %304 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 19
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %81

307:                                              ; preds = %301
  %308 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 20
  %309 = load i32, i32* %308, align 16, !tbaa !8
  %310 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 20
  %311 = load i32, i32* %310, align 8, !tbaa !8
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %81

313:                                              ; preds = %307
  %314 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 20
  %315 = load i32, i32* %314, align 16, !tbaa !8
  %316 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 20
  %317 = load i32, i32* %316, align 8, !tbaa !8
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %81

319:                                              ; preds = %313
  %320 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 21
  %321 = load i32, i32* %320, align 4, !tbaa !8
  %322 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 21
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %81

325:                                              ; preds = %319
  %326 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 21
  %327 = load i32, i32* %326, align 4, !tbaa !8
  %328 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 21
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %81

331:                                              ; preds = %325
  %332 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 22
  %333 = load i32, i32* %332, align 8, !tbaa !8
  %334 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 22
  %335 = load i32, i32* %334, align 16, !tbaa !8
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %81

337:                                              ; preds = %331
  %338 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 22
  %339 = load i32, i32* %338, align 8, !tbaa !8
  %340 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 22
  %341 = load i32, i32* %340, align 16, !tbaa !8
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %81

343:                                              ; preds = %337
  %344 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 23
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 23
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %81

349:                                              ; preds = %343
  %350 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 23
  %351 = load i32, i32* %350, align 4, !tbaa !8
  %352 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 23
  %353 = load i32, i32* %352, align 4, !tbaa !8
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %81

355:                                              ; preds = %349
  %356 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 24
  %357 = load i32, i32* %356, align 16, !tbaa !8
  %358 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 24
  %359 = load i32, i32* %358, align 8, !tbaa !8
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %81

361:                                              ; preds = %355
  %362 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 24
  %363 = load i32, i32* %362, align 16, !tbaa !8
  %364 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 24
  %365 = load i32, i32* %364, align 8, !tbaa !8
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %81

367:                                              ; preds = %361
  %368 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 0, i64 25
  %369 = load i32, i32* %368, align 4, !tbaa !8
  %370 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %3, i64 0, i64 1, i64 25
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %81

373:                                              ; preds = %367
  %374 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 0, i64 25
  %375 = load i32, i32* %374, align 4, !tbaa !8
  %376 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %4, i64 0, i64 1, i64 25
  %377 = load i32, i32* %376, align 4, !tbaa !8
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %82, label %81
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
