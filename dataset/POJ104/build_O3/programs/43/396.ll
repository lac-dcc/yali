; ModuleID = 'source-C-CXX/43/396.c'
source_filename = "source-C-CXX/43/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %56

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %144, label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %5 ]
  %9 = phi i32 [ %12, %7 ], [ %0, %5 ]
  %10 = urem i32 %9, 10
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = udiv i32 %9, 10
  %13 = add nuw i64 %8, 1
  %14 = icmp ult i32 %9, 10
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %13 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %144

18:                                               ; preds = %15
  %19 = and i64 %13, 4294967295
  %20 = and i64 %8, 4294967295
  %21 = add nsw i64 %19, -1
  %22 = and i64 %13, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %127, label %24

24:                                               ; preds = %18
  %25 = sub nsw i64 %19, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ %19, %24 ], [ %48, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %53, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %54, %26 ]
  %30 = add nsw i64 %27, -1
  %31 = mul nsw i32 %28, 10
  %32 = sub nuw nsw i64 %20, %30
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %31
  %36 = add nsw i64 %27, -2
  %37 = mul nsw i32 %35, 10
  %38 = sub nuw nsw i64 %20, %36
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %37
  %42 = add nsw i64 %27, -3
  %43 = mul nsw i32 %41, 10
  %44 = sub nuw nsw i64 %20, %42
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  %48 = add nsw i64 %27, -4
  %49 = mul nsw i32 %47, 10
  %50 = sub nuw nsw i64 %20, %48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = add i64 %29, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %127, label %26, !llvm.loop !11

56:                                               ; preds = %1
  %57 = sub nsw i32 0, %0
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 0, %56 ], [ %64, %58 ]
  %60 = phi i32 [ %57, %56 ], [ %63, %58 ]
  %61 = urem i32 %60, 10
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = udiv i32 %60, 10
  %64 = add nuw i64 %59, 1
  %65 = icmp ult i32 %60, 10
  br i1 %65, label %66, label %58, !llvm.loop !12

66:                                               ; preds = %58
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %124

69:                                               ; preds = %66
  %70 = and i64 %64, 4294967295
  %71 = and i64 %59, 4294967295
  %72 = add nsw i64 %70, -1
  %73 = and i64 %64, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %107, label %75

75:                                               ; preds = %69
  %76 = sub nsw i64 %70, %73
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ %70, %75 ], [ %99, %77 ]
  %79 = phi i32 [ 0, %75 ], [ %104, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %105, %77 ]
  %81 = add nsw i64 %78, -1
  %82 = mul nsw i32 %79, 10
  %83 = sub nuw nsw i64 %71, %81
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %82
  %87 = add nsw i64 %78, -2
  %88 = mul nsw i32 %86, 10
  %89 = sub nuw nsw i64 %71, %87
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %88
  %93 = add nsw i64 %78, -3
  %94 = mul nsw i32 %92, 10
  %95 = sub nuw nsw i64 %71, %93
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  %99 = add nsw i64 %78, -4
  %100 = mul nsw i32 %98, 10
  %101 = sub nuw nsw i64 %71, %99
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = add i64 %80, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %77, !llvm.loop !13

107:                                              ; preds = %77, %69
  %108 = phi i32 [ undef, %69 ], [ %104, %77 ]
  %109 = phi i64 [ %70, %69 ], [ %99, %77 ]
  %110 = phi i32 [ 0, %69 ], [ %104, %77 ]
  %111 = icmp eq i64 %73, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %116, %112 ], [ %109, %107 ]
  %114 = phi i32 [ %121, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %122, %112 ], [ %73, %107 ]
  %116 = add nsw i64 %113, -1
  %117 = mul nsw i32 %114, 10
  %118 = sub nuw nsw i64 %71, %116
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %117
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %112, !llvm.loop !14

124:                                              ; preds = %107, %112, %66
  %125 = phi i32 [ 0, %66 ], [ %108, %107 ], [ %121, %112 ]
  %126 = sub nsw i32 0, %125
  br label %144

127:                                              ; preds = %26, %18
  %128 = phi i32 [ undef, %18 ], [ %53, %26 ]
  %129 = phi i64 [ %19, %18 ], [ %48, %26 ]
  %130 = phi i32 [ 0, %18 ], [ %53, %26 ]
  %131 = icmp eq i64 %22, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %136, %132 ], [ %129, %127 ]
  %134 = phi i32 [ %141, %132 ], [ %130, %127 ]
  %135 = phi i64 [ %142, %132 ], [ %22, %127 ]
  %136 = add nsw i64 %133, -1
  %137 = mul nsw i32 %134, 10
  %138 = sub nuw nsw i64 %20, %136
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %137
  %142 = add i64 %135, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %132, !llvm.loop !16

144:                                              ; preds = %127, %132, %5, %15, %124
  %145 = phi i32 [ %126, %124 ], [ 0, %15 ], [ 0, %5 ], [ %128, %127 ], [ %141, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #4
  %22 = icmp sgt i32 %20, -1
  br i1 %22, label %23, label %74

23:                                               ; preds = %0
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %162, label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %23 ]
  %27 = phi i32 [ %30, %25 ], [ %20, %23 ]
  %28 = urem i32 %27, 10
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = udiv i32 %27, 10
  %31 = add nuw i64 %26, 1
  %32 = icmp ult i32 %27, 10
  br i1 %32, label %33, label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = trunc i64 %31 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %162

