; ModuleID = 'source-C-CXX/72/713.c'
source_filename = "source-C-CXX/72/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check([5 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %4, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %4, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %7
  br i1 %14, label %19, label %21

15:                                               ; preds = %33
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 1, i64 %5
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %7
  br i1 %18, label %19, label %37

19:                                               ; preds = %45, %3, %11, %21, %25, %29, %33, %15, %37, %41
  %20 = phi i32 [ 0, %33 ], [ 0, %15 ], [ 0, %37 ], [ 0, %41 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %11 ], [ 0, %3 ], [ %49, %45 ]
  ret i32 %20

21:                                               ; preds = %11
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %4, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %7
  br i1 %24, label %19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %4, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %7
  br i1 %28, label %19, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %4, i64 4
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %7
  br i1 %32, label %19, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 0, i64 %5
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %7
  br i1 %36, label %19, label %15

37:                                               ; preds = %15
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 2, i64 %5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %7
  br i1 %40, label %19, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 3, i64 %5
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %7
  br i1 %44, label %19, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 4, i64 %5
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sge i32 %47, %7
  %49 = zext i1 %48 to i32
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
  %53 = load i32, i32* %3, align 16
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %23, align 8
  %56 = load i32, i32* %33, align 4
  %57 = load i32, i32* %43, align 16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %15, align 8
  %60 = load i32, i32* %25, align 4
  %61 = load i32, i32* %35, align 16
  %62 = load i32, i32* %45, align 4
  %63 = load i32, i32* %7, align 8
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %27, align 16
  %66 = load i32, i32* %37, align 4
  %67 = load i32, i32* %47, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %19, align 16
  %70 = load i32, i32* %29, align 4
  %71 = load i32, i32* %39, align 8
  %72 = load i32, i32* %49, align 4
  %73 = load i32, i32* %11, align 16
  %74 = load i32, i32* %21, align 4
  %75 = load i32, i32* %31, align 8
  %76 = load i32, i32* %41, align 4
  %77 = load i32, i32* %51, align 16
  br label %78

78:                                               ; preds = %197, %0
  %79 = phi i64 [ 0, %0 ], [ %88, %197 ]
  %80 = phi i32 [ undef, %0 ], [ %222, %197 ]
  %81 = phi i32 [ undef, %0 ], [ %221, %197 ]
  %82 = phi i32 [ 30302, %0 ], [ %220, %197 ]
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 2
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %88 = add nuw nsw i64 %79, 1
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %84
  br i1 %91, label %113, label %92

92:                                               ; preds = %78
  %93 = load i32, i32* %85, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %84
  br i1 %94, label %113, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %86, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %84
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %87, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %84
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = icmp slt i32 %53, %84
  %103 = icmp slt i32 %54, %84
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp slt i32 %55, %84
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp slt i32 %56, %84
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp slt i32 %57, %84
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %101
  %112 = trunc i64 %88 to i32
  br label %113

113:                                              ; preds = %78, %92, %95, %98, %101, %111
  %114 = phi i32 [ %84, %111 ], [ %82, %101 ], [ %82, %98 ], [ %82, %95 ], [ %82, %92 ], [ %82, %78 ]
  %115 = phi i32 [ %112, %111 ], [ %81, %101 ], [ %81, %98 ], [ %81, %95 ], [ %81, %92 ], [ %81, %78 ]
  %116 = phi i32 [ 1, %111 ], [ %80, %101 ], [ %80, %98 ], [ %80, %95 ], [ %80, %92 ], [ %80, %78 ]
  %117 = icmp sgt i32 %84, %90
  br i1 %117, label %146, label %125

118:                                              ; preds = %197
  %119 = icmp eq i32 %220, 30302
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 %222, i32 %220)
  br label %124

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

125:                                              ; preds = %113
  %126 = load i32, i32* %85, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %90
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %86, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %90
  br i1 %130, label %146, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %87, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %90
  %134 = icmp slt i32 %58, %90
  %135 = select i1 %133, i1 true, i1 %134
  %136 = icmp slt i32 %59, %90
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp slt i32 %60, %90
  %139 = select i1 %137, i1 true, i1 %138
  %140 = icmp slt i32 %61, %90
  %141 = select i1 %139, i1 true, i1 %140
  %142 = icmp slt i32 %62, %90
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %131
  %145 = trunc i64 %88 to i32
  br label %146

