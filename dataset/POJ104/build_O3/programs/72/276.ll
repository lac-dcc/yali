; ModuleID = 'source-C-CXX/72/276.c'
source_filename = "source-C-CXX/72/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @findmax(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %2, %4
  %6 = zext i1 %5 to i32
  %7 = zext i1 %5 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %0, i64 2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 2, i32 %6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 3, i32 %13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 4
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 4, i32 %20
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @dmin([5 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %5, i64 %4
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 %4
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %7
  br i1 %14, label %15, label %17

15:                                               ; preds = %25, %21, %17, %11, %3
  %16 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 0, %17 ], [ 0, %21 ], [ %29, %25 ]
  ret i32 %16

17:                                               ; preds = %11
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 %4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %7
  br i1 %20, label %15, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 %4
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %7
  br i1 %24, label %15, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 %4
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sge i32 %27, %7
  %29 = zext i1 %28 to i32
  br label %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
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
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = zext i1 %55 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2, i32 %56
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %9, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 3, i32 %62
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %11, align 16, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 4, i32 %68
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %77
  br i1 %80, label %96, label %81

81:                                               ; preds = %0
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %77
  br i1 %84, label %96, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %77
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %75
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %77
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i32 %74, 1
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %94, i32 %77)
  br label %96

96:                                               ; preds = %85, %81, %0, %89, %93
  %97 = phi i32 [ 1, %93 ], [ 0, %89 ], [ 0, %0 ], [ 0, %81 ], [ 0, %85 ]
  %98 = load i32, i32* %13, align 4, !tbaa !5
  %99 = load i32, i32* %15, align 8, !tbaa !5
  %100 = icmp slt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = zext i1 %100 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %17, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 2, i32 %101
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %19, align 16, !tbaa !5
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 3, i32 %107
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %21, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 4, i32 %113
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %122
  br i1 %125, label %145, label %129

126:                                              ; preds = %282
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %128

128:                                              ; preds = %279, %126, %282
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void

129:                                              ; preds = %96
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %122
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %120
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %122
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %120
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %122
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i32 %119, 1
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %142, i32 %122)
  %144 = add nuw nsw i32 %97, 1
  br label %145

145:                                              ; preds = %141, %137, %133, %129, %96
  %146 = phi i32 [ %144, %141 ], [ %97, %137 ], [ %97, %96 ], [ %97, %129 ], [ %97, %133 ]
  %147 = load i32, i32* %23, align 8, !tbaa !5
  %148 = load i32, i32* %25, align 4, !tbaa !5
  %149 = icmp slt i32 %147, %148
  %150 = zext i1 %149 to i32
  %151 = zext i1 %149 to i64
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %27, align 16, !tbaa !5
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 2, i32 %150
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load i32, i32* %29, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 3, i32 %156
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = load i32, i32* %31, align 8, !tbaa !5
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 4, i32 %162
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %171
  br i1 %174, label %191, label %175

175:                                              ; preds = %145
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %169
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %171
  br i1 %178, label %191, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %169
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %171
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %169
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %171
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = add nuw nsw i32 %168, 1
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %188, i32 %171)
  %190 = add nuw nsw i32 %146, 1
  br label %191

191:                                              ; preds = %187, %183, %179, %175, %145
  %192 = phi i32 [ %190, %187 ], [ %146, %183 ], [ %146, %145 ], [ %146, %175 ], [ %146, %179 ]
  %193 = load i32, i32* %33, align 4, !tbaa !5
  %194 = load i32, i32* %35, align 16, !tbaa !5
  %195 = icmp slt i32 %193, %194
  %196 = zext i1 %195 to i32
  %197 = zext i1 %195 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %37, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 2, i32 %196
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* %39, align 8, !tbaa !5
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 3, i32 %202
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = load i32, i32* %41, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 4, i32 %208
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %217
  br i1 %220, label %237, label %221

221:                                              ; preds = %191
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %215
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %217
  br i1 %224, label %237, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %215
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %217
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %215
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %217
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = add nuw nsw i32 %214, 1
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %234, i32 %217)
  %236 = add nuw nsw i32 %192, 1
  br label %237

237:                                              ; preds = %233, %229, %225, %221, %191
  %238 = phi i32 [ %236, %233 ], [ %192, %229 ], [ %192, %191 ], [ %192, %221 ], [ %192, %225 ]
  %239 = load i32, i32* %43, align 16, !tbaa !5
  %240 = load i32, i32* %45, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  %242 = zext i1 %241 to i32
  %243 = zext i1 %241 to i64
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = load i32, i32* %47, align 8, !tbaa !5
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 2, i32 %242
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = load i32, i32* %49, align 4, !tbaa !5
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 3, i32 %248
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = load i32, i32* %51, align 16, !tbaa !5
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 4, i32 %254
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %263
  br i1 %266, label %282, label %267

267:                                              ; preds = %237
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %261
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %263
  br i1 %270, label %282, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %261
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %263
  br i1 %274, label %282, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %261
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %263
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = add nuw nsw i32 %260, 1
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %280, i32 %263)
  br label %128

282:                                              ; preds = %275, %271, %267, %237
  %283 = icmp eq i32 %238, 0
  br i1 %283, label %126, label %128
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
