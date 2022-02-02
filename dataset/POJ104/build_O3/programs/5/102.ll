; ModuleID = 'source-C-CXX/5/102.c'
source_filename = "source-C-CXX/5/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sum(i32** nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %96

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32*, i32** %0, i64 %7
  %9 = load i32*, i32** %0, align 8, !tbaa !5
  %10 = load i32*, i32** %8, align 8, !tbaa !5
  %11 = zext i32 %2 to i64
  %12 = icmp ult i32 %2, 8
  br i1 %12, label %93, label %13

13:                                               ; preds = %5
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %60, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %58, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %59, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %61, %22 ]
  %27 = getelementptr inbounds i32, i32* %9, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !9
  %33 = add <4 x i32> %29, %24
  %34 = add <4 x i32> %32, %25
  %35 = getelementptr inbounds i32, i32* %10, i64 %23
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !9
  %41 = add <4 x i32> %33, %37
  %42 = add <4 x i32> %34, %40
  %43 = or i64 %23, 8
  %44 = getelementptr inbounds i32, i32* %9, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !9
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = getelementptr inbounds i32, i32* %10, i64 %43
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !9
  %58 = add <4 x i32> %50, %54
  %59 = add <4 x i32> %51, %57
  %60 = add nuw i64 %23, 16
  %61 = add i64 %26, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %22, !llvm.loop !11

63:                                               ; preds = %22, %13
  %64 = phi <4 x i32> [ undef, %13 ], [ %58, %22 ]
  %65 = phi <4 x i32> [ undef, %13 ], [ %59, %22 ]
  %66 = phi i64 [ 0, %13 ], [ %60, %22 ]
  %67 = phi <4 x i32> [ zeroinitializer, %13 ], [ %58, %22 ]
  %68 = phi <4 x i32> [ zeroinitializer, %13 ], [ %59, %22 ]
  %69 = icmp eq i64 %18, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i32, i32* %9, i64 %66
  %72 = getelementptr inbounds i32, i32* %10, i64 %66
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !9
  %76 = add <4 x i32> %75, %68
  %77 = getelementptr inbounds i32, i32* %72, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !9
  %80 = add <4 x i32> %76, %79
  %81 = bitcast i32* %71 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !9
  %83 = add <4 x i32> %82, %67
  %84 = bitcast i32* %72 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !9
  %86 = add <4 x i32> %83, %85
  br label %87

87:                                               ; preds = %63, %70
  %88 = phi <4 x i32> [ %64, %63 ], [ %86, %70 ]
  %89 = phi <4 x i32> [ %65, %63 ], [ %80, %70 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %14, %11
  br i1 %92, label %96, label %93

93:                                               ; preds = %5, %87
  %94 = phi i64 [ 0, %5 ], [ %14, %87 ]
  %95 = phi i32 [ 0, %5 ], [ %91, %87 ]
  br label %110

96:                                               ; preds = %110, %87, %3
  %97 = phi i32 [ 0, %3 ], [ %91, %87 ], [ %118, %110 ]
  %98 = sext i32 %2 to i64
  %99 = add nsw i64 %98, -1
  %100 = icmp sgt i32 %1, 2
  br i1 %100, label %101, label %178

101:                                              ; preds = %96
  %102 = add nsw i32 %1, -1
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = add nsw i64 %103, -2
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %159, label %108

108:                                              ; preds = %101
  %109 = and i64 %104, -4
  br label %121

110:                                              ; preds = %93, %110
  %111 = phi i64 [ %119, %110 ], [ %94, %93 ]
  %112 = phi i32 [ %118, %110 ], [ %95, %93 ]
  %113 = getelementptr inbounds i32, i32* %9, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = add nsw i32 %114, %112
  %116 = getelementptr inbounds i32, i32* %10, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = add nsw i32 %115, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %11
  br i1 %120, label %96, label %110, !llvm.loop !14

121:                                              ; preds = %121, %108
  %122 = phi i64 [ 1, %108 ], [ %156, %121 ]
  %123 = phi i32 [ %97, %108 ], [ %155, %121 ]
  %124 = phi i64 [ %109, %108 ], [ %157, %121 ]
  %125 = getelementptr inbounds i32*, i32** %0, i64 %122
  %126 = load i32*, i32** %125, align 8, !tbaa !5
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = add nsw i32 %127, %123
  %129 = getelementptr inbounds i32, i32* %126, i64 %99
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = add nsw i32 %128, %130
  %132 = add nuw nsw i64 %122, 1
  %133 = getelementptr inbounds i32*, i32** %0, i64 %132
  %134 = load i32*, i32** %133, align 8, !tbaa !5
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = add nsw i32 %135, %131
  %137 = getelementptr inbounds i32, i32* %134, i64 %99
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = add nsw i32 %136, %138
  %140 = add nuw nsw i64 %122, 2
  %141 = getelementptr inbounds i32*, i32** %0, i64 %140
  %142 = load i32*, i32** %141, align 8, !tbaa !5
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = add nsw i32 %143, %139
  %145 = getelementptr inbounds i32, i32* %142, i64 %99
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = add nsw i32 %144, %146
  %148 = add nuw nsw i64 %122, 3
  %149 = getelementptr inbounds i32*, i32** %0, i64 %148
  %150 = load i32*, i32** %149, align 8, !tbaa !5
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = add nsw i32 %151, %147
  %153 = getelementptr inbounds i32, i32* %150, i64 %99
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = add nsw i32 %152, %154
  %156 = add nuw nsw i64 %122, 4
  %157 = add i64 %124, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %121, !llvm.loop !16

159:                                              ; preds = %121, %101
  %160 = phi i32 [ undef, %101 ], [ %155, %121 ]
  %161 = phi i64 [ 1, %101 ], [ %156, %121 ]
  %162 = phi i32 [ %97, %101 ], [ %155, %121 ]
  %163 = icmp eq i64 %106, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %175, %164 ], [ %161, %159 ]
  %166 = phi i32 [ %174, %164 ], [ %162, %159 ]
  %167 = phi i64 [ %176, %164 ], [ %106, %159 ]
  %168 = getelementptr inbounds i32*, i32** %0, i64 %165
  %169 = load i32*, i32** %168, align 8, !tbaa !5
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = add nsw i32 %170, %166
  %172 = getelementptr inbounds i32, i32* %169, i64 %99
  %173 = load i32, i32* %172, align 4, !tbaa !9
  %174 = add nsw i32 %171, %173
  %175 = add nuw nsw i64 %165, 1
  %176 = add i64 %167, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %164, !llvm.loop !17

