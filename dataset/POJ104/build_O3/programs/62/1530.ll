; ModuleID = 'source-C-CXX/62/1530.c'
source_filename = "source-C-CXX/62/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [18 x i8] c"no enought memory\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @matrix(i32** nocapture readonly %0, i32** nocapture readonly %1, i32** nocapture readonly %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sgt i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %134

10:                                               ; preds = %6
  %11 = zext i32 %3 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = zext i32 %4 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %56, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, 4294967288
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %53, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %54, %19 ]
  %22 = getelementptr inbounds i32*, i32** %2, i64 %20
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %24, i8 0, i64 %12, i1 false)
  %25 = or i64 %20, 1
  %26 = getelementptr inbounds i32*, i32** %2, i64 %25
  %27 = bitcast i32** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %28, i8 0, i64 %12, i1 false)
  %29 = or i64 %20, 2
  %30 = getelementptr inbounds i32*, i32** %2, i64 %29
  %31 = bitcast i32** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %32, i8 0, i64 %12, i1 false)
  %33 = or i64 %20, 3
  %34 = getelementptr inbounds i32*, i32** %2, i64 %33
  %35 = bitcast i32** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 %12, i1 false)
  %37 = or i64 %20, 4
  %38 = getelementptr inbounds i32*, i32** %2, i64 %37
  %39 = bitcast i32** %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %40, i8 0, i64 %12, i1 false)
  %41 = or i64 %20, 5
  %42 = getelementptr inbounds i32*, i32** %2, i64 %41
  %43 = bitcast i32** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %44, i8 0, i64 %12, i1 false)
  %45 = or i64 %20, 6
  %46 = getelementptr inbounds i32*, i32** %2, i64 %45
  %47 = bitcast i32** %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %48, i8 0, i64 %12, i1 false)
  %49 = or i64 %20, 7
  %50 = getelementptr inbounds i32*, i32** %2, i64 %49
  %51 = bitcast i32** %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %52, i8 0, i64 %12, i1 false)
  %53 = add nuw nsw i64 %20, 8
  %54 = add i64 %21, -8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %19, !llvm.loop !9

56:                                               ; preds = %19, %10
  %57 = phi i64 [ 0, %10 ], [ %53, %19 ]
  %58 = icmp eq i64 %15, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %65, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %66, %59 ], [ %15, %56 ]
  %62 = getelementptr inbounds i32*, i32** %2, i64 %60
  %63 = bitcast i32** %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 0, i64 %12, i1 false)
  %65 = add nuw nsw i64 %60, 1
  %66 = add i64 %61, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %59, !llvm.loop !11

68:                                               ; preds = %59, %56
  %69 = icmp slt i32 %5, 1
  %70 = icmp slt i32 %3, 1
  %71 = xor i1 %7, true
  %72 = select i1 %71, i1 true, i1 %70
  %73 = select i1 %72, i1 true, i1 %69
  br i1 %73, label %134, label %74

74:                                               ; preds = %68
  %75 = zext i32 %4 to i64
  %76 = zext i32 %3 to i64
  %77 = zext i32 %5 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %5, 1
  %80 = and i64 %77, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %74, %131
  %83 = phi i64 [ 0, %74 ], [ %132, %131 ]
  %84 = getelementptr inbounds i32*, i32** %0, i64 %83
  %85 = getelementptr inbounds i32*, i32** %2, i64 %83
  %86 = load i32*, i32** %84, align 8, !tbaa !5
  %87 = load i32*, i32** %85, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %128, %82
  %89 = phi i64 [ %129, %128 ], [ 0, %82 ]
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  br i1 %79, label %116, label %92

92:                                               ; preds = %88, %92
  %93 = phi i32 [ %112, %92 ], [ %91, %88 ]
  %94 = phi i64 [ %113, %92 ], [ 0, %88 ]
  %95 = phi i64 [ %114, %92 ], [ %80, %88 ]
  %96 = getelementptr inbounds i32, i32* %86, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = getelementptr inbounds i32*, i32** %1, i64 %94
  %99 = load i32*, i32** %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %99, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = mul nsw i32 %101, %97
  %103 = add nsw i32 %93, %102
  store i32 %103, i32* %90, align 4, !tbaa !13
  %104 = or i64 %94, 1
  %105 = getelementptr inbounds i32, i32* %86, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = getelementptr inbounds i32*, i32** %1, i64 %104
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %108, i64 %89
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = mul nsw i32 %110, %106
  %112 = add nsw i32 %103, %111
  store i32 %112, i32* %90, align 4, !tbaa !13
  %113 = add nuw nsw i64 %94, 2
  %114 = add i64 %95, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %92, !llvm.loop !15