36:                                               ; preds = %33
  %37 = and i64 %31, 4294967295
  %38 = and i64 %26, 4294967295
  %39 = add nsw i64 %37, -1
  %40 = and i64 %31, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %145, label %42

42:                                               ; preds = %36
  %43 = sub nsw i64 %37, %40
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ %37, %42 ], [ %66, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %71, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %48 = add nsw i64 %45, -1
  %49 = mul nsw i32 %46, 10
  %50 = sub nuw nsw i64 %38, %48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = add nsw i64 %45, -2
  %55 = mul nsw i32 %53, 10
  %56 = sub nuw nsw i64 %38, %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  %60 = add nsw i64 %45, -3
  %61 = mul nsw i32 %59, 10
  %62 = sub nuw nsw i64 %38, %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = add nsw i64 %45, -4
  %67 = mul nsw i32 %65, 10
  %68 = sub nuw nsw i64 %38, %66
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %67
  %72 = add i64 %47, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %145, label %44, !llvm.loop !11

74:                                               ; preds = %0
  %75 = sub nsw i32 0, %20
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %82, %76 ]
  %78 = phi i32 [ %75, %74 ], [ %81, %76 ]
  %79 = urem i32 %78, 10
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = udiv i32 %78, 10
  %82 = add nuw i64 %77, 1
  %83 = icmp ult i32 %78, 10
  br i1 %83, label %84, label %76, !llvm.loop !12

84:                                               ; preds = %76
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %142

87:                                               ; preds = %84
  %88 = and i64 %82, 4294967295
  %89 = and i64 %77, 4294967295
  %90 = add nsw i64 %88, -1
  %91 = and i64 %82, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %125, label %93

93:                                               ; preds = %87
  %94 = sub nsw i64 %88, %91
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ %88, %93 ], [ %117, %95 ]
  %97 = phi i32 [ 0, %93 ], [ %122, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %123, %95 ]
  %99 = add nsw i64 %96, -1
  %100 = mul nsw i32 %97, 10
  %101 = sub nuw nsw i64 %89, %99
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = add nsw i64 %96, -2
  %106 = mul nsw i32 %104, 10
  %107 = sub nuw nsw i64 %89, %105
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %106
  %111 = add nsw i64 %96, -3
  %112 = mul nsw i32 %110, 10
  %113 = sub nuw nsw i64 %89, %111
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %112
  %117 = add nsw i64 %96, -4
  %118 = mul nsw i32 %116, 10
  %119 = sub nuw nsw i64 %89, %117
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = add i64 %98, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !13

125:                                              ; preds = %95, %87
  %126 = phi i32 [ undef, %87 ], [ %122, %95 ]
  %127 = phi i64 [ %88, %87 ], [ %117, %95 ]
  %128 = phi i32 [ 0, %87 ], [ %122, %95 ]
  %129 = icmp eq i64 %91, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %134, %130 ], [ %127, %125 ]
  %132 = phi i32 [ %139, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %140, %130 ], [ %91, %125 ]
  %134 = add nsw i64 %131, -1
  %135 = mul nsw i32 %132, 10
  %136 = sub nuw nsw i64 %89, %134
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %135
  %140 = add i64 %133, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %130, !llvm.loop !17

142:                                              ; preds = %125, %130, %84
  %143 = phi i32 [ 0, %84 ], [ %126, %125 ], [ %139, %130 ]
  %144 = sub nsw i32 0, %143
  br label %162

145:                                              ; preds = %44, %36
  %146 = phi i32 [ undef, %36 ], [ %71, %44 ]
  %147 = phi i64 [ %37, %36 ], [ %66, %44 ]
  %148 = phi i32 [ 0, %36 ], [ %71, %44 ]
  %149 = icmp eq i64 %40, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %154, %150 ], [ %147, %145 ]
  %152 = phi i32 [ %159, %150 ], [ %148, %145 ]
  %153 = phi i64 [ %160, %150 ], [ %40, %145 ]
  %154 = add nsw i64 %151, -1
  %155 = mul nsw i32 %152, 10
  %156 = sub nuw nsw i64 %38, %154
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %155
  %160 = add i64 %153, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %150, !llvm.loop !18

162:                                              ; preds = %145, %150, %23, %33, %142
  %163 = phi i32 [ %144, %142 ], [ 0, %33 ], [ 0, %23 ], [ %146, %145 ], [ %159, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #4
  %164 = load i32, i32* %8, align 4, !tbaa !5
  %165 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %165) #4
  %166 = icmp sgt i32 %164, -1
  br i1 %166, label %167, label %218

167:                                              ; preds = %162
  %168 = icmp eq i32 %164, 0
  br i1 %168, label %306, label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %175, %169 ], [ 0, %167 ]
  %171 = phi i32 [ %174, %169 ], [ %164, %167 ]
  %172 = urem i32 %171, 10
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = udiv i32 %171, 10
  %175 = add nuw i64 %170, 1
  %176 = icmp ult i32 %171, 10
  br i1 %176, label %177, label %169, !llvm.loop !9

177:                                              ; preds = %169
  %178 = trunc i64 %175 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %306

180:                                              ; preds = %177
  %181 = and i64 %175, 4294967295
  %182 = and i64 %170, 4294967295
  %183 = add nsw i64 %181, -1
  %184 = and i64 %175, 3
  %185 = icmp ult i64 %183, 3
  br i1 %185, label %289, label %186

