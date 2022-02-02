; ModuleID = 'source-C-CXX/72/1756.c'
source_filename = "source-C-CXX/72/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
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
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  br label %66

66:                                               ; preds = %157, %0
  %67 = phi i64 [ %161, %157 ], [ 0, %0 ]
  %68 = phi i1 [ false, %157 ], [ true, %0 ]
  %69 = phi i32 [ %152, %157 ], [ undef, %0 ]
  %70 = phi i32 [ %105, %157 ], [ undef, %0 ]
  br label %71

71:                                               ; preds = %66, %154
  %72 = phi i64 [ %155, %154 ], [ %67, %66 ]
  %73 = phi i32 [ %152, %154 ], [ %69, %66 ]
  %74 = phi i32 [ %105, %154 ], [ %70, %66 ]
  %75 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8* noundef nonnull align 4 dereferenceable(20) %76, i64 20, i1 false)
  %77 = load i32, i32* %55, align 16, !tbaa !5
  %78 = load i32, i32* %57, align 4, !tbaa !5
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 %78, i32* %55, align 16, !tbaa !5
  store i32 %77, i32* %57, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ %78, %71 ], [ %77, %80 ]
  %83 = load i32, i32* %58, align 8, !tbaa !5
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %199, label %200

85:                                               ; preds = %187, %191
  %86 = load i32, i32* %56, align 16, !tbaa !5
  %87 = load i32, i32* %75, align 4, !tbaa !5
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 0, i32 %74
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 1, i32 %89
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72, i64 2
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %86, %95
  %97 = select i1 %96, i32 2, i32 %93
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72, i64 3
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %86, %99
  %101 = select i1 %100, i32 3, i32 %97
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72, i64 4
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %86, %103
  %105 = select i1 %104, i32 4, i32 %101
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %106
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %108, %110
  %118 = select i1 %117, i32 %110, i32 %108
  %119 = select i1 %117, i32 %108, i32 %110
  %120 = icmp sgt i32 %119, %112
  %121 = select i1 %120, i32 %112, i32 %119
  %122 = select i1 %120, i32 %119, i32 %112
  %123 = icmp sgt i32 %122, %114
  %124 = select i1 %123, i32 %114, i32 %122
  %125 = select i1 %123, i32 %122, i32 %114
  %126 = icmp sgt i32 %125, %116
  %127 = select i1 %126, i32 %116, i32 %125
  %128 = icmp sgt i32 %118, %121
  %129 = select i1 %128, i32 %121, i32 %118
  %130 = select i1 %128, i32 %118, i32 %121
  %131 = icmp sgt i32 %130, %124
  %132 = select i1 %131, i32 %124, i32 %130
  %133 = select i1 %131, i32 %130, i32 %124
  %134 = icmp sgt i32 %133, %127
  %135 = select i1 %134, i32 %127, i32 %133
  %136 = icmp sgt i32 %129, %132
  %137 = select i1 %136, i32 %132, i32 %129
  %138 = select i1 %136, i32 %129, i32 %132
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 %135, i32 %138
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = icmp eq i32 %142, %108
  %144 = select i1 %143, i32 0, i32 %73
  %145 = icmp eq i32 %142, %110
  %146 = select i1 %145, i32 1, i32 %144
  %147 = icmp eq i32 %142, %112
  %148 = select i1 %147, i32 2, i32 %146
  %149 = icmp eq i32 %142, %114
  %150 = select i1 %149, i32 3, i32 %148
  %151 = icmp eq i32 %142, %116
  %152 = select i1 %151, i32 4, i32 %150
  %153 = icmp eq i32 %86, %142
  br i1 %153, label %157, label %154

154:                                              ; preds = %85
  %155 = add nuw nsw i64 %72, 1
  %156 = icmp eq i64 %155, 5
  br i1 %156, label %163, label %71, !llvm.loop !12

157:                                              ; preds = %85
  %158 = add nsw i32 %152, 1
  %159 = add nsw i32 %105, 1
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 %159, i32 %86)
  %161 = add nuw nsw i64 %72, 1
  %162 = icmp eq i64 %161, 5
  br i1 %162, label %166, label %66, !llvm.loop !12

163:                                              ; preds = %154
  br i1 %68, label %164, label %166

164:                                              ; preds = %163
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %166

166:                                              ; preds = %157, %164, %163
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 5, i64 5
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %167)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0

169:                                              ; preds = %209, %205
  %170 = load i32, i32* %55, align 16, !tbaa !5
  %171 = load i32, i32* %60, align 4, !tbaa !5
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 %171, i32* %55, align 16, !tbaa !5
  store i32 %170, i32* %60, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi i32 [ %171, %169 ], [ %170, %173 ]
  %176 = load i32, i32* %61, align 8, !tbaa !5
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %193, label %194

178:                                              ; preds = %198, %194
  %179 = load i32, i32* %55, align 16, !tbaa !5
  %180 = load i32, i32* %63, align 4, !tbaa !5
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 %180, i32* %55, align 16, !tbaa !5
  store i32 %179, i32* %63, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i32 [ %180, %178 ], [ %179, %182 ]
  %185 = load i32, i32* %64, align 8, !tbaa !5
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %192, %183
  %188 = load i32, i32* %55, align 16, !tbaa !5
  %189 = load i32, i32* %65, align 4, !tbaa !5
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %85

191:                                              ; preds = %187
  store i32 %189, i32* %55, align 16, !tbaa !5
  store i32 %188, i32* %65, align 4, !tbaa !5
  br label %85

192:                                              ; preds = %183
  store i32 %185, i32* %63, align 4, !tbaa !5
  store i32 %184, i32* %64, align 8, !tbaa !5
  br label %187

193:                                              ; preds = %174
  store i32 %176, i32* %60, align 4, !tbaa !5
  store i32 %175, i32* %61, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %193, %174
  %195 = phi i32 [ %176, %174 ], [ %175, %193 ]
  %196 = load i32, i32* %62, align 4, !tbaa !5
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %178

198:                                              ; preds = %194
  store i32 %196, i32* %61, align 8, !tbaa !5
  store i32 %195, i32* %62, align 4, !tbaa !5
  br label %178

199:                                              ; preds = %81
  store i32 %83, i32* %57, align 4, !tbaa !5
  store i32 %82, i32* %58, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %199, %81
  %201 = phi i32 [ %83, %81 ], [ %82, %199 ]
  %202 = load i32, i32* %59, align 4, !tbaa !5
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 %202, i32* %58, align 8, !tbaa !5
  store i32 %201, i32* %59, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi i32 [ %202, %200 ], [ %201, %204 ]
  %207 = load i32, i32* %56, align 16, !tbaa !5
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %169

209:                                              ; preds = %205
  store i32 %207, i32* %59, align 4, !tbaa !5
  store i32 %206, i32* %56, align 16, !tbaa !5
  br label %169
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
