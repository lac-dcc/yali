; ModuleID = 'source-C-CXX/72/89.c'
source_filename = "source-C-CXX/72/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, %0
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = icmp slt i32 %7, %2
  %9 = select i1 %8, i32 %2, i32 %7
  %10 = icmp slt i32 %9, %3
  %11 = select i1 %10, i32 %3, i32 %9
  %12 = icmp slt i32 %11, %4
  %13 = select i1 %12, i32 %4, i32 %11
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %1, %0
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = icmp sgt i32 %7, %2
  %9 = select i1 %8, i32 %2, i32 %7
  %10 = icmp sgt i32 %9, %3
  %11 = select i1 %10, i32 %3, i32 %9
  %12 = icmp sgt i32 %11, %4
  %13 = select i1 %12, i32 %4, i32 %11
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  br label %53

53:                                               ; preds = %252, %0
  %54 = phi i64 [ 0, %0 ], [ %61, %252 ]
  %55 = phi i32 [ 0, %0 ], [ %253, %252 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = load i32, i32* %57, align 4, !tbaa !5
  %64 = load i32, i32* %58, align 4, !tbaa !5
  %65 = load i32, i32* %59, align 4, !tbaa !5
  %66 = load i32, i32* %60, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %62
  %68 = select i1 %67, i32 %63, i32 %62
  %69 = icmp slt i32 %68, %64
  %70 = select i1 %69, i32 %64, i32 %68
  %71 = icmp slt i32 %70, %65
  %72 = select i1 %71, i32 %65, i32 %70
  %73 = icmp slt i32 %72, %66
  %74 = select i1 %73, i32 %66, i32 %72
  %75 = icmp eq i32 %62, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %53
  %77 = load i32, i32* %3, align 16, !tbaa !5
  %78 = load i32, i32* %13, align 4, !tbaa !5
  %79 = load i32, i32* %23, align 8, !tbaa !5
  %80 = load i32, i32* %33, align 4, !tbaa !5
  %81 = load i32, i32* %43, align 16, !tbaa !5
  %82 = icmp slt i32 %78, %77
  %83 = select i1 %82, i32 %78, i32 %77
  %84 = icmp sgt i32 %83, %79
  %85 = select i1 %84, i32 %79, i32 %83
  %86 = icmp sgt i32 %85, %80
  %87 = select i1 %86, i32 %80, i32 %85
  %88 = icmp sgt i32 %87, %81
  %89 = select i1 %88, i32 %81, i32 %87
  %90 = icmp eq i32 %62, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %76
  %92 = trunc i64 %61 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 1, i32 %62)
  %94 = load i32, i32* %57, align 4, !tbaa !5
  %95 = load i32, i32* %56, align 4, !tbaa !5
  %96 = load i32, i32* %58, align 4, !tbaa !5
  %97 = load i32, i32* %59, align 4, !tbaa !5
  %98 = load i32, i32* %60, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %53, %76, %91
  %100 = phi i32 [ %98, %91 ], [ %66, %76 ], [ %66, %53 ]
  %101 = phi i32 [ %97, %91 ], [ %65, %76 ], [ %65, %53 ]
  %102 = phi i32 [ %96, %91 ], [ %64, %76 ], [ %64, %53 ]
  %103 = phi i32 [ %95, %91 ], [ %62, %76 ], [ %62, %53 ]
  %104 = phi i32 [ %94, %91 ], [ %63, %76 ], [ %63, %53 ]
  %105 = phi i32 [ 1, %91 ], [ %55, %76 ], [ %55, %53 ]
  %106 = icmp sgt i32 %104, %103
  %107 = select i1 %106, i32 %104, i32 %103
  %108 = icmp slt i32 %107, %102
  %109 = select i1 %108, i32 %102, i32 %107
  %110 = icmp slt i32 %109, %101
  %111 = select i1 %110, i32 %101, i32 %109
  %112 = icmp slt i32 %111, %100
  %113 = select i1 %112, i32 %100, i32 %111
  %114 = icmp eq i32 %104, %113
  br i1 %114, label %120, label %143