186:                                              ; preds = %180
  %187 = sub nsw i64 %181, %184
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ %181, %186 ], [ %210, %188 ]
  %190 = phi i32 [ 0, %186 ], [ %215, %188 ]
  %191 = phi i64 [ %187, %186 ], [ %216, %188 ]
  %192 = add nsw i64 %189, -1
  %193 = mul nsw i32 %190, 10
  %194 = sub nuw nsw i64 %182, %192
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %193
  %198 = add nsw i64 %189, -2
  %199 = mul nsw i32 %197, 10
  %200 = sub nuw nsw i64 %182, %198
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %199
  %204 = add nsw i64 %189, -3
  %205 = mul nsw i32 %203, 10
  %206 = sub nuw nsw i64 %182, %204
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %205
  %210 = add nsw i64 %189, -4
  %211 = mul nsw i32 %209, 10
  %212 = sub nuw nsw i64 %182, %210
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %211
  %216 = add i64 %191, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %289, label %188, !llvm.loop !11

218:                                              ; preds = %162
  %219 = sub nsw i32 0, %164
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %226, %220 ]
  %222 = phi i32 [ %219, %218 ], [ %225, %220 ]
  %223 = urem i32 %222, 10
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %221
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = udiv i32 %222, 10
  %226 = add nuw i64 %221, 1
  %227 = icmp ult i32 %222, 10
  br i1 %227, label %228, label %220, !llvm.loop !12

228:                                              ; preds = %220
  %229 = trunc i64 %226 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %286

231:                                              ; preds = %228
  %232 = and i64 %226, 4294967295
  %233 = and i64 %221, 4294967295
  %234 = add nsw i64 %232, -1
  %235 = and i64 %226, 3
  %236 = icmp ult i64 %234, 3
  br i1 %236, label %269, label %237

237:                                              ; preds = %231
  %238 = sub nsw i64 %232, %235
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ %232, %237 ], [ %261, %239 ]
  %241 = phi i32 [ 0, %237 ], [ %266, %239 ]
  %242 = phi i64 [ %238, %237 ], [ %267, %239 ]
  %243 = add nsw i64 %240, -1
  %244 = mul nsw i32 %241, 10
  %245 = sub nuw nsw i64 %233, %243
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %244
  %249 = add nsw i64 %240, -2
  %250 = mul nsw i32 %248, 10
  %251 = sub nuw nsw i64 %233, %249
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %250
  %255 = add nsw i64 %240, -3
  %256 = mul nsw i32 %254, 10
  %257 = sub nuw nsw i64 %233, %255
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %256
  %261 = add nsw i64 %240, -4
  %262 = mul nsw i32 %260, 10
  %263 = sub nuw nsw i64 %233, %261
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %262
  %267 = add i64 %242, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %239, !llvm.loop !13

269:                                              ; preds = %239, %231
  %270 = phi i32 [ undef, %231 ], [ %266, %239 ]
  %271 = phi i64 [ %232, %231 ], [ %261, %239 ]
  %272 = phi i32 [ 0, %231 ], [ %266, %239 ]
  %273 = icmp eq i64 %235, 0
  br i1 %273, label %286, label %274

274:                                              ; preds = %269, %274
  %275 = phi i64 [ %278, %274 ], [ %271, %269 ]
  %276 = phi i32 [ %283, %274 ], [ %272, %269 ]
  %277 = phi i64 [ %284, %274 ], [ %235, %269 ]
  %278 = add nsw i64 %275, -1
  %279 = mul nsw i32 %276, 10
  %280 = sub nuw nsw i64 %233, %278
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %279
  %284 = add i64 %277, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %274, !llvm.loop !19

286:                                              ; preds = %269, %274, %228
  %287 = phi i32 [ 0, %228 ], [ %270, %269 ], [ %283, %274 ]
  %288 = sub nsw i32 0, %287
  br label %306

289:                                              ; preds = %188, %180
  %290 = phi i32 [ undef, %180 ], [ %215, %188 ]
  %291 = phi i64 [ %181, %180 ], [ %210, %188 ]
  %292 = phi i32 [ 0, %180 ], [ %215, %188 ]
  %293 = icmp eq i64 %184, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %298, %294 ], [ %291, %289 ]
  %296 = phi i32 [ %303, %294 ], [ %292, %289 ]
  %297 = phi i64 [ %304, %294 ], [ %184, %289 ]
  %298 = add nsw i64 %295, -1
  %299 = mul nsw i32 %296, 10
  %300 = sub nuw nsw i64 %182, %298
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %299
  %304 = add i64 %297, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %294, !llvm.loop !20

306:                                              ; preds = %289, %294, %167, %177, %286
  %307 = phi i32 [ %288, %286 ], [ 0, %177 ], [ 0, %167 ], [ %290, %289 ], [ %303, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %165) #4
  %308 = load i32, i32* %9, align 4, !tbaa !5
  %309 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %309) #4
  %310 = icmp sgt i32 %308, -1
  br i1 %310, label %311, label %362

311:                                              ; preds = %306
  %312 = icmp eq i32 %308, 0
  br i1 %312, label %450, label %313

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %319, %313 ], [ 0, %311 ]
  %315 = phi i32 [ %318, %313 ], [ %308, %311 ]
  %316 = urem i32 %315, 10
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %314
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = udiv i32 %315, 10
  %319 = add nuw i64 %314, 1
  %320 = icmp ult i32 %315, 10
  br i1 %320, label %321, label %313, !llvm.loop !9

