; ModuleID = 'source-C-CXX/72/770.c'
source_filename = "source-C-CXX/72/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @rowmax(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %2, %4
  %6 = select i1 %5, i32 %4, i32 %2
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 %8, i32 %6
  %11 = getelementptr inbounds i32, i32* %0, i64 3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = getelementptr inbounds i32, i32* %0, i64 4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 %16, i32 %14
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @linemin(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %0, %1
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
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
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

53:                                               ; preds = %0, %258
  %54 = phi i64 [ 0, %0 ], [ %61, %258 ]
  %55 = phi i32 [ 0, %0 ], [ %259, %258 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = load i32, i32* %57, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %63, i32 %62
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %66, i32 %65
  %69 = load i32, i32* %59, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %69, i32 %68
  %72 = load i32, i32* %60, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = icmp eq i32 %62, %74
  br i1 %75, label %78, label %102

76:                                               ; preds = %258
  %77 = icmp eq i32 %259, 0
  br i1 %77, label %118, label %120

78:                                               ; preds = %53
  %79 = load i32, i32* %3, align 16, !tbaa !5
  %80 = load i32, i32* %13, align 4, !tbaa !5
  %81 = load i32, i32* %23, align 8, !tbaa !5
  %82 = load i32, i32* %33, align 4, !tbaa !5
  %83 = load i32, i32* %43, align 16, !tbaa !5
  %84 = icmp sgt i32 %79, %80
  %85 = select i1 %84, i32 %80, i32 %79
  %86 = icmp sgt i32 %85, %81
  %87 = select i1 %86, i32 %81, i32 %85
  %88 = icmp sgt i32 %87, %82
  %89 = select i1 %88, i32 %82, i32 %87
  %90 = icmp sgt i32 %89, %83
  %91 = select i1 %90, i32 %83, i32 %89
  %92 = icmp eq i32 %62, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %78
  %94 = trunc i64 %61 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 1, i32 %62)
  %96 = add nsw i32 %55, 1
  %97 = load i32, i32* %57, align 4, !tbaa !5
  %98 = load i32, i32* %56, align 4, !tbaa !5
  %99 = load i32, i32* %58, align 4, !tbaa !5
  %100 = load i32, i32* %59, align 4, !tbaa !5
  %101 = load i32, i32* %60, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %53, %78, %93
  %103 = phi i32 [ %101, %93 ], [ %72, %78 ], [ %72, %53 ]
  %104 = phi i32 [ %100, %93 ], [ %69, %78 ], [ %69, %53 ]
  %105 = phi i32 [ %99, %93 ], [ %66, %78 ], [ %66, %53 ]
  %106 = phi i32 [ %98, %93 ], [ %62, %78 ], [ %62, %53 ]
  %107 = phi i32 [ %97, %93 ], [ %63, %78 ], [ %63, %53 ]
  %108 = phi i32 [ %96, %93 ], [ %55, %78 ], [ %55, %53 ]
  %109 = icmp slt i32 %106, %107
  %110 = select i1 %109, i32 %107, i32 %106
  %111 = icmp slt i32 %110, %105
  %112 = select i1 %111, i32 %105, i32 %110
  %113 = icmp slt i32 %112, %104
  %114 = select i1 %113, i32 %104, i32 %112
  %115 = icmp slt i32 %114, %103
  %116 = select i1 %115, i32 %103, i32 %114
  %117 = icmp eq i32 %107, %116
  br i1 %117, label %121, label %145

118:                                              ; preds = %76
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %76
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0

121:                                              ; preds = %102
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = load i32, i32* %15, align 8, !tbaa !5
  %124 = load i32, i32* %25, align 4, !tbaa !5
  %125 = load i32, i32* %35, align 16, !tbaa !5
  %126 = load i32, i32* %45, align 4, !tbaa !5
  %127 = icmp sgt i32 %122, %123
  %128 = select i1 %127, i32 %123, i32 %122
  %129 = icmp sgt i32 %128, %124
  %130 = select i1 %129, i32 %124, i32 %128
  %131 = icmp sgt i32 %130, %125
  %132 = select i1 %131, i32 %125, i32 %130
  %133 = icmp sgt i32 %132, %126
  %134 = select i1 %133, i32 %126, i32 %132
  %135 = icmp eq i32 %107, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %121
  %137 = trunc i64 %61 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 2, i32 %107)
  %139 = add nsw i32 %108, 1
  %140 = load i32, i32* %58, align 4, !tbaa !5
  %141 = load i32, i32* %56, align 4, !tbaa !5
  %142 = load i32, i32* %57, align 4, !tbaa !5
  %143 = load i32, i32* %59, align 4, !tbaa !5
  %144 = load i32, i32* %60, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %136, %121, %102
  %146 = phi i32 [ %144, %136 ], [ %103, %121 ], [ %103, %102 ]
  %147 = phi i32 [ %143, %136 ], [ %104, %121 ], [ %104, %102 ]
  %148 = phi i32 [ %142, %136 ], [ %107, %121 ], [ %107, %102 ]
  %149 = phi i32 [ %141, %136 ], [ %106, %121 ], [ %106, %102 ]
  %150 = phi i32 [ %140, %136 ], [ %105, %121 ], [ %105, %102 ]
  %151 = phi i32 [ %139, %136 ], [ %108, %121 ], [ %108, %102 ]
  %152 = icmp slt i32 %149, %148
  %153 = select i1 %152, i32 %148, i32 %149
  %154 = icmp slt i32 %153, %150
  %155 = select i1 %154, i32 %150, i32 %153
  %156 = icmp slt i32 %155, %147
  %157 = select i1 %156, i32 %147, i32 %155
  %158 = icmp slt i32 %157, %146
  %159 = select i1 %158, i32 %146, i32 %157
  %160 = icmp eq i32 %150, %159
  br i1 %160, label %161, label %185

