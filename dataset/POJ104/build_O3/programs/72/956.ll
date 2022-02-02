; ModuleID = 'source-C-CXX/72/956.c'
source_filename = "source-C-CXX/72/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max([5 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 0
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %5, %7
  %9 = select i1 %8, i32 %7, i32 %5
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %3, i64 4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 %19, i32 %17
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min([5 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %5, %7
  %9 = select i1 %8, i32 %7, i32 %5
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 %3
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 %15, i32 %13
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 %3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 %19, i32 %17
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
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
  %13 = call i32 @putchar(i32 10)
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = call i32 @putchar(i32 10)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = call i32 @putchar(i32 10)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = call i32 @putchar(i32 10)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %0, %116
  %59 = phi i64 [ 0, %0 ], [ %117, %116 ]
  %60 = phi i32 [ 0, %0 ], [ %118, %116 ]
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 4
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = add i32 %60, 5
  %80 = load i32, i32* %3, align 16, !tbaa !5
  %81 = load i32, i32* %14, align 4, !tbaa !5
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 %81, i32 %80
  %84 = load i32, i32* %25, align 8, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = load i32, i32* %36, align 4, !tbaa !5
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = load i32, i32* %47, align 16, !tbaa !5
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = icmp eq i32 %78, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %157, %141, %125, %100, %58
  %95 = phi i32 [ 1, %58 ], [ 2, %100 ], [ 3, %125 ], [ 4, %141 ], [ 5, %157 ]
  %96 = phi i32 [ %60, %58 ], [ %101, %100 ], [ %126, %125 ], [ %142, %141 ], [ %158, %157 ]
  %97 = add nuw nsw i64 %59, 1
  %98 = trunc i64 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %95, i32 %78)
  br label %116

100:                                              ; preds = %58
  %101 = add nsw i32 %60, 1
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = load i32, i32* %16, align 8, !tbaa !5
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = load i32, i32* %27, align 4, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = load i32, i32* %38, align 16, !tbaa !5
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %49, align 4, !tbaa !5
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = icmp eq i32 %78, %114
  br i1 %115, label %94, label %125

116:                                              ; preds = %173, %94
  %117 = phi i64 [ %174, %173 ], [ %97, %94 ]
  %118 = phi i32 [ %79, %173 ], [ %96, %94 ]
  %119 = icmp eq i64 %117, 5
  br i1 %119, label %120, label %58, !llvm.loop !9

120:                                              ; preds = %116
  %121 = icmp eq i32 %118, 25
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

125:                                              ; preds = %100
  %126 = add nsw i32 %60, 2
  %127 = load i32, i32* %7, align 8, !tbaa !5
  %128 = load i32, i32* %18, align 4, !tbaa !5
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = load i32, i32* %29, align 16, !tbaa !5
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 %131, i32 %130
  %134 = load i32, i32* %40, align 4, !tbaa !5
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 %134, i32 %133
  %137 = load i32, i32* %51, align 8, !tbaa !5
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = icmp eq i32 %78, %139
  br i1 %140, label %94, label %141

141:                                              ; preds = %125
  %142 = add nsw i32 %60, 3
  %143 = load i32, i32* %9, align 4, !tbaa !5
  %144 = load i32, i32* %20, align 16, !tbaa !5
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = load i32, i32* %31, align 4, !tbaa !5
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = load i32, i32* %42, align 8, !tbaa !5
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = load i32, i32* %53, align 4, !tbaa !5
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 %153, i32 %152
  %156 = icmp eq i32 %78, %155
  br i1 %156, label %94, label %157

157:                                              ; preds = %141
  %158 = add nsw i32 %60, 4
  %159 = load i32, i32* %11, align 16, !tbaa !5
  %160 = load i32, i32* %22, align 4, !tbaa !5
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 %160, i32 %159
  %163 = load i32, i32* %33, align 8, !tbaa !5
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 %163, i32 %162
  %166 = load i32, i32* %44, align 4, !tbaa !5
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = load i32, i32* %55, align 16, !tbaa !5
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 %169, i32 %168
  %172 = icmp eq i32 %78, %171
  br i1 %172, label %94, label %173

173:                                              ; preds = %157
  %174 = add nuw nsw i64 %59, 1
  br label %116
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
