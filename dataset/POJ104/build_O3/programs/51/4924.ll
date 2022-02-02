; ModuleID = 'source-C-CXX/51/4924.c'
source_filename = "source-C-CXX/51/4924.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = ptrtoint i32* %1 to i64
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %148

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %132, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -2
  %11 = add nsw i32 %0, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp ult i32 %11, %12
  %14 = icmp ugt i64 %10, 4294967295
  %15 = or i1 %13, %14
  %16 = add nsw i32 %0, -2
  %17 = trunc i64 %10 to i32
  %18 = icmp ult i32 %16, %17
  %19 = icmp ugt i64 %10, 4294967295
  %20 = or i1 %18, %19
  %21 = or i1 %15, %20
  %22 = zext i32 %11 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add i64 %23, %3
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = icmp ugt i64 %26, %24
  %29 = or i1 %28, %27
  %30 = or i1 %21, %29
  %31 = zext i32 %16 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = add i64 %32, %3
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 4)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = icmp ugt i64 %35, %33
  %38 = or i1 %37, %36
  %39 = or i1 %30, %38
  br i1 %39, label %132, label %40

40:                                               ; preds = %9
  %41 = add nsw i32 %0, -1
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 2
  %44 = sub nsw i64 %43, %6
  %45 = getelementptr i32, i32* %1, i64 %44
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr i32, i32* %1, i64 %46
  %48 = add nsw i32 %0, -2
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 2
  %51 = sub nsw i64 %50, %6
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr i32, i32* %1, i64 %53
  %55 = icmp ult i32* %45, %54
  %56 = icmp ult i32* %52, %47
  %57 = and i1 %55, %56
  br i1 %57, label %132, label %58

58:                                               ; preds = %40
  %59 = and i64 %7, -4
  %60 = sub nsw i64 %6, %59
  %61 = trunc i64 %59 to i32
  %62 = sub i32 %0, %61
  %63 = add nsw i64 %59, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %111, label %68

68:                                               ; preds = %58
  %69 = and i64 %65, 9223372036854775806
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %106, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %107, %70 ]
  %73 = trunc i64 %71 to i32
  %74 = sub i32 %0, %73
  %75 = add nsw i32 %74, -1
  %76 = add nsw i32 %74, -2
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -3
  %79 = getelementptr inbounds i32, i32* %1, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !9
  %82 = zext i32 %75 to i64
  %83 = add nsw i64 %82, -3
  %84 = getelementptr inbounds i32, i32* %1, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %87 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %88 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !9
  %89 = trunc i64 %71 to i32
  %90 = or i32 %89, 4
  %91 = sub i32 %0, %90
  %92 = add nsw i32 %91, -1
  %93 = add nsw i32 %91, -2
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -3
  %96 = getelementptr inbounds i32, i32* %1, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !9
  %99 = zext i32 %92 to i64
  %100 = add nsw i64 %99, -3
  %101 = getelementptr inbounds i32, i32* %1, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %104 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %105 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !9
  %106 = add nuw i64 %71, 8
  %107 = add i64 %72, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %70, !llvm.loop !14

109:                                              ; preds = %70
  %110 = trunc i64 %106 to i32
  br label %111

111:                                              ; preds = %109, %58
  %112 = phi i32 [ 0, %58 ], [ %110, %109 ]
  %113 = icmp eq i64 %66, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %111
  %115 = sub i32 %0, %112
  %116 = add nsw i32 %115, -1
  %117 = add nsw i32 %115, -2
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %118, -3
  %120 = getelementptr inbounds i32, i32* %1, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !9
  %123 = zext i32 %116 to i64
  %124 = add nsw i64 %123, -3
  %125 = getelementptr inbounds i32, i32* %1, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %128 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %129 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !9
  br label %130

130:                                              ; preds = %111, %114
  %131 = icmp eq i64 %7, %59
  br i1 %131, label %148, label %132

132:                                              ; preds = %40, %9, %5, %130
  %133 = phi i64 [ %6, %40 ], [ %6, %9 ], [ %6, %5 ], [ %60, %130 ]
  %134 = phi i32 [ %0, %40 ], [ %0, %9 ], [ %0, %5 ], [ %62, %130 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %147, %135 ], [ %133, %132 ]
  %137 = phi i32 [ %138, %135 ], [ %134, %132 ]
  %138 = add nsw i32 %137, -1
  %139 = add nsw i32 %137, -2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %1, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = zext i32 %138 to i64
  %144 = getelementptr inbounds i32, i32* %1, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %142, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %141, align 4, !tbaa !5
  %146 = icmp sgt i64 %136, 2
  %147 = add nsw i64 %136, -1
  br i1 %146, label %135, label %148, !llvm.loop !17

148:                                              ; preds = %135, %130, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %163, label %11