161:                                              ; preds = %145
  %162 = load i32, i32* %7, align 8, !tbaa !5
  %163 = load i32, i32* %17, align 4, !tbaa !5
  %164 = load i32, i32* %27, align 16, !tbaa !5
  %165 = load i32, i32* %37, align 4, !tbaa !5
  %166 = load i32, i32* %47, align 8, !tbaa !5
  %167 = icmp sgt i32 %162, %163
  %168 = select i1 %167, i32 %163, i32 %162
  %169 = icmp sgt i32 %168, %164
  %170 = select i1 %169, i32 %164, i32 %168
  %171 = icmp sgt i32 %170, %165
  %172 = select i1 %171, i32 %165, i32 %170
  %173 = icmp sgt i32 %172, %166
  %174 = select i1 %173, i32 %166, i32 %172
  %175 = icmp eq i32 %150, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %161
  %177 = trunc i64 %61 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 3, i32 %150)
  %179 = add nsw i32 %151, 1
  %180 = load i32, i32* %59, align 4, !tbaa !5
  %181 = load i32, i32* %56, align 4, !tbaa !5
  %182 = load i32, i32* %57, align 4, !tbaa !5
  %183 = load i32, i32* %58, align 4, !tbaa !5
  %184 = load i32, i32* %60, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %176, %161, %145
  %186 = phi i32 [ %184, %176 ], [ %146, %161 ], [ %146, %145 ]
  %187 = phi i32 [ %183, %176 ], [ %150, %161 ], [ %150, %145 ]
  %188 = phi i32 [ %182, %176 ], [ %148, %161 ], [ %148, %145 ]
  %189 = phi i32 [ %181, %176 ], [ %149, %161 ], [ %149, %145 ]
  %190 = phi i32 [ %180, %176 ], [ %147, %161 ], [ %147, %145 ]
  %191 = phi i32 [ %179, %176 ], [ %151, %161 ], [ %151, %145 ]
  %192 = icmp slt i32 %189, %188
  %193 = select i1 %192, i32 %188, i32 %189
  %194 = icmp slt i32 %193, %187
  %195 = select i1 %194, i32 %187, i32 %193
  %196 = icmp slt i32 %195, %190
  %197 = select i1 %196, i32 %190, i32 %195
  %198 = icmp slt i32 %197, %186
  %199 = select i1 %198, i32 %186, i32 %197
  %200 = icmp eq i32 %190, %199
  br i1 %200, label %201, label %225

