; ModuleID = 'source-C-CXX/11/838.c'
source_filename = "source-C-CXX/11/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 6
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 7
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 9
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 10
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 11
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 13
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 14
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 15
  %23 = bitcast [16 x i32]* %2 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 16
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 20
  %33 = bitcast i32* %32 to <4 x i32>*
  br label %34

34:                                               ; preds = %0, %97
  %35 = phi i64 [ 0, %0 ], [ %99, %97 ]
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %101, label %39

39:                                               ; preds = %34
  store i32 %37, i32* %7, align 16, !tbaa !5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %41 = load i32, i32* %8, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %45 = load i32, i32* %9, align 8, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %115

47:                                               ; preds = %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %43, %39
  %48 = phi i64 [ 1, %39 ], [ 2, %43 ], [ 3, %115 ], [ 4, %119 ], [ 5, %123 ], [ 6, %127 ], [ 7, %131 ], [ 8, %135 ], [ 9, %139 ], [ 10, %143 ], [ 11, %147 ], [ 12, %151 ], [ 13, %155 ], [ 14, %159 ], [ %167, %163 ]
  %49 = icmp ult i64 %48, 8
  %50 = and i64 %48, 24
  %51 = load <4 x i32>, <4 x i32>* %23, align 16
  %52 = load <4 x i32>, <4 x i32>* %25, align 16
  %53 = icmp eq i64 %50, 8
  %54 = load <4 x i32>, <4 x i32>* %27, align 16
  %55 = load <4 x i32>, <4 x i32>* %29, align 16
  %56 = icmp eq i64 %50, 16
  %57 = icmp eq i64 %48, %50
  br label %58

58:                                               ; preds = %93, %47
  %59 = phi i64 [ 0, %47 ], [ %95, %93 ]
  %60 = phi i32 [ 0, %47 ], [ %94, %93 ]
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = shl nsw i32 %62, 1
  br i1 %49, label %80, label %64

64:                                               ; preds = %58
  %65 = insertelement <4 x i32> poison, i32 %63, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> poison, i32 %63, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %60, i32 0
  %70 = icmp eq <4 x i32> %66, %51
  %71 = icmp eq <4 x i32> %68, %52
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %69, %72
  br i1 %53, label %75, label %168, !llvm.loop !9