178:                                              ; preds = %159, %164, %96
  %179 = phi i32 [ %97, %96 ], [ %160, %159 ], [ %174, %164 ]
  ret i32 %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %242

13:                                               ; preds = %0, %236
  %14 = phi i32 [ %239, %236 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %13
  %22 = zext i32 %16 to i64
  br label %26

23:                                               ; preds = %26
  br i1 %20, label %24, label %57

24:                                               ; preds = %23
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %33, label %152

26:                                               ; preds = %21, %26
  %27 = phi i64 [ 0, %21 ], [ %31, %26 ]
  %28 = call noalias align 16 i8* @malloc(i64 %19) #6
  %29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %27
  %30 = bitcast i32** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %23, label %26, !llvm.loop !19

33:                                               ; preds = %24, %51
  %34 = phi i32 [ %52, %51 ], [ %16, %24 ]
  %35 = phi i32 [ %53, %51 ], [ %17, %24 ]
  %36 = phi i64 [ %54, %51 ], [ 0, %24 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %36
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ 0, %38 ], [ %45, %41 ]
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %3, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %49, !llvm.loop !20

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i32 [ %50, %49 ], [ %34, %33 ]
  %53 = phi i32 [ %46, %49 ], [ %35, %33 ]
  %54 = add nuw nsw i64 %36, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %33, label %57, !llvm.loop !21

57:                                               ; preds = %51, %13, %23
  %58 = phi i32 [ %17, %23 ], [ %17, %13 ], [ %53, %51 ]
  %59 = phi i32 [ %16, %23 ], [ %16, %13 ], [ %52, %51 ]
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %152

61:                                               ; preds = %57
  %62 = add nsw i32 %59, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %63
  %65 = load i32*, i32** %10, align 16, !tbaa !5
  %66 = load i32*, i32** %64, align 8, !tbaa !5
  %67 = zext i32 %58 to i64
  %68 = icmp ult i32 %58, 8
  br i1 %68, label %149, label %69

69:                                               ; preds = %61
  %70 = and i64 %67, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %119, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %116, %78 ]
  %80 = phi <4 x i32> [ zeroinitializer, %76 ], [ %114, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %76 ], [ %115, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %117, %78 ]
  %83 = getelementptr inbounds i32, i32* %65, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !9
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = getelementptr inbounds i32, i32* %66, i64 %79
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !9
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !9
  %97 = add <4 x i32> %89, %93
  %98 = add <4 x i32> %90, %96
  %99 = or i64 %79, 8
  %100 = getelementptr inbounds i32, i32* %65, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !9
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !9
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = getelementptr inbounds i32, i32* %66, i64 %99
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !9
  %114 = add <4 x i32> %106, %110
  %115 = add <4 x i32> %107, %113
  %116 = add nuw i64 %79, 16
  %117 = add i64 %82, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %78, !llvm.loop !23

119:                                              ; preds = %78, %69
  %120 = phi <4 x i32> [ undef, %69 ], [ %114, %78 ]
  %121 = phi <4 x i32> [ undef, %69 ], [ %115, %78 ]
  %122 = phi i64 [ 0, %69 ], [ %116, %78 ]
  %123 = phi <4 x i32> [ zeroinitializer, %69 ], [ %114, %78 ]
  %124 = phi <4 x i32> [ zeroinitializer, %69 ], [ %115, %78 ]
  %125 = icmp eq i64 %74, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds i32, i32* %65, i64 %122
  %128 = getelementptr inbounds i32, i32* %66, i64 %122
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !9
  %132 = add <4 x i32> %131, %124
  %133 = getelementptr inbounds i32, i32* %128, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !9
  %136 = add <4 x i32> %132, %135
  %137 = bitcast i32* %127 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !9
  %139 = add <4 x i32> %138, %123
  %140 = bitcast i32* %128 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !9
  %142 = add <4 x i32> %139, %141
  br label %143

