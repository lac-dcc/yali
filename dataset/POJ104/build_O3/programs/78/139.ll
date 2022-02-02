; ModuleID = 'source-C-CXX/78/139.c'
source_filename = "source-C-CXX/78/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @asdf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #7
  %6 = bitcast i8* %5 to i32*
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %67

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
  %24 = getelementptr inbounds i32, i32* %6, i64 %21
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
  %34 = getelementptr inbounds i32, i32* %6, i64 %32
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
  %53 = getelementptr inbounds i32, i32* %6, i64 %49
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
  br label %69

63:                                               ; preds = %69, %59
  %64 = getelementptr inbounds i32, i32* %6, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %169, label %67

67:                                               ; preds = %2, %63
  %68 = getelementptr inbounds i32, i32* %6, i64 1
  br label %75

69:                                               ; preds = %61, %69
  %70 = phi i64 [ %71, %69 ], [ %62, %61 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds i32, i32* %6, i64 %70
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i64 %71, %9
  br i1 %74, label %63, label %69, !llvm.loop !12

75:                                               ; preds = %67, %161
  %76 = phi i64 [ 0, %67 ], [ %168, %161 ]
  %77 = phi i64 [ %3, %67 ], [ %164, %161 ]
  %78 = phi i32 [ 0, %67 ], [ %163, %161 ]
  %79 = sub i64 %3, %76
  %80 = add nsw i32 %78, %1
  %81 = trunc i64 %77 to i32
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %161, label %84

84:                                               ; preds = %75
  %85 = icmp sgt i64 %77, -1
  br i1 %85, label %86, label %161

86:                                               ; preds = %84
  %87 = sext i32 %82 to i64
  %88 = add nsw i64 %87, 1
  %89 = call i64 @llvm.smax.i64(i64 %79, i64 %88)
  %90 = sub i64 %89, %87
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %151, label %92

92:                                               ; preds = %86
  %93 = and i64 %90, -8
  %94 = add i64 %93, %87
  %95 = add i64 %93, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %133, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %130, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %131, %102 ]
  %105 = add i64 %103, %87
  %106 = getelementptr inbounds i32, i32* %6, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add nsw i64 %105, -1
  %113 = getelementptr inbounds i32, i32* %6, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %103, 8
  %118 = add i64 %117, %87
  %119 = getelementptr inbounds i32, i32* %6, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add nsw i64 %118, -1
  %126 = getelementptr inbounds i32, i32* %6, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %103, 16
  %131 = add i64 %104, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %102, !llvm.loop !14

133:                                              ; preds = %102, %92
  %134 = phi i64 [ 0, %92 ], [ %130, %102 ]
  %135 = icmp eq i64 %98, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = add i64 %134, %87
  %138 = getelementptr inbounds i32, i32* %6, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add nsw i64 %137, -1
  %145 = getelementptr inbounds i32, i32* %6, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %133, %136
  %150 = icmp eq i64 %90, %93
  br i1 %150, label %161, label %151

151:                                              ; preds = %86, %149
  %152 = phi i64 [ %87, %86 ], [ %94, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %159, %153 ], [ %152, %151 ]
  %155 = getelementptr inbounds i32, i32* %6, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i64 %154, -1
  %158 = getelementptr inbounds i32, i32* %6, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %154, 1
  %160 = icmp slt i64 %159, %77
  br i1 %160, label %153, label %161, !llvm.loop !15

161:                                              ; preds = %153, %149, %84, %75
  %162 = phi i32 [ %81, %75 ], [ %82, %84 ], [ %82, %149 ], [ %82, %153 ]
  %163 = add nsw i32 %162, -1
  %164 = add i64 %77, -1
  %165 = getelementptr inbounds i32, i32* %6, i64 %164
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = load i32, i32* %68, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  %168 = add i64 %76, 1
  br i1 %167, label %169, label %75, !llvm.loop !16

169:                                              ; preds = %161, %63
  %170 = load i32, i32* %6, align 16, !tbaa !5
  tail call void @free(i8* nonnull %5) #7
  ret i32 %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %0, %180
  %8 = phi i64 [ 0, %0 ], [ %183, %180 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %185, label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #7
  %17 = bitcast i8* %16 to i32*
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %12
  %20 = zext i32 %10 to i64
  %21 = icmp ult i32 %10, 8
  br i1 %21, label %72, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %54, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %55, %31 ]
  %35 = getelementptr inbounds i32, i32* %17, i64 %32
  %36 = trunc <4 x i64> %33 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %38 = trunc <4 x i64> %33 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 5, i32 5, i32 5, i32 5>
  %40 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %35, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 8
  %44 = add <4 x i64> %33, <i64 8, i64 8, i64 8, i64 8>
  %45 = getelementptr inbounds i32, i32* %17, i64 %43
  %46 = trunc <4 x i64> %44 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %48 = trunc <4 x i64> %44 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 5, i32 5, i32 5, i32 5>
  %50 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %45, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %32, 16
  %54 = add <4 x i64> %33, <i64 16, i64 16, i64 16, i64 16>
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %31, !llvm.loop !17