321:                                              ; preds = %313
  %322 = trunc i64 %319 to i32
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %450

324:                                              ; preds = %321
  %325 = and i64 %319, 4294967295
  %326 = and i64 %314, 4294967295
  %327 = add nsw i64 %325, -1
  %328 = and i64 %319, 3
  %329 = icmp ult i64 %327, 3
  br i1 %329, label %433, label %330

330:                                              ; preds = %324
  %331 = sub nsw i64 %325, %328
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ %325, %330 ], [ %354, %332 ]
  %334 = phi i32 [ 0, %330 ], [ %359, %332 ]
  %335 = phi i64 [ %331, %330 ], [ %360, %332 ]
  %336 = add nsw i64 %333, -1
  %337 = mul nsw i32 %334, 10
  %338 = sub nuw nsw i64 %326, %336
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %337
  %342 = add nsw i64 %333, -2
  %343 = mul nsw i32 %341, 10
  %344 = sub nuw nsw i64 %326, %342
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %343
  %348 = add nsw i64 %333, -3
  %349 = mul nsw i32 %347, 10
  %350 = sub nuw nsw i64 %326, %348
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %349
  %354 = add nsw i64 %333, -4
  %355 = mul nsw i32 %353, 10
  %356 = sub nuw nsw i64 %326, %354
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %358, %355
  %360 = add i64 %335, -4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %433, label %332, !llvm.loop !11

362:                                              ; preds = %306
  %363 = sub nsw i32 0, %308
  br label %364

364:                                              ; preds = %364, %362
  %365 = phi i64 [ 0, %362 ], [ %370, %364 ]
  %366 = phi i32 [ %363, %362 ], [ %369, %364 ]
  %367 = urem i32 %366, 10
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %365
  store i32 %367, i32* %368, align 4, !tbaa !5
  %369 = udiv i32 %366, 10
  %370 = add nuw i64 %365, 1
  %371 = icmp ult i32 %366, 10
  br i1 %371, label %372, label %364, !llvm.loop !12

372:                                              ; preds = %364
  %373 = trunc i64 %370 to i32
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %430

375:                                              ; preds = %372
  %376 = and i64 %370, 4294967295
  %377 = and i64 %365, 4294967295
  %378 = add nsw i64 %376, -1
  %379 = and i64 %370, 3
  %380 = icmp ult i64 %378, 3
  br i1 %380, label %413, label %381

381:                                              ; preds = %375
  %382 = sub nsw i64 %376, %379
  br label %383

383:                                              ; preds = %383, %381
  %384 = phi i64 [ %376, %381 ], [ %405, %383 ]
  %385 = phi i32 [ 0, %381 ], [ %410, %383 ]
  %386 = phi i64 [ %382, %381 ], [ %411, %383 ]
  %387 = add nsw i64 %384, -1
  %388 = mul nsw i32 %385, 10
  %389 = sub nuw nsw i64 %377, %387
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nsw i32 %391, %388
  %393 = add nsw i64 %384, -2
  %394 = mul nsw i32 %392, 10
  %395 = sub nuw nsw i64 %377, %393
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, %394
  %399 = add nsw i64 %384, -3
  %400 = mul nsw i32 %398, 10
  %401 = sub nuw nsw i64 %377, %399
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, %400
  %405 = add nsw i64 %384, -4
  %406 = mul nsw i32 %404, 10
  %407 = sub nuw nsw i64 %377, %405
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %409, %406
  %411 = add i64 %386, -4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %383, !llvm.loop !13

413:                                              ; preds = %383, %375
  %414 = phi i32 [ undef, %375 ], [ %410, %383 ]
  %415 = phi i64 [ %376, %375 ], [ %405, %383 ]
  %416 = phi i32 [ 0, %375 ], [ %410, %383 ]
  %417 = icmp eq i64 %379, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %413, %418
  %419 = phi i64 [ %422, %418 ], [ %415, %413 ]
  %420 = phi i32 [ %427, %418 ], [ %416, %413 ]
  %421 = phi i64 [ %428, %418 ], [ %379, %413 ]
  %422 = add nsw i64 %419, -1
  %423 = mul nsw i32 %420, 10
  %424 = sub nuw nsw i64 %377, %422
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, %423
  %428 = add i64 %421, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %418, !llvm.loop !21

430:                                              ; preds = %413, %418, %372
  %431 = phi i32 [ 0, %372 ], [ %414, %413 ], [ %427, %418 ]
  %432 = sub nsw i32 0, %431
  br label %450

433:                                              ; preds = %332, %324
  %434 = phi i32 [ undef, %324 ], [ %359, %332 ]
  %435 = phi i64 [ %325, %324 ], [ %354, %332 ]
  %436 = phi i32 [ 0, %324 ], [ %359, %332 ]
  %437 = icmp eq i64 %328, 0
  br i1 %437, label %450, label %438

438:                                              ; preds = %433, %438
  %439 = phi i64 [ %442, %438 ], [ %435, %433 ]
  %440 = phi i32 [ %447, %438 ], [ %436, %433 ]
  %441 = phi i64 [ %448, %438 ], [ %328, %433 ]
  %442 = add nsw i64 %439, -1
  %443 = mul nsw i32 %440, 10
  %444 = sub nuw nsw i64 %326, %442
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = add nsw i32 %446, %443
  %448 = add i64 %441, -1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %438, !llvm.loop !22

