; ModuleID = 'source-C-CXX/43/1022.c'
source_filename = "source-C-CXX/43/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %13, label %66

5:                                                ; preds = %13
  %6 = add i64 %14, 1
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = and i64 %6, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = sub nsw i64 %7, %9
  br label %40

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %18, %13 ], [ %0, %1 ]
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %15, 10
  %19 = add nuw i64 %14, 1
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %5, label %13, !llvm.loop !9

22:                                               ; preds = %40, %5
  %23 = phi i32 [ undef, %5 ], [ %62, %40 ]
  %24 = phi i64 [ 0, %5 ], [ %63, %40 ]
  %25 = phi i32 [ 0, %5 ], [ %62, %40 ]
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %35, %27 ], [ %24, %22 ]
  %29 = phi i32 [ %34, %27 ], [ %25, %22 ]
  %30 = phi i64 [ %36, %27 ], [ %9, %22 ]
  %31 = mul nsw i32 %29, 10
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  %35 = add nuw nsw i64 %28, 1
  %36 = add i64 %30, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %27, !llvm.loop !11

38:                                               ; preds = %27, %22
  %39 = phi i32 [ %23, %22 ], [ %34, %27 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %66

40:                                               ; preds = %40, %11
  %41 = phi i64 [ 0, %11 ], [ %63, %40 ]
  %42 = phi i32 [ 0, %11 ], [ %62, %40 ]
  %43 = phi i64 [ %12, %11 ], [ %64, %40 ]
  %44 = mul nsw i32 %42, 10
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = or i64 %41, 1
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  %53 = or i64 %41, 2
  %54 = mul nsw i32 %52, 10
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = or i64 %41, 3
  %59 = mul nsw i32 %57, 10
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = add nuw nsw i64 %41, 4
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %22, label %40, !llvm.loop !13

66:                                               ; preds = %38, %1
  %67 = phi i32 [ %0, %1 ], [ %39, %38 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %135

69:                                               ; preds = %66
  %70 = sub nsw i32 0, %67
  br label %81

71:                                               ; preds = %81
  %72 = trunc i64 %87 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %132, label %74

74:                                               ; preds = %71
  %75 = and i64 %87, 4294967295
  %76 = add nsw i64 %75, -1
  %77 = and i64 %87, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %116, label %79

79:                                               ; preds = %74
  %80 = sub nsw i64 %75, %77
  br label %90

81:                                               ; preds = %69, %81
  %82 = phi i64 [ 0, %69 ], [ %87, %81 ]
  %83 = phi i32 [ %70, %69 ], [ %86, %81 ]
  %84 = srem i32 %83, 10
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = sdiv i32 %83, 10
  %87 = add nuw i64 %82, 1
  %88 = add i32 %83, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %71, label %81, !llvm.loop !14

90:                                               ; preds = %90, %79
  %91 = phi i64 [ 0, %79 ], [ %113, %90 ]
  %92 = phi i32 [ 0, %79 ], [ %112, %90 ]
  %93 = phi i64 [ %80, %79 ], [ %114, %90 ]
  %94 = mul nsw i32 %92, 10
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = or i64 %91, 1
  %99 = mul nsw i32 %97, 10
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %99
  %103 = or i64 %91, 2
  %104 = mul nsw i32 %102, 10
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = or i64 %91, 3
  %109 = mul nsw i32 %107, 10
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %91, 4
  %114 = add i64 %93, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %90, !llvm.loop !15

116:                                              ; preds = %90, %74
  %117 = phi i32 [ undef, %74 ], [ %112, %90 ]
  %118 = phi i64 [ 0, %74 ], [ %113, %90 ]
  %119 = phi i32 [ 0, %74 ], [ %112, %90 ]
  %120 = icmp eq i64 %77, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ %118, %116 ]
  %123 = phi i32 [ %128, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %130, %121 ], [ %77, %116 ]
  %125 = mul nsw i32 %123, 10
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !16

132:                                              ; preds = %116, %121, %71
  %133 = phi i32 [ 0, %71 ], [ %117, %116 ], [ %128, %121 ]
  %134 = sub nsw i32 0, %133
  br label %135

135:                                              ; preds = %132, %66
  %136 = phi i32 [ %67, %66 ], [ %134, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = bitcast [10 x i32]* %1 to i8*
  br label %17

17:                                               ; preds = %0, %151
  %18 = phi i64 [ 0, %0 ], [ %154, %151 ]
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false) #5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %29, label %82

22:                                               ; preds = %29
  %23 = and i64 %35, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = and i64 %35, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = sub nsw i64 %23, %25
  br label %56

29:                                               ; preds = %17, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %17 ]
  %31 = phi i32 [ %34, %29 ], [ %20, %17 ]
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %31, 10
  %35 = add i64 %30, 1
  %36 = add i32 %31, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %22, label %29, !llvm.loop !9