57:                                               ; preds = %31, %22
  %58 = phi i64 [ 0, %22 ], [ %53, %31 ]
  %59 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %22 ], [ %54, %31 ]
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %17, i64 %58
  %63 = trunc <4 x i64> %59 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = trunc <4 x i64> %59 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 5, i32 5, i32 5, i32 5>
  %67 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %62, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %57, %61
  %71 = icmp eq i64 %23, %20
  br i1 %71, label %74, label %72

72:                                               ; preds = %19, %70
  %73 = phi i64 [ 0, %19 ], [ %23, %70 ]
  br label %80

74:                                               ; preds = %80, %70
  %75 = getelementptr inbounds i32, i32* %17, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %180, label %78

78:                                               ; preds = %12, %74
  %79 = getelementptr inbounds i32, i32* %17, i64 1
  br label %86

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %82, %80 ], [ %73, %72 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds i32, i32* %17, i64 %81
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i64 %82, %20
  br i1 %85, label %74, label %80, !llvm.loop !18

86:                                               ; preds = %172, %78
  %87 = phi i64 [ %179, %172 ], [ 0, %78 ]
  %88 = phi i64 [ %175, %172 ], [ %14, %78 ]
  %89 = phi i32 [ %174, %172 ], [ 0, %78 ]
  %90 = sub i64 %14, %87
  %91 = add nsw i32 %89, %13
  %92 = trunc i64 %88 to i32
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %172, label %95

95:                                               ; preds = %86
  %96 = icmp sgt i64 %88, -1
  br i1 %96, label %97, label %172

97:                                               ; preds = %95
  %98 = sext i32 %93 to i64
  %99 = add nsw i64 %98, 1
  %100 = call i64 @llvm.smax.i64(i64 %90, i64 %99)
  %101 = sub i64 %100, %98
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %162, label %103

103:                                              ; preds = %97
  %104 = and i64 %101, -8
  %105 = add i64 %104, %98
  %106 = add i64 %104, -8
  %107 = lshr exact i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %144, label %111

111:                                              ; preds = %103
  %112 = and i64 %108, 4611686018427387902
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %141, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %142, %113 ]
  %116 = add i64 %114, %98
  %117 = getelementptr inbounds i32, i32* %17, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add nsw i64 %116, -1
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %127, align 4, !tbaa !5
  %128 = or i64 %114, 8
  %129 = add i64 %128, %98
  %130 = getelementptr inbounds i32, i32* %17, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add nsw i64 %129, -1
  %137 = getelementptr inbounds i32, i32* %17, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %114, 16
  %142 = add i64 %115, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %113, !llvm.loop !19

144:                                              ; preds = %113, %103
  %145 = phi i64 [ 0, %103 ], [ %141, %113 ]
  %146 = icmp eq i64 %109, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %148 = add i64 %145, %98
  %149 = getelementptr inbounds i32, i32* %17, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add nsw i64 %148, -1
  %156 = getelementptr inbounds i32, i32* %17, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %144, %147
  %161 = icmp eq i64 %101, %104
  br i1 %161, label %172, label %162

162:                                              ; preds = %97, %160
  %163 = phi i64 [ %98, %97 ], [ %105, %160 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %170, %164 ], [ %163, %162 ]
  %166 = getelementptr inbounds i32, i32* %17, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i64 %165, -1
  %169 = getelementptr inbounds i32, i32* %17, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nsw i64 %165, 1
  %171 = icmp slt i64 %170, %88
  br i1 %171, label %164, label %172, !llvm.loop !20

172:                                              ; preds = %164, %160, %95, %86
  %173 = phi i32 [ %92, %86 ], [ %93, %95 ], [ %93, %160 ], [ %93, %164 ]
  %174 = add nsw i32 %173, -1
  %175 = add i64 %88, -1
  %176 = getelementptr inbounds i32, i32* %17, i64 %175
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = load i32, i32* %79, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  %179 = add i64 %87, 1
  br i1 %178, label %180, label %86, !llvm.loop !16

180:                                              ; preds = %172, %74
  %181 = load i32, i32* %17, align 16, !tbaa !5
  call void @free(i8* nonnull %16) #7
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %8, 1
  %184 = icmp eq i64 %183, 100
  br i1 %184, label %185, label %7, !llvm.loop !21

185:                                              ; preds = %7, %180
  br label %186

186:                                              ; preds = %185, %191
  %187 = phi i64 [ %193, %191 ], [ 0, %185 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, 100
  br i1 %194, label %195, label %186, !llvm.loop !22

195:                                              ; preds = %191, %186
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