116:                                              ; preds = %92, %88
  %117 = phi i32 [ %91, %88 ], [ %112, %92 ]
  %118 = phi i64 [ 0, %88 ], [ %113, %92 ]
  br i1 %81, label %128, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i32, i32* %86, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = getelementptr inbounds i32*, i32** %1, i64 %118
  %123 = load i32*, i32** %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %123, i64 %89
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = mul nsw i32 %125, %121
  %127 = add nsw i32 %117, %126
  store i32 %127, i32* %90, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %116, %119
  %129 = add nuw nsw i64 %89, 1
  %130 = icmp eq i64 %129, %76
  br i1 %130, label %131, label %88, !llvm.loop !16

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %83, 1
  %133 = icmp eq i64 %132, %75
  br i1 %133, label %134, label %82, !llvm.loop !17

134:                                              ; preds = %131, %68, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %12, i32* %4, align 4, !tbaa !13
  %13 = load i32, i32* %2, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call noalias align 16 i8* @malloc(i64 %15) #8
  %17 = bitcast i8* %16 to i32**
  %18 = sext i32 %12 to i64
  %19 = shl nsw i64 %18, 2
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %0
  %22 = zext i32 %13 to i64
  br label %26

23:                                               ; preds = %26
  %24 = icmp sgt i32 %12, 0
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %33, label %57

26:                                               ; preds = %21, %26
  %27 = phi i64 [ 0, %21 ], [ %31, %26 ]
  %28 = call noalias align 16 i8* @malloc(i64 %19) #8
  %29 = getelementptr inbounds i32*, i32** %17, i64 %27
  %30 = bitcast i32** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %23, label %26, !llvm.loop !18

33:                                               ; preds = %23, %51
  %34 = phi i32 [ %52, %51 ], [ %13, %23 ]
  %35 = phi i32 [ %53, %51 ], [ %12, %23 ]
  %36 = phi i64 [ %54, %51 ], [ 0, %23 ]
  %37 = getelementptr inbounds i32*, i32** %17, i64 %36
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %45, %39 ], [ 0, %33 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %42 = load i32, i32* %1, align 4, !tbaa !13
  %43 = load i32*, i32** %37, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %43, i64 %40
  store i32 %42, i32* %44, align 4, !tbaa !13
  %45 = add nuw nsw i64 %40, 1
  %46 = load i32, i32* %3, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %39, label %49, !llvm.loop !19

49:                                               ; preds = %39
  %50 = load i32, i32* %2, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i32 [ %50, %49 ], [ %34, %33 ]
  %53 = phi i32 [ %46, %49 ], [ %35, %33 ]
  %54 = add nuw nsw i64 %36, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %33, label %57, !llvm.loop !20

57:                                               ; preds = %51, %0, %23
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = load i32, i32* %5, align 4, !tbaa !13
  %61 = load i32, i32* %4, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noalias align 16 i8* @malloc(i64 %63) #8
  %65 = bitcast i8* %64 to i32**
  %66 = sext i32 %60 to i64
  %67 = shl nsw i64 %66, 2
  %68 = icmp sgt i32 %61, 0
  br i1 %68, label %69, label %105

69:                                               ; preds = %57
  %70 = zext i32 %61 to i64
  br label %74

71:                                               ; preds = %74
  %72 = icmp sgt i32 %60, 0
  %73 = select i1 %68, i1 %72, i1 false
  br i1 %73, label %81, label %105

74:                                               ; preds = %69, %74
  %75 = phi i64 [ 0, %69 ], [ %79, %74 ]
  %76 = call noalias align 16 i8* @malloc(i64 %67) #8
  %77 = getelementptr inbounds i32*, i32** %65, i64 %75
  %78 = bitcast i32** %77 to i8**
  store i8* %76, i8** %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %71, label %74, !llvm.loop !22

81:                                               ; preds = %71, %99
  %82 = phi i32 [ %100, %99 ], [ %61, %71 ]
  %83 = phi i32 [ %101, %99 ], [ %60, %71 ]
  %84 = phi i64 [ %102, %99 ], [ 0, %71 ]
  %85 = getelementptr inbounds i32*, i32** %65, i64 %84
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %81 ]
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %90 = load i32, i32* %1, align 4, !tbaa !13
  %91 = load i32*, i32** %85, align 8, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %91, i64 %88
  store i32 %90, i32* %92, align 4, !tbaa !13
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, i32* %5, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %87, label %97, !llvm.loop !23