38:                                               ; preds = %56, %22
  %39 = phi i32 [ undef, %22 ], [ %78, %56 ]
  %40 = phi i64 [ 0, %22 ], [ %79, %56 ]
  %41 = phi i32 [ 0, %22 ], [ %78, %56 ]
  %42 = icmp eq i64 %25, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %51, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %50, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %52, %43 ], [ %25, %38 ]
  %47 = mul nsw i32 %45, 10
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = add nuw nsw i64 %44, 1
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %43, !llvm.loop !17

54:                                               ; preds = %43, %38
  %55 = phi i32 [ %39, %38 ], [ %50, %43 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false) #5
  br label %82

56:                                               ; preds = %56, %27
  %57 = phi i64 [ 0, %27 ], [ %79, %56 ]
  %58 = phi i32 [ 0, %27 ], [ %78, %56 ]
  %59 = phi i64 [ %28, %27 ], [ %80, %56 ]
  %60 = mul nsw i32 %58, 10
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = or i64 %57, 1
  %65 = mul nsw i32 %63, 10
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = or i64 %57, 2
  %70 = mul nsw i32 %68, 10
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = add nsw i32 %72, %70
  %74 = or i64 %57, 3
  %75 = mul nsw i32 %73, 10
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = add nuw nsw i64 %57, 4
  %80 = add i64 %59, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %38, label %56, !llvm.loop !13

82:                                               ; preds = %54, %17
  %83 = phi i32 [ %20, %17 ], [ %55, %54 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %151

85:                                               ; preds = %82
  %86 = sub nsw i32 0, %83
  br label %97

87:                                               ; preds = %97
  %88 = trunc i64 %103 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %148, label %90

90:                                               ; preds = %87
  %91 = and i64 %103, 4294967295
  %92 = add nsw i64 %91, -1
  %93 = and i64 %103, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %132, label %95

95:                                               ; preds = %90
  %96 = sub nsw i64 %91, %93
  br label %106

97:                                               ; preds = %97, %85
  %98 = phi i64 [ 0, %85 ], [ %103, %97 ]
  %99 = phi i32 [ %86, %85 ], [ %102, %97 ]
  %100 = srem i32 %99, 10
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %98
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = sdiv i32 %99, 10
  %103 = add nuw i64 %98, 1
  %104 = add i32 %99, 9
  %105 = icmp ult i32 %104, 19
  br i1 %105, label %87, label %97, !llvm.loop !14

106:                                              ; preds = %106, %95
  %107 = phi i64 [ 0, %95 ], [ %129, %106 ]
  %108 = phi i32 [ 0, %95 ], [ %128, %106 ]
  %109 = phi i64 [ %96, %95 ], [ %130, %106 ]
  %110 = mul nsw i32 %108, 10
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %107
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = or i64 %107, 1
  %115 = mul nsw i32 %113, 10
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = or i64 %107, 2
  %120 = mul nsw i32 %118, 10
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %119
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = add nsw i32 %122, %120
  %124 = or i64 %107, 3
  %125 = mul nsw i32 %123, 10
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = add nuw nsw i64 %107, 4
  %130 = add i64 %109, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %106, !llvm.loop !15

132:                                              ; preds = %106, %90
  %133 = phi i32 [ undef, %90 ], [ %128, %106 ]
  %134 = phi i64 [ 0, %90 ], [ %129, %106 ]
  %135 = phi i32 [ 0, %90 ], [ %128, %106 ]
  %136 = icmp eq i64 %93, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %145, %137 ], [ %134, %132 ]
  %139 = phi i32 [ %144, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %146, %137 ], [ %93, %132 ]
  %141 = mul nsw i32 %139, 10
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !18

148:                                              ; preds = %132, %137, %87
  %149 = phi i32 [ 0, %87 ], [ %133, %132 ], [ %144, %137 ]
  %150 = sub nsw i32 0, %149
  br label %151

151:                                              ; preds = %82, %148
  %152 = phi i32 [ %83, %82 ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %18, 1
  %155 = icmp eq i64 %154, 6
  br i1 %155, label %156, label %17, !llvm.loop !19

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