11:                                               ; preds = %163, %0
  %12 = phi i32 [ %9, %0 ], [ %168, %163 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %12 to i64
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %171, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %12, 1
  br i1 %17, label %18, label %183

18:                                               ; preds = %16
  %19 = add nsw i64 %14, -2
  %20 = add nsw i32 %12, -1
  %21 = add nsw i32 %12, -2
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add i64 %23, %4
  %25 = zext i32 %21 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add i64 %26, %4
  %28 = add nsw i32 %12, -1
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 2
  %31 = sub nsw i64 %30, %14
  %32 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = add nsw i32 %12, -2
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 2
  %38 = sub nsw i64 %37, %14
  %39 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = add nsw i64 %14, -1
  %43 = add nsw i64 %14, -5
  %44 = lshr i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %42, 4
  %47 = trunc i64 %19 to i32
  %48 = icmp ult i32 %20, %47
  %49 = icmp ugt i64 %19, 4294967295
  %50 = or i1 %48, %49
  %51 = trunc i64 %19 to i32
  %52 = icmp ult i32 %21, %51
  %53 = icmp ugt i64 %19, 4294967295
  %54 = or i1 %52, %53
  %55 = or i1 %50, %54
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, %24
  %60 = or i1 %59, %58
  %61 = or i1 %55, %60
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  %65 = icmp ugt i64 %63, %27
  %66 = or i1 %65, %64
  %67 = or i1 %61, %66
  %68 = icmp ult i32* %32, %41
  %69 = icmp ult i32* %39, %34
  %70 = and i1 %68, %69
  %71 = and i64 %42, -4
  %72 = sub nsw i64 %14, %71
  %73 = trunc i64 %71 to i32
  %74 = sub i32 %12, %73
  %75 = and i64 %45, 1
  %76 = icmp ult i64 %43, 4
  %77 = and i64 %45, 9223372036854775806
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %42, %71
  br label %80

80:                                               ; preds = %18, %160
  %81 = phi i32 [ %161, %160 ], [ 1, %18 ]
  %82 = select i1 %46, i1 true, i1 %67
  %83 = select i1 %82, i1 true, i1 %70
  br i1 %83, label %144, label %84

84:                                               ; preds = %80
  br i1 %76, label %124, label %85

85:                                               ; preds = %84, %85
  %86 = phi i64 [ %121, %85 ], [ 0, %84 ]
  %87 = phi i64 [ %122, %85 ], [ %77, %84 ]
  %88 = trunc i64 %86 to i32
  %89 = sub i32 %12, %88
  %90 = add nsw i32 %89, -1
  %91 = add nsw i32 %89, -2
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 -3
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !18
  %97 = zext i32 %90 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 -3
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %102 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %103 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !18
  %104 = trunc i64 %86 to i32
  %105 = or i32 %104, 4
  %106 = sub i32 %12, %105
  %107 = add nsw i32 %106, -1
  %108 = add nsw i32 %106, -2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !18
  %114 = zext i32 %107 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds i32, i32* %115, i64 -3
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %119 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %120 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !18
  %121 = add nuw i64 %86, 8
  %122 = add i64 %87, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %85, !llvm.loop !23

124:                                              ; preds = %85, %84
  %125 = phi i64 [ 0, %84 ], [ %121, %85 ]
  br i1 %78, label %143, label %126

126:                                              ; preds = %124
  %127 = trunc i64 %125 to i32
  %128 = sub i32 %12, %127
  %129 = add nsw i32 %128, -1
  %130 = add nsw i32 %128, -2
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -3
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !18
  %136 = zext i32 %129 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds i32, i32* %137, i64 -3
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %141 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %142 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !18
  br label %143

143:                                              ; preds = %124, %126
  br i1 %79, label %160, label %144

144:                                              ; preds = %80, %143
  %145 = phi i64 [ %14, %80 ], [ %72, %143 ]
  %146 = phi i32 [ %12, %80 ], [ %74, %143 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %159, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %150, %147 ], [ %146, %144 ]
  %150 = add nsw i32 %149, -1
  %151 = add nsw i32 %149, -2
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = zext i32 %150 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %154, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %153, align 4, !tbaa !5
  %158 = icmp sgt i64 %148, 2
  %159 = add nsw i64 %148, -1
  br i1 %158, label %147, label %160, !llvm.loop !24

160:                                              ; preds = %147, %143
  %161 = add nuw i32 %81, 1
  %162 = icmp eq i32 %81, %13
  br i1 %162, label %171, label %80, !llvm.loop !25

163:                                              ; preds = %0, %163
  %164 = phi i64 [ %167, %163 ], [ 0, %0 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %165)
  %167 = add nuw nsw i64 %164, 1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %163, label %11, !llvm.loop !26

171:                                              ; preds = %160, %11
  %172 = icmp slt i32 %12, 2
  br i1 %172, label %183, label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %178, %173 ], [ 0, %171 ]
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %178 = add nuw nsw i64 %174, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = add nsw i32 %179, -2
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %174, %181
  br i1 %182, label %173, label %183, !llvm.loop !27

183:                                              ; preds = %173, %16, %171
  %184 = phi i32 [ %12, %171 ], [ %12, %16 ], [ %179, %173 ]
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %188)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
