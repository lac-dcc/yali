; ModuleID = 'source-C-CXX/78/4601.c'
source_filename = "source-C-CXX/78/4601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @baoshu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %20 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %41, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %23 = trunc <4 x i64> %20 to <4 x i32>
  %24 = add <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %25 = trunc <4 x i64> %20 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %27 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %22, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 8
  %31 = add <4 x i64> %20, <i64 8, i64 8, i64 8, i64 8>
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %33 = trunc <4 x i64> %31 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %35 = trunc <4 x i64> %31 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 5, i32 5, i32 5, i32 5>
  %37 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %32, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %19, 16
  %41 = add <4 x i64> %20, <i64 16, i64 16, i64 16, i64 16>
  %42 = add i64 %21, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !9

44:                                               ; preds = %18
  %45 = trunc <4 x i64> %41 to <4 x i32>
  br label %46

46:                                               ; preds = %44, %9
  %47 = phi i64 [ 0, %9 ], [ %40, %44 ]
  %48 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %45, %44 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %52 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %54 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %51, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %46, %50
  %58 = icmp eq i64 %10, %7
  br i1 %58, label %61, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %10, %57 ]
  br label %142

61:                                               ; preds = %142, %57
  %62 = mul i32 %0, %0
  %63 = mul i32 %62, %1
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %69, label %166

65:                                               ; preds = %2
  %66 = mul i32 %0, %0
  %67 = mul i32 %66, %1
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %70, label %166

69:                                               ; preds = %61
  br i1 %5, label %72, label %70

70:                                               ; preds = %65, %69
  %71 = phi i32 [ %63, %69 ], [ %67, %65 ]
  br label %148

72:                                               ; preds = %69
  %73 = and i64 %7, 1
  %74 = icmp eq i32 %0, 1
  %75 = and i64 %7, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %72, %93
  %78 = phi i32 [ %140, %93 ], [ undef, %72 ]
  %79 = phi i32 [ %95, %93 ], [ 0, %72 ]
  %80 = phi i32 [ %94, %93 ], [ 1, %72 ]
  br i1 %74, label %122, label %97

81:                                               ; preds = %138
  %82 = srem i32 %79, %0
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = icmp eq i32 %80, %1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 0, i32* %84, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ 0, %89 ], [ %80, %87 ]
  %92 = add nsw i32 %91, 1
  br label %93

93:                                               ; preds = %90, %81
  %94 = phi i32 [ %92, %90 ], [ %80, %81 ]
  %95 = add nuw nsw i32 %79, 1
  %96 = icmp eq i32 %95, %63
  br i1 %96, label %166, label %77, !llvm.loop !12