115:                                              ; preds = %250
  %116 = icmp eq i32 %227, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %119

119:                                              ; preds = %254, %117, %115
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

120:                                              ; preds = %99
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = load i32, i32* %15, align 8, !tbaa !5
  %123 = load i32, i32* %25, align 4, !tbaa !5
  %124 = load i32, i32* %35, align 16, !tbaa !5
  %125 = load i32, i32* %45, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %121
  %127 = select i1 %126, i32 %122, i32 %121
  %128 = icmp sgt i32 %127, %123
  %129 = select i1 %128, i32 %123, i32 %127
  %130 = icmp sgt i32 %129, %124
  %131 = select i1 %130, i32 %124, i32 %129
  %132 = icmp sgt i32 %131, %125
  %133 = select i1 %132, i32 %125, i32 %131
  %134 = icmp eq i32 %104, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %120
  %136 = trunc i64 %61 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 2, i32 %104)
  %138 = load i32, i32* %58, align 4, !tbaa !5
  %139 = load i32, i32* %56, align 4, !tbaa !5
  %140 = load i32, i32* %57, align 4, !tbaa !5
  %141 = load i32, i32* %59, align 4, !tbaa !5
  %142 = load i32, i32* %60, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %135, %120, %99
  %144 = phi i32 [ %142, %135 ], [ %100, %120 ], [ %100, %99 ]
  %145 = phi i32 [ %141, %135 ], [ %101, %120 ], [ %101, %99 ]
  %146 = phi i32 [ %140, %135 ], [ %104, %120 ], [ %104, %99 ]
  %147 = phi i32 [ %139, %135 ], [ %103, %120 ], [ %103, %99 ]
  %148 = phi i32 [ %138, %135 ], [ %102, %120 ], [ %102, %99 ]
  %149 = phi i32 [ 1, %135 ], [ %105, %120 ], [ %105, %99 ]
  %150 = icmp sgt i32 %146, %147
  %151 = select i1 %150, i32 %146, i32 %147
  %152 = icmp slt i32 %151, %148
  %153 = select i1 %152, i32 %148, i32 %151
  %154 = icmp slt i32 %153, %145
  %155 = select i1 %154, i32 %145, i32 %153
  %156 = icmp slt i32 %155, %144
  %157 = select i1 %156, i32 %144, i32 %155
  %158 = icmp eq i32 %148, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %143
  %160 = load i32, i32* %7, align 8, !tbaa !5
  %161 = load i32, i32* %17, align 4, !tbaa !5
  %162 = load i32, i32* %27, align 16, !tbaa !5
  %163 = load i32, i32* %37, align 4, !tbaa !5
  %164 = load i32, i32* %47, align 8, !tbaa !5
  %165 = icmp slt i32 %161, %160
  %166 = select i1 %165, i32 %161, i32 %160
  %167 = icmp sgt i32 %166, %162
  %168 = select i1 %167, i32 %162, i32 %166
  %169 = icmp sgt i32 %168, %163
  %170 = select i1 %169, i32 %163, i32 %168
  %171 = icmp sgt i32 %170, %164
  %172 = select i1 %171, i32 %164, i32 %170
  %173 = icmp eq i32 %148, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %159
  %175 = trunc i64 %61 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 3, i32 %148)
  %177 = load i32, i32* %59, align 4, !tbaa !5
  %178 = load i32, i32* %56, align 4, !tbaa !5
  %179 = load i32, i32* %57, align 4, !tbaa !5
  %180 = load i32, i32* %58, align 4, !tbaa !5
  %181 = load i32, i32* %60, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %174, %159, %143
  %183 = phi i32 [ %181, %174 ], [ %144, %159 ], [ %144, %143 ]
  %184 = phi i32 [ %180, %174 ], [ %148, %159 ], [ %148, %143 ]
  %185 = phi i32 [ %179, %174 ], [ %146, %159 ], [ %146, %143 ]
  %186 = phi i32 [ %178, %174 ], [ %147, %159 ], [ %147, %143 ]
  %187 = phi i32 [ %177, %174 ], [ %145, %159 ], [ %145, %143 ]
  %188 = phi i32 [ 1, %174 ], [ %149, %159 ], [ %149, %143 ]
  %189 = icmp sgt i32 %185, %186
  %190 = select i1 %189, i32 %185, i32 %186
  %191 = icmp slt i32 %190, %184
  %192 = select i1 %191, i32 %184, i32 %190
  %193 = icmp slt i32 %192, %187
  %194 = select i1 %193, i32 %187, i32 %192
  %195 = icmp slt i32 %194, %183
  %196 = select i1 %195, i32 %183, i32 %194
  %197 = icmp eq i32 %187, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %182
  %199 = load i32, i32* %9, align 4, !tbaa !5
  %200 = load i32, i32* %19, align 16, !tbaa !5
  %201 = load i32, i32* %29, align 4, !tbaa !5
  %202 = load i32, i32* %39, align 8, !tbaa !5
  %203 = load i32, i32* %49, align 4, !tbaa !5
  %204 = icmp slt i32 %200, %199
  %205 = select i1 %204, i32 %200, i32 %199
  %206 = icmp sgt i32 %205, %201
  %207 = select i1 %206, i32 %201, i32 %205
  %208 = icmp sgt i32 %207, %202
  %209 = select i1 %208, i32 %202, i32 %207
  %210 = icmp sgt i32 %209, %203
  %211 = select i1 %210, i32 %203, i32 %209
  %212 = icmp eq i32 %187, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %198
  %214 = trunc i64 %61 to i32
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 4, i32 %187)
  %216 = load i32, i32* %60, align 4, !tbaa !5
  %217 = load i32, i32* %56, align 4, !tbaa !5
  %218 = load i32, i32* %57, align 4, !tbaa !5
  %219 = load i32, i32* %58, align 4, !tbaa !5
  %220 = load i32, i32* %59, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %213, %198, %182
  %222 = phi i32 [ %220, %213 ], [ %187, %198 ], [ %187, %182 ]
  %223 = phi i32 [ %219, %213 ], [ %184, %198 ], [ %184, %182 ]
  %224 = phi i32 [ %218, %213 ], [ %185, %198 ], [ %185, %182 ]
  %225 = phi i32 [ %217, %213 ], [ %186, %198 ], [ %186, %182 ]
  %226 = phi i32 [ %216, %213 ], [ %183, %198 ], [ %183, %182 ]
  %227 = phi i32 [ 1, %213 ], [ %188, %198 ], [ %188, %182 ]
  %228 = icmp sgt i32 %224, %225
  %229 = select i1 %228, i32 %224, i32 %225
  %230 = icmp slt i32 %229, %223
  %231 = select i1 %230, i32 %223, i32 %229
  %232 = icmp slt i32 %231, %222
  %233 = select i1 %232, i32 %222, i32 %231
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %250, label %235