75:                                               ; preds = %175, %168, %64
  %76 = phi <4 x i32> [ %74, %64 ], [ %173, %168 ], [ %182, %175 ]
  %77 = phi <4 x i32> [ %73, %64 ], [ %174, %168 ], [ %183, %175 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  br i1 %57, label %93, label %80

80:                                               ; preds = %58, %75
  %81 = phi i64 [ 0, %58 ], [ %50, %75 ]
  %82 = phi i32 [ %60, %58 ], [ %79, %75 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %91, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %90, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %63, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %48
  br i1 %92, label %93, label %83, !llvm.loop !12

93:                                               ; preds = %83, %75
  %94 = phi i32 [ %79, %75 ], [ %90, %83 ]
  %95 = add nuw nsw i64 %59, 1
  %96 = icmp eq i64 %95, %48
  br i1 %96, label %97, label %58, !llvm.loop !14

97:                                               ; preds = %93
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %35
  store i32 %94, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %35, 1
  %100 = icmp eq i64 %99, 50
  br i1 %100, label %104, label %34, !llvm.loop !15

101:                                              ; preds = %34
  %102 = trunc i64 %35 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %97, %101
  %105 = phi i64 [ %35, %101 ], [ 50, %97 ]
  %106 = and i64 %105, 4294967295
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ 0, %104 ], [ %112, %107 ]
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %106
  br i1 %113, label %114, label %107, !llvm.loop !16

114:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret void

115:                                              ; preds = %43
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %117 = load i32, i32* %10, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %47, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %121 = load i32, i32* %11, align 16, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %47, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %125 = load i32, i32* %12, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %47, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %129 = load i32, i32* %13, align 8, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %47, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %133 = load i32, i32* %14, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %47, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %137 = load i32, i32* %15, align 16, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %47, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %141 = load i32, i32* %16, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %47, label %143

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %145 = load i32, i32* %17, align 8, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %47, label %147

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %149 = load i32, i32* %18, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %47, label %151

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %153 = load i32, i32* %19, align 16, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %47, label %155

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %157 = load i32, i32* %20, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %47, label %159

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %161 = load i32, i32* %21, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %47, label %163

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %165 = load i32, i32* %22, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i64 15, i64 16
  br label %47

168:                                              ; preds = %64
  %169 = icmp eq <4 x i32> %66, %54
  %170 = icmp eq <4 x i32> %68, %55
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = zext <4 x i1> %170 to <4 x i32>
  %173 = add <4 x i32> %74, %171
  %174 = add nuw nsw <4 x i32> %73, %172
  br i1 %56, label %75, label %175, !llvm.loop !9

175:                                              ; preds = %168
  %176 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %178 = icmp eq <4 x i32> %66, %176
  %179 = icmp eq <4 x i32> %68, %177
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = add <4 x i32> %173, %180
  %183 = add nuw nsw <4 x i32> %174, %181
  br label %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @cnt(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %103

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %1, 8
  %11 = and i64 %5, 4294967288
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %7, 0
  %14 = and i64 %9, 4611686018427387902
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %11, %5
  br label %17

17:                                               ; preds = %4, %99
  %18 = phi i64 [ 0, %4 ], [ %101, %99 ]
  %19 = phi i32 [ 0, %4 ], [ %100, %99 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = shl nsw i32 %21, 1
  br i1 %10, label %86, label %23

23:                                               ; preds = %17
  %24 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  %25 = insertelement <4 x i32> poison, i32 %22, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %22, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %13, label %62, label %29

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %59, %29 ], [ 0, %23 ]
  %31 = phi <4 x i32> [ %57, %29 ], [ %24, %23 ]
  %32 = phi <4 x i32> [ %58, %29 ], [ zeroinitializer, %23 ]
  %33 = phi i64 [ %60, %29 ], [ %14, %23 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = icmp eq <4 x i32> %26, %36
  %41 = icmp eq <4 x i32> %28, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %31, %42
  %45 = add <4 x i32> %32, %43
  %46 = or i64 %30, 8
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp eq <4 x i32> %26, %49
  %54 = icmp eq <4 x i32> %28, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %44, %55
  %58 = add <4 x i32> %45, %56
  %59 = add nuw i64 %30, 16
  %60 = add i64 %33, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %29, !llvm.loop !17

62:                                               ; preds = %29, %23
  %63 = phi <4 x i32> [ undef, %23 ], [ %57, %29 ]
  %64 = phi <4 x i32> [ undef, %23 ], [ %58, %29 ]
  %65 = phi i64 [ 0, %23 ], [ %59, %29 ]
  %66 = phi <4 x i32> [ %24, %23 ], [ %57, %29 ]
  %67 = phi <4 x i32> [ zeroinitializer, %23 ], [ %58, %29 ]
  br i1 %15, label %81, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i32, i32* %0, i64 %65
  %70 = getelementptr inbounds i32, i32* %69, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = icmp eq <4 x i32> %28, %72
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %67, %74
  %76 = bitcast i32* %69 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i32> %26, %77
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %66, %79
  br label %81

81:                                               ; preds = %62, %68
  %82 = phi <4 x i32> [ %63, %62 ], [ %80, %68 ]
  %83 = phi <4 x i32> [ %64, %62 ], [ %75, %68 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  br i1 %16, label %99, label %86

86:                                               ; preds = %17, %81
  %87 = phi i64 [ 0, %17 ], [ %11, %81 ]
  %88 = phi i32 [ %19, %17 ], [ %85, %81 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %97, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %96, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds i32, i32* %0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %22, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %91, %95
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, %5
  br i1 %98, label %99, label %89, !llvm.loop !18

99:                                               ; preds = %89, %81
  %100 = phi i32 [ %85, %81 ], [ %96, %89 ]
  %101 = add nuw nsw i64 %18, 1
  %102 = icmp eq i64 %101, %5
  br i1 %102, label %103, label %17, !llvm.loop !14

103:                                              ; preds = %99, %2
  %104 = phi i32 [ 0, %2 ], [ %100, %99 ]
  ret i32 %104
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
