; ModuleID = 'source-C-CXX/78/70.c'
source_filename = "source-C-CXX/78/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %145

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = icmp ult i32 %0, 8
  br i1 %10, label %61, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %42, %20 ]
  %22 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %18 ], [ %43, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %25 = trunc <4 x i64> %22 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %27 = trunc <4 x i64> %22 to <4 x i32>
  %28 = add <4 x i32> %27, <i32 5, i32 5, i32 5, i32 5>
  %29 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %24, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %21, 8
  %33 = add <4 x i64> %22, <i64 8, i64 8, i64 8, i64 8>
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %35 = trunc <4 x i64> %33 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = trunc <4 x i64> %33 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %34, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %21, 16
  %43 = add <4 x i64> %22, <i64 16, i64 16, i64 16, i64 16>
  %44 = add i64 %23, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !9

46:                                               ; preds = %20
  %47 = trunc <4 x i64> %43 to <4 x i32>
  br label %48

48:                                               ; preds = %46, %11
  %49 = phi i64 [ 0, %11 ], [ %42, %46 ]
  %50 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %11 ], [ %47, %46 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %54 = add <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %55 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %56 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %53, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %48, %52
  %60 = icmp eq i64 %12, %9
  br i1 %60, label %63, label %61

61:                                               ; preds = %8, %59
  %62 = phi i64 [ 0, %8 ], [ %12, %59 ]
  br label %70

63:                                               ; preds = %70, %59
  %64 = add nsw i32 %0, 1
  %65 = icmp sgt i32 %0, 1
  br i1 %65, label %66, label %145

66:                                               ; preds = %63
  %67 = add nsw i32 %0, -1
  %68 = zext i32 %67 to i64
  %69 = xor i32 %0, -1
  br label %76

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %72, %70 ], [ %62, %61 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %74 = trunc i64 %72 to i32
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i64 %72, %9
  br i1 %75, label %63, label %70, !llvm.loop !12

76:                                               ; preds = %66, %141
  %77 = phi i64 [ 0, %66 ], [ %143, %141 ]
  %78 = phi i32 [ 1, %66 ], [ %142, %141 ]
  %79 = trunc i64 %77 to i32
  %80 = sub i32 %67, %79
  %81 = zext i32 %80 to i64
  %82 = trunc i64 %77 to i32
  %83 = sub i32 %67, %82
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = sub nsw i32 %0, %78
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %141

88:                                               ; preds = %76
  %89 = add nuw nsw i32 %86, 1
  %90 = sub i32 %64, %78
  %91 = srem i32 %1, %90
  %92 = sub i32 %89, %91
  %93 = sext i32 %92 to i64
  %94 = and i64 %81, 1
  %95 = icmp eq i32 %80, 1
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = and i64 %81, 4294967294
  br label %114

98:                                               ; preds = %114, %88
  %99 = phi i64 [ 0, %88 ], [ %138, %114 ]
  %100 = icmp eq i64 %94, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = icmp slt i64 %99, %93
  %103 = trunc i64 %99 to i32
  %104 = add nsw i32 %91, %103
  %105 = add i32 %104, %69
  %106 = add i32 %105, %78
  %107 = select i1 %102, i32 %104, i32 %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  store i32 %110, i32* %111, align 4
  br label %112

112:                                              ; preds = %98, %101
  br i1 %87, label %113, label %141

113:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %6, i64 %85, i1 false)
  br label %141

114:                                              ; preds = %114, %96
  %115 = phi i64 [ 0, %96 ], [ %138, %114 ]
  %116 = phi i64 [ %97, %96 ], [ %139, %114 ]
  %117 = icmp slt i64 %115, %93
  %118 = trunc i64 %115 to i32
  %119 = add nsw i32 %91, %118
  %120 = add i32 %119, %69
  %121 = add i32 %120, %78
  %122 = select i1 %117, i32 %119, i32 %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %115
  store i32 %125, i32* %126, align 8
  %127 = or i64 %115, 1
  %128 = icmp slt i64 %127, %93
  %129 = trunc i64 %127 to i32
  %130 = add nsw i32 %91, %129
  %131 = add i32 %130, %69
  %132 = add i32 %131, %78
  %133 = select i1 %128, i32 %130, i32 %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %127
  store i32 %136, i32* %137, align 4
  %138 = add nuw nsw i64 %115, 2
  %139 = add i64 %116, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %98, label %114, !llvm.loop !14

141:                                              ; preds = %76, %113, %112
  %142 = add nuw nsw i32 %78, 1
  %143 = add nuw nsw i64 %77, 1
  %144 = icmp eq i64 %143, %68
  br i1 %144, label %145, label %76, !llvm.loop !15

145:                                              ; preds = %141, %2, %63
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  ret i32 %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %9 = phi i32 [ %13, %26 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i32 %9, 1
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = bitcast [300 x i32]* %1 to i8*
  %21 = bitcast [300 x i32]* %2 to i8*
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %174, label %24

24:                                               ; preds = %19
  %25 = zext i32 %9 to i64
  br label %28

26:                                               ; preds = %7, %16
  %27 = add nuw i64 %8, 1
  br label %7

28:                                               ; preds = %24, %169
  %29 = phi i64 [ 0, %24 ], [ %172, %169 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %20) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %20, i8 0, i64 1200, i1 false) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %21) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %21, i8 0, i64 1200, i1 false) #6
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %169