97:                                               ; preds = %87
  %98 = load i32, i32* %4, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %97, %81
  %100 = phi i32 [ %98, %97 ], [ %82, %81 ]
  %101 = phi i32 [ %94, %97 ], [ %83, %81 ]
  %102 = add nuw nsw i64 %84, 1
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %81, label %105, !llvm.loop !24

105:                                              ; preds = %99, %57, %71
  %106 = phi i32 [ %61, %71 ], [ %61, %57 ], [ %100, %99 ]
  %107 = sext i32 %59 to i64
  %108 = shl nsw i64 %107, 3
  %109 = call noalias align 16 i8* @malloc(i64 %108) #8
  %110 = bitcast i8* %109 to i32**
  %111 = icmp sgt i32 %59, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = zext i32 %59 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 0, %112 ], [ %119, %114 ]
  %116 = call noalias align 16 i8* @malloc(i64 %67) #8
  %117 = getelementptr inbounds i32*, i32** %110, i64 %115
  %118 = bitcast i32** %117 to i8**
  store i8* %116, i8** %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %113
  br i1 %120, label %121, label %114, !llvm.loop !25

121:                                              ; preds = %114, %105
  %122 = add nsw i32 %106, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32*, i32** %65, i64 %123
  %125 = load i32*, i32** %124, align 8, !tbaa !5
  %126 = icmp eq i32* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 0) #9
  unreachable

129:                                              ; preds = %121
  %130 = load i32, i32* %3, align 4, !tbaa !13
  %131 = icmp sgt i32 %60, 0
  %132 = select i1 %111, i1 %131, i1 false
  br i1 %132, label %133, label %253

133:                                              ; preds = %129
  %134 = zext i32 %60 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = zext i32 %59 to i64
  %137 = add nsw i64 %136, -1
  %138 = and i64 %136, 7
  %139 = icmp ult i64 %137, 7
  br i1 %139, label %179, label %140

140:                                              ; preds = %133
  %141 = and i64 %136, 4294967288
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %176, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %177, %142 ]
  %145 = getelementptr inbounds i32*, i32** %110, i64 %143
  %146 = bitcast i32** %145 to i8**
  %147 = load i8*, i8** %146, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %147, i8 0, i64 %135, i1 false) #8
  %148 = or i64 %143, 1
  %149 = getelementptr inbounds i32*, i32** %110, i64 %148
  %150 = bitcast i32** %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %151, i8 0, i64 %135, i1 false) #8
  %152 = or i64 %143, 2
  %153 = getelementptr inbounds i32*, i32** %110, i64 %152
  %154 = bitcast i32** %153 to i8**
  %155 = load i8*, i8** %154, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %155, i8 0, i64 %135, i1 false) #8
  %156 = or i64 %143, 3
  %157 = getelementptr inbounds i32*, i32** %110, i64 %156
  %158 = bitcast i32** %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %159, i8 0, i64 %135, i1 false) #8
  %160 = or i64 %143, 4
  %161 = getelementptr inbounds i32*, i32** %110, i64 %160
  %162 = bitcast i32** %161 to i8**
  %163 = load i8*, i8** %162, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %163, i8 0, i64 %135, i1 false) #8
  %164 = or i64 %143, 5
  %165 = getelementptr inbounds i32*, i32** %110, i64 %164
  %166 = bitcast i32** %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %167, i8 0, i64 %135, i1 false) #8
  %168 = or i64 %143, 6
  %169 = getelementptr inbounds i32*, i32** %110, i64 %168
  %170 = bitcast i32** %169 to i8**
  %171 = load i8*, i8** %170, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %171, i8 0, i64 %135, i1 false) #8
  %172 = or i64 %143, 7
  %173 = getelementptr inbounds i32*, i32** %110, i64 %172
  %174 = bitcast i32** %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %175, i8 0, i64 %135, i1 false) #8
  %176 = add nuw nsw i64 %143, 8
  %177 = add i64 %144, -8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %142, !llvm.loop !9

179:                                              ; preds = %142, %133
  %180 = phi i64 [ 0, %133 ], [ %176, %142 ]
  %181 = icmp eq i64 %138, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %188, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %189, %182 ], [ %138, %179 ]
  %185 = getelementptr inbounds i32*, i32** %110, i64 %183
  %186 = bitcast i32** %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* align 4 %187, i8 0, i64 %135, i1 false) #8
  %188 = add nuw nsw i64 %183, 1
  %189 = add i64 %184, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %182, !llvm.loop !26

