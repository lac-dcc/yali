; ModuleID = 'source-C-CXX/21/59.c'
source_filename = "source-C-CXX/21/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 -1, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp ne i32 %8, -1
  %10 = icmp ult i64 %6, 300
  %11 = select i1 %9, i1 %10, i1 false
  %12 = add nuw nsw i64 %6, 1
  br i1 %11, label %5, label %13, !llvm.loop !5

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %5 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp eq i32 %16, -1
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !11

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = and i64 %14, 4294967295
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %179, label %23

23:                                               ; preds = %19
  %24 = icmp ult i64 %21, 8
  br i1 %24, label %49, label %25

25:                                               ; preds = %23
  %26 = and i64 %14, 7
  %27 = sub nsw i64 %21, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %42, %28 ]
  %30 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %25 ], [ %40, %28 ]
  %31 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %25 ], [ %41, %28 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !7
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !7
  %38 = icmp sgt <4 x i32> %34, %30
  %39 = icmp sgt <4 x i32> %37, %31
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %30
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %31
  %42 = add nuw i64 %29, 8
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %28, !llvm.loop !12

44:                                               ; preds = %28
  %45 = icmp sgt <4 x i32> %40, %41
  %46 = select <4 x i1> %45, <4 x i32> %40, <4 x i32> %41
  %47 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %46)
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %23, %44
  %50 = phi i64 [ 0, %23 ], [ %27, %44 ]
  %51 = phi i32 [ -1, %23 ], [ %47, %44 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %58, %52 ], [ %51, %49 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %61, label %52, !llvm.loop !14

61:                                               ; preds = %52, %44
  %62 = phi i32 [ %47, %44 ], [ %58, %52 ]
  br i1 %22, label %179, label %63

63:                                               ; preds = %61
  %64 = icmp ult i64 %21, 8
  br i1 %64, label %124, label %65

65:                                               ; preds = %63
  %66 = and i64 %14, 7
  %67 = sub nsw i64 %21, %66
  %68 = insertelement <4 x i32> poison, i32 %62, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i32> poison, i32 %62, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %119, %65
  %73 = phi i64 [ 0, %65 ], [ %120, %119 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !7
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !7
  %80 = icmp eq <4 x i32> %76, %69
  %81 = icmp eq <4 x i32> %79, %71
  %82 = extractelement <4 x i1> %80, i32 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 -1, i32* %74, align 16, !tbaa !7
  br label %84

84:                                               ; preds = %83, %72
  %85 = extractelement <4 x i1> %80, i32 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %73, 1
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  store i32 -1, i32* %88, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %80, i32 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %73, 2
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  store i32 -1, i32* %93, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <4 x i1> %80, i32 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %73, 3
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  store i32 -1, i32* %98, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <4 x i1> %81, i32 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %73, 4
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  store i32 -1, i32* %103, align 16, !tbaa !7
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <4 x i1> %81, i32 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %73, 5
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  store i32 -1, i32* %108, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <4 x i1> %81, i32 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %73, 6
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  store i32 -1, i32* %113, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <4 x i1> %81, i32 3
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %73, 7
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  store i32 -1, i32* %118, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %116, %114
  %120 = add nuw i64 %73, 8
  %121 = icmp eq i64 %120, %67
  br i1 %121, label %122, label %72, !llvm.loop !16

122:                                              ; preds = %119
  %123 = icmp eq i64 %66, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %63, %122
  %125 = phi i64 [ 0, %63 ], [ %67, %122 ]
  br label %126

126:                                              ; preds = %124, %132
  %127 = phi i64 [ %133, %132 ], [ %125, %124 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = icmp eq i32 %129, %62
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -1, i32* %128, align 4, !tbaa !7
  br label %132

132:                                              ; preds = %126, %131
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, %21
  br i1 %134, label %135, label %126, !llvm.loop !17

135:                                              ; preds = %132, %122
  br i1 %22, label %179, label %136

136:                                              ; preds = %135
  %137 = icmp ult i64 %21, 8
  br i1 %137, label %162, label %138

138:                                              ; preds = %136
  %139 = and i64 %14, 7
  %140 = sub nsw i64 %21, %139
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %155, %141 ]
  %143 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %138 ], [ %153, %141 ]
  %144 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %138 ], [ %154, %141 ]
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %142
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !7
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !7
  %151 = icmp sgt <4 x i32> %147, %143
  %152 = icmp sgt <4 x i32> %150, %144
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %143
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %144
  %155 = add nuw i64 %142, 8
  %156 = icmp eq i64 %155, %140
  br i1 %156, label %157, label %141, !llvm.loop !18

157:                                              ; preds = %141
  %158 = icmp sgt <4 x i32> %153, %154
  %159 = select <4 x i1> %158, <4 x i32> %153, <4 x i32> %154
  %160 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %139, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %136, %157
  %163 = phi i64 [ 0, %136 ], [ %140, %157 ]
  %164 = phi i32 [ -1, %136 ], [ %160, %157 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %172, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %171, %165 ], [ %164, %162 ]
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !7
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %21
  br i1 %173, label %174, label %165, !llvm.loop !19

174:                                              ; preds = %165, %157
  %175 = phi i32 [ %160, %157 ], [ %171, %165 ]
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %181

179:                                              ; preds = %19, %61, %135, %174
  %180 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %181

181:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @choose(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %82

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %70, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %14 ], [ %40, %16 ]
  %19 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %14 ], [ %41, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !7
  %27 = icmp sgt <4 x i32> %23, %18
  %28 = icmp sgt <4 x i32> %26, %19
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !7
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !7
  %38 = icmp sgt <4 x i32> %34, %29
  %39 = icmp sgt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = add nuw i64 %17, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !20

45:                                               ; preds = %16, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %40, %16 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %41, %16 ]
  %48 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %49 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %7 ], [ %40, %16 ]
  %50 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %7 ], [ %41, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %0, i64 %48
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !7
  %59 = icmp sgt <4 x i32> %58, %50
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %50
  %61 = icmp sgt <4 x i32> %55, %49
  %62 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %49
  br label %63

63:                                               ; preds = %45, %52
  %64 = phi <4 x i32> [ %46, %45 ], [ %62, %52 ]
  %65 = phi <4 x i32> [ %47, %45 ], [ %60, %52 ]
  %66 = icmp sgt <4 x i32> %64, %65
  %67 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %65
  %68 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %8, %5
  br i1 %69, label %82, label %70

70:                                               ; preds = %4, %63
  %71 = phi i64 [ 0, %4 ], [ %8, %63 ]
  %72 = phi i32 [ -1, %4 ], [ %68, %63 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %79, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds i32, i32* %0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %5
  br i1 %81, label %82, label %73, !llvm.loop !21

82:                                               ; preds = %73, %63, %2
  %83 = phi i32 [ -1, %2 ], [ %68, %63 ], [ %79, %73 ]
  ret i32 %83
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6, !13}
!17 = distinct !{!17, !6, !15, !13}
!18 = distinct !{!18, !6, !13}
!19 = distinct !{!19, !6, !15, !13}
!20 = distinct !{!20, !6, !13}
!21 = distinct !{!21, !6, !15, !13}