450:                                              ; preds = %433, %438, %311, %321, %430
  %451 = phi i32 [ %432, %430 ], [ 0, %321 ], [ 0, %311 ], [ %434, %433 ], [ %447, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %309) #4
  %452 = load i32, i32* %10, align 4, !tbaa !5
  %453 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %453) #4
  %454 = icmp sgt i32 %452, -1
  br i1 %454, label %455, label %506

455:                                              ; preds = %450
  %456 = icmp eq i32 %452, 0
  br i1 %456, label %594, label %457

457:                                              ; preds = %455, %457
  %458 = phi i64 [ %463, %457 ], [ 0, %455 ]
  %459 = phi i32 [ %462, %457 ], [ %452, %455 ]
  %460 = urem i32 %459, 10
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %458
  store i32 %460, i32* %461, align 4, !tbaa !5
  %462 = udiv i32 %459, 10
  %463 = add nuw i64 %458, 1
  %464 = icmp ult i32 %459, 10
  br i1 %464, label %465, label %457, !llvm.loop !9

465:                                              ; preds = %457
  %466 = trunc i64 %463 to i32
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %594

468:                                              ; preds = %465
  %469 = and i64 %463, 4294967295
  %470 = and i64 %458, 4294967295
  %471 = add nsw i64 %469, -1
  %472 = and i64 %463, 3
  %473 = icmp ult i64 %471, 3
  br i1 %473, label %577, label %474

474:                                              ; preds = %468
  %475 = sub nsw i64 %469, %472
  br label %476

476:                                              ; preds = %476, %474
  %477 = phi i64 [ %469, %474 ], [ %498, %476 ]
  %478 = phi i32 [ 0, %474 ], [ %503, %476 ]
  %479 = phi i64 [ %475, %474 ], [ %504, %476 ]
  %480 = add nsw i64 %477, -1
  %481 = mul nsw i32 %478, 10
  %482 = sub nuw nsw i64 %470, %480
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = add nsw i32 %484, %481
  %486 = add nsw i64 %477, -2
  %487 = mul nsw i32 %485, 10
  %488 = sub nuw nsw i64 %470, %486
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add nsw i32 %490, %487
  %492 = add nsw i64 %477, -3
  %493 = mul nsw i32 %491, 10
  %494 = sub nuw nsw i64 %470, %492
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = add nsw i32 %496, %493
  %498 = add nsw i64 %477, -4
  %499 = mul nsw i32 %497, 10
  %500 = sub nuw nsw i64 %470, %498
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = add nsw i32 %502, %499
  %504 = add i64 %479, -4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %577, label %476, !llvm.loop !11

506:                                              ; preds = %450
  %507 = sub nsw i32 0, %452
  br label %508

508:                                              ; preds = %508, %506
  %509 = phi i64 [ 0, %506 ], [ %514, %508 ]
  %510 = phi i32 [ %507, %506 ], [ %513, %508 ]
  %511 = urem i32 %510, 10
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %509
  store i32 %511, i32* %512, align 4, !tbaa !5
  %513 = udiv i32 %510, 10
  %514 = add nuw i64 %509, 1
  %515 = icmp ult i32 %510, 10
  br i1 %515, label %516, label %508, !llvm.loop !12

516:                                              ; preds = %508
  %517 = trunc i64 %514 to i32
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %574

519:                                              ; preds = %516
  %520 = and i64 %514, 4294967295
  %521 = and i64 %509, 4294967295
  %522 = add nsw i64 %520, -1
  %523 = and i64 %514, 3
  %524 = icmp ult i64 %522, 3
  br i1 %524, label %557, label %525

525:                                              ; preds = %519
  %526 = sub nsw i64 %520, %523
  br label %527

527:                                              ; preds = %527, %525
  %528 = phi i64 [ %520, %525 ], [ %549, %527 ]
  %529 = phi i32 [ 0, %525 ], [ %554, %527 ]
  %530 = phi i64 [ %526, %525 ], [ %555, %527 ]
  %531 = add nsw i64 %528, -1
  %532 = mul nsw i32 %529, 10
  %533 = sub nuw nsw i64 %521, %531
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = add nsw i32 %535, %532
  %537 = add nsw i64 %528, -2
  %538 = mul nsw i32 %536, 10
  %539 = sub nuw nsw i64 %521, %537
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = add nsw i32 %541, %538
  %543 = add nsw i64 %528, -3
  %544 = mul nsw i32 %542, 10
  %545 = sub nuw nsw i64 %521, %543
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = add nsw i32 %547, %544
  %549 = add nsw i64 %528, -4
  %550 = mul nsw i32 %548, 10
  %551 = sub nuw nsw i64 %521, %549
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = add nsw i32 %553, %550
  %555 = add i64 %530, -4
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %527, !llvm.loop !13

557:                                              ; preds = %527, %519
  %558 = phi i32 [ undef, %519 ], [ %554, %527 ]
  %559 = phi i64 [ %520, %519 ], [ %549, %527 ]
  %560 = phi i32 [ 0, %519 ], [ %554, %527 ]
  %561 = icmp eq i64 %523, 0
  br i1 %561, label %574, label %562