35:                                               ; preds = %28
  %36 = zext i32 %31 to i64
  %37 = icmp ult i32 %31, 8
  br i1 %37, label %88, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %69, %47 ]
  %49 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %45 ], [ %70, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %71, %47 ]
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %52 = trunc <4 x i64> %49 to <4 x i32>
  %53 = add <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %54 = trunc <4 x i64> %49 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 5, i32 5, i32 5, i32 5>
  %56 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %51, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %48, 8
  %60 = add <4 x i64> %49, <i64 8, i64 8, i64 8, i64 8>
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %62 = trunc <4 x i64> %60 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = trunc <4 x i64> %60 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 5, i32 5, i32 5, i32 5>
  %66 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %61, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %48, 16
  %70 = add <4 x i64> %49, <i64 16, i64 16, i64 16, i64 16>
  %71 = add i64 %50, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !16

73:                                               ; preds = %47, %38
  %74 = phi i64 [ 0, %38 ], [ %69, %47 ]
  %75 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %38 ], [ %70, %47 ]
  %76 = icmp eq i64 %43, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %79 = trunc <4 x i64> %75 to <4 x i32>
  %80 = add <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = trunc <4 x i64> %75 to <4 x i32>
  %82 = add <4 x i32> %81, <i32 5, i32 5, i32 5, i32 5>
  %83 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %78, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %73, %77
  %87 = icmp eq i64 %39, %36
  br i1 %87, label %90, label %88

88:                                               ; preds = %35, %86
  %89 = phi i64 [ 0, %35 ], [ %39, %86 ]
  br label %97

90:                                               ; preds = %97, %86
  %91 = add nsw i32 %31, 1
  %92 = icmp sgt i32 %31, 1
  br i1 %92, label %93, label %169

93:                                               ; preds = %90
  %94 = add nsw i32 %31, -1
  %95 = zext i32 %94 to i64
  %96 = xor i32 %31, -1
  br label %103

97:                                               ; preds = %88, %97
  %98 = phi i64 [ %99, %97 ], [ %89, %88 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %101 = trunc i64 %99 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i64 %99, %36
  br i1 %102, label %90, label %97, !llvm.loop !17

103:                                              ; preds = %165, %93
  %104 = phi i64 [ 0, %93 ], [ %167, %165 ]
  %105 = phi i32 [ 1, %93 ], [ %166, %165 ]
  %106 = trunc i64 %104 to i32
  %107 = sub i32 %94, %106
  %108 = zext i32 %107 to i64
  %109 = trunc i64 %104 to i32
  %110 = sub i32 %94, %109
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = sub nsw i32 %31, %105
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %165

115:                                              ; preds = %103
  %116 = add nuw nsw i32 %113, 1
  %117 = sub i32 %91, %105
  %118 = srem i32 %33, %117
  %119 = sub i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = add i32 %105, %96
  %122 = and i64 %108, 1
  %123 = icmp eq i32 %107, 1
  br i1 %123, label %126, label %124

124:                                              ; preds = %115
  %125 = and i64 %108, 4294967294
  br label %140

126:                                              ; preds = %140, %115
  %127 = phi i64 [ 0, %115 ], [ %162, %140 ]
  %128 = icmp eq i64 %122, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = icmp slt i64 %127, %120
  %131 = trunc i64 %127 to i32
  %132 = add nsw i32 %118, %131
  %133 = select i1 %130, i32 0, i32 %121
  %134 = add i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  store i32 %137, i32* %138, align 4
  br label %139

139:                                              ; preds = %126, %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %20, i8* nonnull align 16 %21, i64 %112, i1 false) #6
  br label %165

140:                                              ; preds = %140, %124
  %141 = phi i64 [ 0, %124 ], [ %162, %140 ]
  %142 = phi i64 [ %125, %124 ], [ %163, %140 ]
  %143 = icmp slt i64 %141, %120
  %144 = trunc i64 %141 to i32
  %145 = add nsw i32 %118, %144
  %146 = select i1 %143, i32 0, i32 %121
  %147 = add i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  store i32 %150, i32* %151, align 8
  %152 = or i64 %141, 1
  %153 = icmp slt i64 %152, %120
  %154 = trunc i64 %152 to i32
  %155 = add nsw i32 %118, %154
  %156 = select i1 %153, i32 0, i32 %121
  %157 = add i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %152
  store i32 %160, i32* %161, align 4
  %162 = add nuw nsw i64 %141, 2
  %163 = add i64 %142, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %126, label %140, !llvm.loop !14

165:                                              ; preds = %139, %103
  %166 = add nuw nsw i32 %105, 1
  %167 = add nuw nsw i64 %104, 1
  %168 = icmp eq i64 %167, %95
  br i1 %168, label %169, label %103, !llvm.loop !15

169:                                              ; preds = %165, %28, %90
  %170 = load i32, i32* %22, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %20) #6
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = add nuw nsw i64 %29, 1
  %173 = icmp eq i64 %172, %25
  br i1 %173, label %174, label %28, !llvm.loop !18

174:                                              ; preds = %169, %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