146:                                              ; preds = %144, %131, %128, %125, %113
  %147 = phi i32 [ %90, %144 ], [ %114, %131 ], [ %114, %128 ], [ %114, %125 ], [ %114, %113 ]
  %148 = phi i32 [ %145, %144 ], [ %115, %131 ], [ %115, %128 ], [ %115, %125 ], [ %115, %113 ]
  %149 = phi i32 [ 2, %144 ], [ %116, %131 ], [ %116, %128 ], [ %116, %125 ], [ %116, %113 ]
  %150 = load i32, i32* %85, align 4, !tbaa !5
  %151 = icmp sgt i32 %84, %150
  %152 = icmp sgt i32 %90, %150
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %172, label %154

154:                                              ; preds = %146
  %155 = load i32, i32* %86, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %150
  br i1 %156, label %172, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %87, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %150
  %160 = icmp slt i32 %63, %150
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp slt i32 %64, %150
  %163 = select i1 %161, i1 true, i1 %162
  %164 = icmp slt i32 %65, %150
  %165 = select i1 %163, i1 true, i1 %164
  %166 = icmp slt i32 %66, %150
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp slt i32 %67, %150
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %157
  %171 = trunc i64 %88 to i32
  br label %172

172:                                              ; preds = %170, %157, %154, %146
  %173 = phi i32 [ %150, %170 ], [ %147, %157 ], [ %147, %154 ], [ %147, %146 ]
  %174 = phi i32 [ %171, %170 ], [ %148, %157 ], [ %148, %154 ], [ %148, %146 ]
  %175 = phi i32 [ 3, %170 ], [ %149, %157 ], [ %149, %154 ], [ %149, %146 ]
  %176 = load i32, i32* %86, align 4, !tbaa !5
  %177 = icmp sgt i32 %84, %176
  %178 = icmp sgt i32 %90, %176
  %179 = select i1 %177, i1 true, i1 %178
  %180 = icmp sgt i32 %150, %176
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %197, label %182

182:                                              ; preds = %172
  %183 = load i32, i32* %87, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %176
  %185 = icmp slt i32 %68, %176
  %186 = select i1 %184, i1 true, i1 %185
  %187 = icmp slt i32 %69, %176
  %188 = select i1 %186, i1 true, i1 %187
  %189 = icmp slt i32 %70, %176
  %190 = select i1 %188, i1 true, i1 %189
  %191 = icmp slt i32 %71, %176
  %192 = select i1 %190, i1 true, i1 %191
  %193 = icmp slt i32 %72, %176
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %182
  %196 = trunc i64 %88 to i32
  br label %197

197:                                              ; preds = %195, %182, %172
  %198 = phi i32 [ %176, %195 ], [ %173, %182 ], [ %173, %172 ]
  %199 = phi i32 [ %196, %195 ], [ %174, %182 ], [ %174, %172 ]
  %200 = phi i32 [ 4, %195 ], [ %175, %182 ], [ %175, %172 ]
  %201 = load i32, i32* %87, align 4, !tbaa !5
  %202 = icmp sgt i32 %84, %201
  %203 = icmp sgt i32 %90, %201
  %204 = select i1 %202, i1 true, i1 %203
  %205 = icmp sgt i32 %150, %201
  %206 = select i1 %204, i1 true, i1 %205
  %207 = icmp sgt i32 %176, %201
  %208 = select i1 %206, i1 true, i1 %207
  %209 = icmp slt i32 %73, %201
  %210 = select i1 %208, i1 true, i1 %209
  %211 = icmp slt i32 %74, %201
  %212 = select i1 %210, i1 true, i1 %211
  %213 = icmp slt i32 %75, %201
  %214 = select i1 %212, i1 true, i1 %213
  %215 = icmp slt i32 %76, %201
  %216 = select i1 %214, i1 true, i1 %215
  %217 = icmp slt i32 %77, %201
  %218 = select i1 %216, i1 true, i1 %217
  %219 = trunc i64 %88 to i32
  %220 = select i1 %218, i32 %198, i32 %201
  %221 = select i1 %218, i32 %199, i32 %219
  %222 = select i1 %218, i32 %200, i32 5
  %223 = icmp eq i64 %88, 5
  br i1 %223, label %118, label %78, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