97:                                               ; preds = %77, %97
  %98 = phi i64 [ %114, %97 ], [ 0, %77 ]
  %99 = phi i32 [ %119, %97 ], [ %78, %77 ]
  %100 = phi i32 [ %117, %97 ], [ 0, %77 ]
  %101 = phi i64 [ %120, %97 ], [ %75, %77 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp eq i32 %103, 0
  %105 = or i64 %98, 1
  %106 = xor i1 %104, true
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %100, %107
  %109 = trunc i64 %105 to i32
  %110 = select i1 %104, i32 %99, i32 %109
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = add nuw nsw i64 %98, 2
  %115 = xor i1 %113, true
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %108, %116
  %118 = trunc i64 %114 to i32
  %119 = select i1 %113, i32 %110, i32 %118
  %120 = add i64 %101, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %97, !llvm.loop !13

122:                                              ; preds = %97, %77
  %123 = phi i32 [ undef, %77 ], [ %117, %97 ]
  %124 = phi i32 [ undef, %77 ], [ %119, %97 ]
  %125 = phi i64 [ 0, %77 ], [ %114, %97 ]
  %126 = phi i32 [ %78, %77 ], [ %119, %97 ]
  %127 = phi i32 [ 0, %77 ], [ %117, %97 ]
  br i1 %76, label %138, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  %132 = trunc i64 %125 to i32
  %133 = add i32 %132, 1
  %134 = select i1 %131, i32 %126, i32 %133
  %135 = xor i1 %131, true
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %127, %136
  br label %138

138:                                              ; preds = %122, %128
  %139 = phi i32 [ %123, %122 ], [ %137, %128 ]
  %140 = phi i32 [ %124, %122 ], [ %134, %128 ]
  %141 = icmp eq i32 %139, 1
  br i1 %141, label %166, label %81

142:                                              ; preds = %59, %142
  %143 = phi i64 [ %144, %142 ], [ %60, %59 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i64 %144, %7
  br i1 %147, label %61, label %142, !llvm.loop !14

148:                                              ; preds = %70, %162
  %149 = phi i32 [ %164, %162 ], [ 0, %70 ]
  %150 = phi i32 [ %163, %162 ], [ 1, %70 ]
  %151 = srem i32 %149, %0
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %148
  %157 = icmp eq i32 %150, %1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store i32 0, i32* %153, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi i32 [ 0, %158 ], [ %150, %156 ]
  %161 = add nsw i32 %160, 1
  br label %162

162:                                              ; preds = %148, %159
  %163 = phi i32 [ %161, %159 ], [ %150, %148 ]
  %164 = add nuw nsw i32 %149, 1
  %165 = icmp eq i32 %164, %71
  br i1 %165, label %166, label %148, !llvm.loop !12

166:                                              ; preds = %162, %93, %138, %65, %61
  %167 = phi i32 [ undef, %61 ], [ undef, %65 ], [ %140, %138 ], [ %140, %93 ], [ undef, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 %167
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %1 to i8*
  br label %7

7:                                                ; preds = %0, %174
  %8 = phi i32 [ 0, %0 ], [ %177, %174 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %179, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %15
  %18 = zext i32 %10 to i64
  %19 = icmp ult i32 %10, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %27 ], [ %52, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %34 = trunc <4 x i64> %31 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %31 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 8
  %42 = add <4 x i64> %31, <i64 8, i64 8, i64 8, i64 8>
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %44 = trunc <4 x i64> %42 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = trunc <4 x i64> %42 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %43, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add <4 x i64> %31, <i64 16, i64 16, i64 16, i64 16>
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !16

55:                                               ; preds = %29, %20
  %56 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %57 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %52, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = trunc <4 x i64> %57 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 5, i32 5, i32 5, i32 5>
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %55, %59
  %69 = icmp eq i64 %21, %18
  br i1 %69, label %72, label %70

70:                                               ; preds = %17, %68
  %71 = phi i64 [ 0, %17 ], [ %21, %68 ]
  br label %150

72:                                               ; preds = %150, %68
  %73 = mul i32 %10, %10
  %74 = mul i32 %73, %12
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %174

76:                                               ; preds = %72
  %77 = and i64 %18, 1
  %78 = icmp eq i32 %10, 1
  %79 = and i64 %18, 4294967294
  %80 = icmp eq i64 %77, 0
  br label %85

81:                                               ; preds = %15
  %82 = mul i32 %10, %10
  %83 = mul i32 %82, %12
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %156, label %174

85:                                               ; preds = %76, %101
  %86 = phi i32 [ %148, %101 ], [ undef, %76 ]
  %87 = phi i32 [ %103, %101 ], [ 0, %76 ]
  %88 = phi i32 [ %102, %101 ], [ 1, %76 ]
  br i1 %78, label %130, label %105

89:                                               ; preds = %146
  %90 = srem i32 %87, %10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = icmp eq i32 %88, %12
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i32 0, i32* %92, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi i32 [ 0, %97 ], [ %88, %95 ]
  %100 = add nsw i32 %99, 1
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi i32 [ %100, %98 ], [ %88, %89 ]
  %103 = add nuw nsw i32 %87, 1
  %104 = icmp eq i32 %103, %74
  br i1 %104, label %174, label %85, !llvm.loop !12

105:                                              ; preds = %85, %105
  %106 = phi i64 [ %122, %105 ], [ 0, %85 ]
  %107 = phi i32 [ %127, %105 ], [ %86, %85 ]
  %108 = phi i32 [ %125, %105 ], [ 0, %85 ]
  %109 = phi i64 [ %128, %105 ], [ %79, %85 ]
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %106
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = or i64 %106, 1
  %114 = xor i1 %112, true
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %108, %115
  %117 = trunc i64 %113 to i32
  %118 = select i1 %112, i32 %107, i32 %117
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %113
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  %122 = add nuw nsw i64 %106, 2
  %123 = xor i1 %121, true
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %116, %124
  %126 = trunc i64 %122 to i32
  %127 = select i1 %121, i32 %118, i32 %126
  %128 = add i64 %109, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %105, !llvm.loop !13

130:                                              ; preds = %105, %85
  %131 = phi i32 [ undef, %85 ], [ %125, %105 ]
  %132 = phi i32 [ undef, %85 ], [ %127, %105 ]
  %133 = phi i64 [ 0, %85 ], [ %122, %105 ]
  %134 = phi i32 [ %86, %85 ], [ %127, %105 ]
  %135 = phi i32 [ 0, %85 ], [ %125, %105 ]
  br i1 %80, label %146, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = trunc i64 %133 to i32
  %141 = add i32 %140, 1
  %142 = select i1 %139, i32 %134, i32 %141
  %143 = xor i1 %139, true
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %135, %144
  br label %146

146:                                              ; preds = %130, %136
  %147 = phi i32 [ %131, %130 ], [ %145, %136 ]
  %148 = phi i32 [ %132, %130 ], [ %142, %136 ]
  %149 = icmp eq i32 %147, 1
  br i1 %149, label %174, label %89

150:                                              ; preds = %70, %150
  %151 = phi i64 [ %152, %150 ], [ %71, %70 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %151
  %154 = trunc i64 %152 to i32
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i64 %152, %18
  br i1 %155, label %72, label %150, !llvm.loop !17

156:                                              ; preds = %81, %170
  %157 = phi i32 [ %172, %170 ], [ 0, %81 ]
  %158 = phi i32 [ %171, %170 ], [ 1, %81 ]
  %159 = srem i32 %157, %10
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %156
  %165 = icmp eq i32 %158, %12
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  store i32 0, i32* %161, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi i32 [ 0, %166 ], [ %158, %164 ]
  %169 = add nsw i32 %168, 1
  br label %170

170:                                              ; preds = %167, %156
  %171 = phi i32 [ %169, %167 ], [ %158, %156 ]
  %172 = add nuw nsw i32 %157, 1
  %173 = icmp eq i32 %172, %83
  br i1 %173, label %174, label %156, !llvm.loop !12

174:                                              ; preds = %170, %101, %146, %72, %81
  %175 = phi i32 [ undef, %72 ], [ undef, %81 ], [ %148, %146 ], [ %148, %101 ], [ undef, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i32 %8, 1
  %178 = icmp eq i32 %177, 100
  br i1 %178, label %179, label %7, !llvm.loop !18

179:                                              ; preds = %7, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