201:                                              ; preds = %185
  %202 = load i32, i32* %9, align 4, !tbaa !5
  %203 = load i32, i32* %19, align 16, !tbaa !5
  %204 = load i32, i32* %29, align 4, !tbaa !5
  %205 = load i32, i32* %39, align 8, !tbaa !5
  %206 = load i32, i32* %49, align 4, !tbaa !5
  %207 = icmp sgt i32 %202, %203
  %208 = select i1 %207, i32 %203, i32 %202
  %209 = icmp sgt i32 %208, %204
  %210 = select i1 %209, i32 %204, i32 %208
  %211 = icmp sgt i32 %210, %205
  %212 = select i1 %211, i32 %205, i32 %210
  %213 = icmp sgt i32 %212, %206
  %214 = select i1 %213, i32 %206, i32 %212
  %215 = icmp eq i32 %190, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %201
  %217 = trunc i64 %61 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %217, i32 4, i32 %190)
  %219 = add nsw i32 %191, 1
  %220 = load i32, i32* %60, align 4, !tbaa !5
  %221 = load i32, i32* %56, align 4, !tbaa !5
  %222 = load i32, i32* %57, align 4, !tbaa !5
  %223 = load i32, i32* %58, align 4, !tbaa !5
  %224 = load i32, i32* %59, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %216, %201, %185
  %226 = phi i32 [ %224, %216 ], [ %190, %201 ], [ %190, %185 ]
  %227 = phi i32 [ %223, %216 ], [ %187, %201 ], [ %187, %185 ]
  %228 = phi i32 [ %222, %216 ], [ %188, %201 ], [ %188, %185 ]
  %229 = phi i32 [ %221, %216 ], [ %189, %201 ], [ %189, %185 ]
  %230 = phi i32 [ %220, %216 ], [ %186, %201 ], [ %186, %185 ]
  %231 = phi i32 [ %219, %216 ], [ %191, %201 ], [ %191, %185 ]
  %232 = icmp slt i32 %229, %228
  %233 = select i1 %232, i32 %228, i32 %229
  %234 = icmp slt i32 %233, %227
  %235 = select i1 %234, i32 %227, i32 %233
  %236 = icmp slt i32 %235, %226
  %237 = select i1 %236, i32 %226, i32 %235
  %238 = icmp slt i32 %230, %237
  br i1 %238, label %258, label %239

239:                                              ; preds = %225
  %240 = load i32, i32* %11, align 16, !tbaa !5
  %241 = load i32, i32* %21, align 4, !tbaa !5
  %242 = load i32, i32* %31, align 8, !tbaa !5
  %243 = load i32, i32* %41, align 4, !tbaa !5
  %244 = load i32, i32* %51, align 16, !tbaa !5
  %245 = icmp sgt i32 %240, %241
  %246 = select i1 %245, i32 %241, i32 %240
  %247 = icmp sgt i32 %246, %242
  %248 = select i1 %247, i32 %242, i32 %246
  %249 = icmp sgt i32 %248, %243
  %250 = select i1 %249, i32 %243, i32 %248
  %251 = icmp sgt i32 %250, %244
  %252 = select i1 %251, i32 %244, i32 %250
  %253 = icmp eq i32 %230, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %239
  %255 = trunc i64 %61 to i32
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %255, i32 5, i32 %230)
  %257 = add nsw i32 %231, 1
  br label %258

258:                                              ; preds = %254, %239, %225
  %259 = phi i32 [ %257, %254 ], [ %231, %239 ], [ %231, %225 ]
  %260 = icmp eq i64 %61, 5
  br i1 %260, label %76, label %53, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