143:                                              ; preds = %119, %126
  %144 = phi <4 x i32> [ %120, %119 ], [ %142, %126 ]
  %145 = phi <4 x i32> [ %121, %119 ], [ %136, %126 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %70, %67
  br i1 %148, label %152, label %149

149:                                              ; preds = %61, %143
  %150 = phi i64 [ 0, %61 ], [ %70, %143 ]
  %151 = phi i32 [ 0, %61 ], [ %147, %143 ]
  br label %168

152:                                              ; preds = %168, %143, %24, %57
  %153 = phi i32 [ %59, %57 ], [ %16, %24 ], [ %59, %143 ], [ %59, %168 ]
  %154 = phi i32 [ %58, %57 ], [ %17, %24 ], [ %58, %143 ], [ %58, %168 ]
  %155 = phi i32 [ 0, %57 ], [ 0, %24 ], [ %147, %143 ], [ %176, %168 ]
  %156 = sext i32 %154 to i64
  %157 = add nsw i64 %156, -1
  %158 = icmp sgt i32 %153, 2
  br i1 %158, label %159, label %236

159:                                              ; preds = %152
  %160 = add nsw i32 %153, -1
  %161 = zext i32 %160 to i64
  %162 = add nsw i64 %161, -1
  %163 = add nsw i64 %161, -2
  %164 = and i64 %162, 3
  %165 = icmp ult i64 %163, 3
  br i1 %165, label %217, label %166

166:                                              ; preds = %159
  %167 = and i64 %162, -4
  br label %179

168:                                              ; preds = %149, %168
  %169 = phi i64 [ %177, %168 ], [ %150, %149 ]
  %170 = phi i32 [ %176, %168 ], [ %151, %149 ]
  %171 = getelementptr inbounds i32, i32* %65, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = add nsw i32 %172, %170
  %174 = getelementptr inbounds i32, i32* %66, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = add nsw i32 %173, %175
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %67
  br i1 %178, label %152, label %168, !llvm.loop !24

179:                                              ; preds = %179, %166
  %180 = phi i64 [ 1, %166 ], [ %214, %179 ]
  %181 = phi i32 [ %155, %166 ], [ %213, %179 ]
  %182 = phi i64 [ %167, %166 ], [ %215, %179 ]
  %183 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %180
  %184 = load i32*, i32** %183, align 8, !tbaa !5
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = add nsw i32 %185, %181
  %187 = getelementptr inbounds i32, i32* %184, i64 %157
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = add nsw i32 %186, %188
  %190 = add nuw nsw i64 %180, 1
  %191 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %190
  %192 = load i32*, i32** %191, align 8, !tbaa !5
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = add nsw i32 %193, %189
  %195 = getelementptr inbounds i32, i32* %192, i64 %157
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = add nsw i32 %194, %196
  %198 = add nuw nsw i64 %180, 2
  %199 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %198
  %200 = load i32*, i32** %199, align 8, !tbaa !5
  %201 = load i32, i32* %200, align 4, !tbaa !9
  %202 = add nsw i32 %201, %197
  %203 = getelementptr inbounds i32, i32* %200, i64 %157
  %204 = load i32, i32* %203, align 4, !tbaa !9
  %205 = add nsw i32 %202, %204
  %206 = add nuw nsw i64 %180, 3
  %207 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %206
  %208 = load i32*, i32** %207, align 8, !tbaa !5
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = add nsw i32 %209, %205
  %211 = getelementptr inbounds i32, i32* %208, i64 %157
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = add nsw i32 %210, %212
  %214 = add nuw nsw i64 %180, 4
  %215 = add i64 %182, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %179, !llvm.loop !16

217:                                              ; preds = %179, %159
  %218 = phi i32 [ undef, %159 ], [ %213, %179 ]
  %219 = phi i64 [ 1, %159 ], [ %214, %179 ]
  %220 = phi i32 [ %155, %159 ], [ %213, %179 ]
  %221 = icmp eq i64 %164, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %217, %222
  %223 = phi i64 [ %233, %222 ], [ %219, %217 ]
  %224 = phi i32 [ %232, %222 ], [ %220, %217 ]
  %225 = phi i64 [ %234, %222 ], [ %164, %217 ]
  %226 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %223
  %227 = load i32*, i32** %226, align 8, !tbaa !5
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = add nsw i32 %228, %224
  %230 = getelementptr inbounds i32, i32* %227, i64 %157
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = add nsw i32 %229, %231
  %233 = add nuw nsw i64 %223, 1
  %234 = add i64 %225, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %222, !llvm.loop !25

236:                                              ; preds = %217, %222, %152
  %237 = phi i32 [ %155, %152 ], [ %218, %217 ], [ %232, %222 ]
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %239 = add nuw nsw i32 %14, 1
  %240 = load i32, i32* %1, align 4, !tbaa !9
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %13, label %242, !llvm.loop !26

242:                                              ; preds = %236, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !15, !13}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !12}