562:                                              ; preds = %557, %562
  %563 = phi i64 [ %566, %562 ], [ %559, %557 ]
  %564 = phi i32 [ %571, %562 ], [ %560, %557 ]
  %565 = phi i64 [ %572, %562 ], [ %523, %557 ]
  %566 = add nsw i64 %563, -1
  %567 = mul nsw i32 %564, 10
  %568 = sub nuw nsw i64 %521, %566
  %569 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !5
  %571 = add nsw i32 %570, %567
  %572 = add i64 %565, -1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %562, !llvm.loop !23

574:                                              ; preds = %557, %562, %516
  %575 = phi i32 [ 0, %516 ], [ %558, %557 ], [ %571, %562 ]
  %576 = sub nsw i32 0, %575
  br label %594

577:                                              ; preds = %476, %468
  %578 = phi i32 [ undef, %468 ], [ %503, %476 ]
  %579 = phi i64 [ %469, %468 ], [ %498, %476 ]
  %580 = phi i32 [ 0, %468 ], [ %503, %476 ]
  %581 = icmp eq i64 %472, 0
  br i1 %581, label %594, label %582

582:                                              ; preds = %577, %582
  %583 = phi i64 [ %586, %582 ], [ %579, %577 ]
  %584 = phi i32 [ %591, %582 ], [ %580, %577 ]
  %585 = phi i64 [ %592, %582 ], [ %472, %577 ]
  %586 = add nsw i64 %583, -1
  %587 = mul nsw i32 %584, 10
  %588 = sub nuw nsw i64 %470, %586
  %589 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !5
  %591 = add nsw i32 %590, %587
  %592 = add i64 %585, -1
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %582, !llvm.loop !24

594:                                              ; preds = %577, %582, %455, %465, %574
  %595 = phi i32 [ %576, %574 ], [ 0, %465 ], [ 0, %455 ], [ %578, %577 ], [ %591, %582 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %453) #4
  %596 = load i32, i32* %11, align 4, !tbaa !5
  %597 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %597) #4
  %598 = icmp sgt i32 %596, -1
  br i1 %598, label %599, label %650

599:                                              ; preds = %594
  %600 = icmp eq i32 %596, 0
  br i1 %600, label %738, label %601

601:                                              ; preds = %599, %601
  %602 = phi i64 [ %607, %601 ], [ 0, %599 ]
  %603 = phi i32 [ %606, %601 ], [ %596, %599 ]
  %604 = urem i32 %603, 10
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %602
  store i32 %604, i32* %605, align 4, !tbaa !5
  %606 = udiv i32 %603, 10
  %607 = add nuw i64 %602, 1
  %608 = icmp ult i32 %603, 10
  br i1 %608, label %609, label %601, !llvm.loop !9

609:                                              ; preds = %601
  %610 = trunc i64 %607 to i32
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %738

612:                                              ; preds = %609
  %613 = and i64 %607, 4294967295
  %614 = and i64 %602, 4294967295
  %615 = add nsw i64 %613, -1
  %616 = and i64 %607, 3
  %617 = icmp ult i64 %615, 3
  br i1 %617, label %721, label %618

618:                                              ; preds = %612
  %619 = sub nsw i64 %613, %616
  br label %620

620:                                              ; preds = %620, %618
  %621 = phi i64 [ %613, %618 ], [ %642, %620 ]
  %622 = phi i32 [ 0, %618 ], [ %647, %620 ]
  %623 = phi i64 [ %619, %618 ], [ %648, %620 ]
  %624 = add nsw i64 %621, -1
  %625 = mul nsw i32 %622, 10
  %626 = sub nuw nsw i64 %614, %624
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4, !tbaa !5
  %629 = add nsw i32 %628, %625
  %630 = add nsw i64 %621, -2
  %631 = mul nsw i32 %629, 10
  %632 = sub nuw nsw i64 %614, %630
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !5
  %635 = add nsw i32 %634, %631
  %636 = add nsw i64 %621, -3
  %637 = mul nsw i32 %635, 10
  %638 = sub nuw nsw i64 %614, %636
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4, !tbaa !5
  %641 = add nsw i32 %640, %637
  %642 = add nsw i64 %621, -4
  %643 = mul nsw i32 %641, 10
  %644 = sub nuw nsw i64 %614, %642
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !5
  %647 = add nsw i32 %646, %643
  %648 = add i64 %623, -4
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %721, label %620, !llvm.loop !11

650:                                              ; preds = %594
  %651 = sub nsw i32 0, %596
  br label %652

652:                                              ; preds = %652, %650
  %653 = phi i64 [ 0, %650 ], [ %658, %652 ]
  %654 = phi i32 [ %651, %650 ], [ %657, %652 ]
  %655 = urem i32 %654, 10
  %656 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %653
  store i32 %655, i32* %656, align 4, !tbaa !5
  %657 = udiv i32 %654, 10
  %658 = add nuw i64 %653, 1
  %659 = icmp ult i32 %654, 10
  br i1 %659, label %660, label %652, !llvm.loop !12

660:                                              ; preds = %652
  %661 = trunc i64 %658 to i32
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %718

663:                                              ; preds = %660
  %664 = and i64 %658, 4294967295
  %665 = and i64 %653, 4294967295
  %666 = add nsw i64 %664, -1
  %667 = and i64 %658, 3
  %668 = icmp ult i64 %666, 3
  br i1 %668, label %701, label %669

669:                                              ; preds = %663
  %670 = sub nsw i64 %664, %667
  br label %671