235:                                              ; preds = %221
  %236 = load i32, i32* %11, align 16, !tbaa !5
  %237 = load i32, i32* %21, align 4, !tbaa !5
  %238 = load i32, i32* %31, align 8, !tbaa !5
  %239 = load i32, i32* %41, align 4, !tbaa !5
  %240 = load i32, i32* %51, align 16, !tbaa !5
  %241 = icmp slt i32 %237, %236
  %242 = select i1 %241, i32 %237, i32 %236
  %243 = icmp sgt i32 %242, %238
  %244 = select i1 %243, i32 %238, i32 %242
  %245 = icmp sgt i32 %244, %239
  %246 = select i1 %245, i32 %239, i32 %244
  %247 = icmp sgt i32 %246, %240
  %248 = select i1 %247, i32 %240, i32 %246
  %249 = icmp eq i32 %226, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %235, %221
  %251 = icmp eq i64 %61, 5
  br i1 %251, label %115, label %252

252:                                              ; preds = %250, %254
  %253 = phi i32 [ %227, %250 ], [ 1, %254 ]
  br label %53, !llvm.loop !9

254:                                              ; preds = %235
  %255 = trunc i64 %61 to i32
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %255, i32 5, i32 %226)
  %257 = icmp eq i64 %61, 5
  br i1 %257, label %119, label %252
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