191:                                              ; preds = %182, %179
  %192 = icmp slt i32 %130, 1
  %193 = icmp slt i32 %60, 1
  %194 = select i1 %193, i1 true, i1 %192
  br i1 %194, label %253, label %195

195:                                              ; preds = %191
  %196 = zext i32 %130 to i64
  %197 = and i64 %196, 1
  %198 = icmp eq i32 %130, 1
  %199 = and i64 %196, 4294967294
  %200 = icmp eq i64 %197, 0
  br label %201

201:                                              ; preds = %250, %195
  %202 = phi i64 [ 0, %195 ], [ %251, %250 ]
  %203 = getelementptr inbounds i32*, i32** %17, i64 %202
  %204 = getelementptr inbounds i32*, i32** %110, i64 %202
  %205 = load i32*, i32** %203, align 8, !tbaa !5
  %206 = load i32*, i32** %204, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %247, %201
  %208 = phi i64 [ %248, %247 ], [ 0, %201 ]
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !13
  br i1 %198, label %235, label %211

211:                                              ; preds = %207, %211
  %212 = phi i32 [ %231, %211 ], [ %210, %207 ]
  %213 = phi i64 [ %232, %211 ], [ 0, %207 ]
  %214 = phi i64 [ %233, %211 ], [ %199, %207 ]
  %215 = getelementptr inbounds i32, i32* %205, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = getelementptr inbounds i32*, i32** %65, i64 %213
  %218 = load i32*, i32** %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %218, i64 %208
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = mul nsw i32 %220, %216
  %222 = add nsw i32 %221, %212
  store i32 %222, i32* %209, align 4, !tbaa !13
  %223 = or i64 %213, 1
  %224 = getelementptr inbounds i32, i32* %205, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = getelementptr inbounds i32*, i32** %65, i64 %223
  %227 = load i32*, i32** %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %227, i64 %208
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = mul nsw i32 %229, %225
  %231 = add nsw i32 %230, %222
  store i32 %231, i32* %209, align 4, !tbaa !13
  %232 = add nuw nsw i64 %213, 2
  %233 = add i64 %214, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %211, !llvm.loop !15

235:                                              ; preds = %211, %207
  %236 = phi i32 [ %210, %207 ], [ %231, %211 ]
  %237 = phi i64 [ 0, %207 ], [ %232, %211 ]
  br i1 %200, label %247, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i32, i32* %205, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = getelementptr inbounds i32*, i32** %65, i64 %237
  %242 = load i32*, i32** %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %242, i64 %208
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = mul nsw i32 %244, %240
  %246 = add nsw i32 %245, %236
  store i32 %246, i32* %209, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %235, %238
  %248 = add nuw nsw i64 %208, 1
  %249 = icmp eq i64 %248, %134
  br i1 %249, label %250, label %207, !llvm.loop !16

250:                                              ; preds = %247
  %251 = add nuw nsw i64 %202, 1
  %252 = icmp eq i64 %251, %136
  br i1 %252, label %253, label %201, !llvm.loop !17

253:                                              ; preds = %250, %129, %191
  %254 = add nsw i32 %60, -1
  br i1 %111, label %255, label %282

255:                                              ; preds = %253
  br i1 %131, label %256, label %277

256:                                              ; preds = %255
  %257 = zext i32 %254 to i64
  %258 = zext i32 %59 to i64
  %259 = zext i32 %60 to i64
  br label %260

260:                                              ; preds = %256, %273
  %261 = phi i64 [ 0, %256 ], [ %275, %273 ]
  %262 = getelementptr inbounds i32*, i32** %110, i64 %261
  %263 = load i32*, i32** %262, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ 0, %260 ], [ %271, %264 ]
  %266 = icmp eq i64 %265, %257
  %267 = select i1 %266, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %268 = getelementptr inbounds i32, i32* %263, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !13
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %267, i32 %269)
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %259
  br i1 %272, label %273, label %264, !llvm.loop !27

273:                                              ; preds = %264
  %274 = call i32 @putchar(i32 10)
  %275 = add nuw nsw i64 %261, 1
  %276 = icmp eq i64 %275, %258
  br i1 %276, label %282, label %260, !llvm.loop !28

277:                                              ; preds = %255, %277
  %278 = phi i32 [ %280, %277 ], [ 0, %255 ]
  %279 = call i32 @putchar(i32 10)
  %280 = add nuw nsw i32 %278, 1
  %281 = icmp eq i32 %280, %59
  br i1 %281, label %282, label %277, !llvm.loop !28

282:                                              ; preds = %277, %273, %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