671:                                              ; preds = %671, %669
  %672 = phi i64 [ %664, %669 ], [ %693, %671 ]
  %673 = phi i32 [ 0, %669 ], [ %698, %671 ]
  %674 = phi i64 [ %670, %669 ], [ %699, %671 ]
  %675 = add nsw i64 %672, -1
  %676 = mul nsw i32 %673, 10
  %677 = sub nuw nsw i64 %665, %675
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4, !tbaa !5
  %680 = add nsw i32 %679, %676
  %681 = add nsw i64 %672, -2
  %682 = mul nsw i32 %680, 10
  %683 = sub nuw nsw i64 %665, %681
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4, !tbaa !5
  %686 = add nsw i32 %685, %682
  %687 = add nsw i64 %672, -3
  %688 = mul nsw i32 %686, 10
  %689 = sub nuw nsw i64 %665, %687
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !5
  %692 = add nsw i32 %691, %688
  %693 = add nsw i64 %672, -4
  %694 = mul nsw i32 %692, 10
  %695 = sub nuw nsw i64 %665, %693
  %696 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !5
  %698 = add nsw i32 %697, %694
  %699 = add i64 %674, -4
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %701, label %671, !llvm.loop !13

701:                                              ; preds = %671, %663
  %702 = phi i32 [ undef, %663 ], [ %698, %671 ]
  %703 = phi i64 [ %664, %663 ], [ %693, %671 ]
  %704 = phi i32 [ 0, %663 ], [ %698, %671 ]
  %705 = icmp eq i64 %667, 0
  br i1 %705, label %718, label %706

706:                                              ; preds = %701, %706
  %707 = phi i64 [ %710, %706 ], [ %703, %701 ]
  %708 = phi i32 [ %715, %706 ], [ %704, %701 ]
  %709 = phi i64 [ %716, %706 ], [ %667, %701 ]
  %710 = add nsw i64 %707, -1
  %711 = mul nsw i32 %708, 10
  %712 = sub nuw nsw i64 %665, %710
  %713 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4, !tbaa !5
  %715 = add nsw i32 %714, %711
  %716 = add i64 %709, -1
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %706, !llvm.loop !25

718:                                              ; preds = %701, %706, %660
  %719 = phi i32 [ 0, %660 ], [ %702, %701 ], [ %715, %706 ]
  %720 = sub nsw i32 0, %719
  br label %738

721:                                              ; preds = %620, %612
  %722 = phi i32 [ undef, %612 ], [ %647, %620 ]
  %723 = phi i64 [ %613, %612 ], [ %642, %620 ]
  %724 = phi i32 [ 0, %612 ], [ %647, %620 ]
  %725 = icmp eq i64 %616, 0
  br i1 %725, label %738, label %726

726:                                              ; preds = %721, %726
  %727 = phi i64 [ %730, %726 ], [ %723, %721 ]
  %728 = phi i32 [ %735, %726 ], [ %724, %721 ]
  %729 = phi i64 [ %736, %726 ], [ %616, %721 ]
  %730 = add nsw i64 %727, -1
  %731 = mul nsw i32 %728, 10
  %732 = sub nuw nsw i64 %614, %730
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4, !tbaa !5
  %735 = add nsw i32 %734, %731
  %736 = add i64 %729, -1
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %738, label %726, !llvm.loop !26

738:                                              ; preds = %721, %726, %599, %609, %718
  %739 = phi i32 [ %720, %718 ], [ 0, %609 ], [ 0, %599 ], [ %722, %721 ], [ %735, %726 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %597) #4
  %740 = load i32, i32* %12, align 4, !tbaa !5
  %741 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %741) #4
  %742 = icmp sgt i32 %740, -1
  br i1 %742, label %743, label %794

743:                                              ; preds = %738
  %744 = icmp eq i32 %740, 0
  br i1 %744, label %882, label %745

745:                                              ; preds = %743, %745
  %746 = phi i64 [ %751, %745 ], [ 0, %743 ]
  %747 = phi i32 [ %750, %745 ], [ %740, %743 ]
  %748 = urem i32 %747, 10
  %749 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %746
  store i32 %748, i32* %749, align 4, !tbaa !5
  %750 = udiv i32 %747, 10
  %751 = add nuw i64 %746, 1
  %752 = icmp ult i32 %747, 10
  br i1 %752, label %753, label %745, !llvm.loop !9

753:                                              ; preds = %745
  %754 = trunc i64 %751 to i32
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %882

756:                                              ; preds = %753
  %757 = and i64 %751, 4294967295
  %758 = and i64 %746, 4294967295
  %759 = add nsw i64 %757, -1
  %760 = and i64 %751, 3
  %761 = icmp ult i64 %759, 3
  br i1 %761, label %865, label %762

762:                                              ; preds = %756
  %763 = sub nsw i64 %757, %760
  br label %764

764:                                              ; preds = %764, %762
  %765 = phi i64 [ %757, %762 ], [ %786, %764 ]
  %766 = phi i32 [ 0, %762 ], [ %791, %764 ]
  %767 = phi i64 [ %763, %762 ], [ %792, %764 ]
  %768 = add nsw i64 %765, -1
  %769 = mul nsw i32 %766, 10
  %770 = sub nuw nsw i64 %758, %768
  %771 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4, !tbaa !5
  %773 = add nsw i32 %772, %769
  %774 = add nsw i64 %765, -2
  %775 = mul nsw i32 %773, 10
  %776 = sub nuw nsw i64 %758, %774
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4, !tbaa !5
  %779 = add nsw i32 %778, %775
  %780 = add nsw i64 %765, -3
  %781 = mul nsw i32 %779, 10
  %782 = sub nuw nsw i64 %758, %780
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4, !tbaa !5
  %785 = add nsw i32 %784, %781
  %786 = add nsw i64 %765, -4
  %787 = mul nsw i32 %785, 10
  %788 = sub nuw nsw i64 %758, %786
  %789 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4, !tbaa !5
  %791 = add nsw i32 %790, %787
  %792 = add i64 %767, -4
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %865, label %764, !llvm.loop !11

794:                                              ; preds = %738
  %795 = sub nsw i32 0, %740
  br label %796

796:                                              ; preds = %796, %794
  %797 = phi i64 [ 0, %794 ], [ %802, %796 ]
  %798 = phi i32 [ %795, %794 ], [ %801, %796 ]
  %799 = urem i32 %798, 10
  %800 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %797
  store i32 %799, i32* %800, align 4, !tbaa !5
  %801 = udiv i32 %798, 10
  %802 = add nuw i64 %797, 1
  %803 = icmp ult i32 %798, 10
  br i1 %803, label %804, label %796, !llvm.loop !12

804:                                              ; preds = %796
  %805 = trunc i64 %802 to i32
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %862

807:                                              ; preds = %804
  %808 = and i64 %802, 4294967295
  %809 = and i64 %797, 4294967295
  %810 = add nsw i64 %808, -1
  %811 = and i64 %802, 3
  %812 = icmp ult i64 %810, 3
  br i1 %812, label %845, label %813

813:                                              ; preds = %807
  %814 = sub nsw i64 %808, %811
  br label %815

815:                                              ; preds = %815, %813
  %816 = phi i64 [ %808, %813 ], [ %837, %815 ]
  %817 = phi i32 [ 0, %813 ], [ %842, %815 ]
  %818 = phi i64 [ %814, %813 ], [ %843, %815 ]
  %819 = add nsw i64 %816, -1
  %820 = mul nsw i32 %817, 10
  %821 = sub nuw nsw i64 %809, %819
  %822 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4, !tbaa !5
  %824 = add nsw i32 %823, %820
  %825 = add nsw i64 %816, -2
  %826 = mul nsw i32 %824, 10
  %827 = sub nuw nsw i64 %809, %825
  %828 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4, !tbaa !5
  %830 = add nsw i32 %829, %826
  %831 = add nsw i64 %816, -3
  %832 = mul nsw i32 %830, 10
  %833 = sub nuw nsw i64 %809, %831
  %834 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4, !tbaa !5
  %836 = add nsw i32 %835, %832
  %837 = add nsw i64 %816, -4
  %838 = mul nsw i32 %836, 10
  %839 = sub nuw nsw i64 %809, %837
  %840 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4, !tbaa !5
  %842 = add nsw i32 %841, %838
  %843 = add i64 %818, -4
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %845, label %815, !llvm.loop !13

845:                                              ; preds = %815, %807
  %846 = phi i32 [ undef, %807 ], [ %842, %815 ]
  %847 = phi i64 [ %808, %807 ], [ %837, %815 ]
  %848 = phi i32 [ 0, %807 ], [ %842, %815 ]
  %849 = icmp eq i64 %811, 0
  br i1 %849, label %862, label %850

850:                                              ; preds = %845, %850
  %851 = phi i64 [ %854, %850 ], [ %847, %845 ]
  %852 = phi i32 [ %859, %850 ], [ %848, %845 ]
  %853 = phi i64 [ %860, %850 ], [ %811, %845 ]
  %854 = add nsw i64 %851, -1
  %855 = mul nsw i32 %852, 10
  %856 = sub nuw nsw i64 %809, %854
  %857 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !5
  %859 = add nsw i32 %858, %855
  %860 = add i64 %853, -1
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %862, label %850, !llvm.loop !27

862:                                              ; preds = %845, %850, %804
  %863 = phi i32 [ 0, %804 ], [ %846, %845 ], [ %859, %850 ]
  %864 = sub nsw i32 0, %863
  br label %882

865:                                              ; preds = %764, %756
  %866 = phi i32 [ undef, %756 ], [ %791, %764 ]
  %867 = phi i64 [ %757, %756 ], [ %786, %764 ]
  %868 = phi i32 [ 0, %756 ], [ %791, %764 ]
  %869 = icmp eq i64 %760, 0
  br i1 %869, label %882, label %870

870:                                              ; preds = %865, %870
  %871 = phi i64 [ %874, %870 ], [ %867, %865 ]
  %872 = phi i32 [ %879, %870 ], [ %868, %865 ]
  %873 = phi i64 [ %880, %870 ], [ %760, %865 ]
  %874 = add nsw i64 %871, -1
  %875 = mul nsw i32 %872, 10
  %876 = sub nuw nsw i64 %758, %874
  %877 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4, !tbaa !5
  %879 = add nsw i32 %878, %875
  %880 = add i64 %873, -1
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %882, label %870, !llvm.loop !28

882:                                              ; preds = %865, %870, %743, %753, %862
  %883 = phi i32 [ %864, %862 ], [ 0, %753 ], [ 0, %743 ], [ %866, %865 ], [ %879, %870 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %741) #4
  %884 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %307, i32 %451, i32 %595, i32 %739, i32 %883)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
