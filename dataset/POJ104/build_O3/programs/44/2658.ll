; ModuleID = 'source-C-CXX/44/2658.c'
source_filename = "source-C-CXX/44/2658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @set(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %150, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %134

11:                                               ; preds = %9
  %12 = load i8, i8* %0, align 1, !tbaa !5
  %13 = and i64 %3, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -9
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp eq i64 %13, 1
  %19 = icmp ult i64 %14, 8
  %20 = and i64 %14, -8
  %21 = or i64 %20, 1
  %22 = and i64 %17, 1
  %23 = icmp ult i64 %15, 8
  %24 = and i64 %17, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %14, %20
  br label %27

27:                                               ; preds = %11, %116
  %28 = phi i32 [ %117, %116 ], [ 0, %11 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %12, %31
  br i1 %32, label %33, label %116

33:                                               ; preds = %27
  br i1 %18, label %131, label %34, !llvm.loop !8

34:                                               ; preds = %33
  br i1 %19, label %113, label %35

35:                                               ; preds = %34
  br i1 %23, label %82, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %79, %36 ], [ 0, %35 ]
  %38 = phi <4 x i32> [ %77, %36 ], [ <i32 1, i32 0, i32 0, i32 0>, %35 ]
  %39 = phi <4 x i32> [ %78, %36 ], [ zeroinitializer, %35 ]
  %40 = phi i64 [ %80, %36 ], [ %24, %35 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds i8, i8* %30, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %0, i64 %41
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = icmp eq <4 x i8> %44, %50
  %55 = icmp eq <4 x i8> %47, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %38, %56
  %59 = add <4 x i32> %39, %57
  %60 = or i64 %37, 9
  %61 = getelementptr inbounds i8, i8* %30, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %0, i64 %60
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = icmp eq <4 x i8> %63, %69
  %74 = icmp eq <4 x i8> %66, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %58, %75
  %78 = add <4 x i32> %59, %76
  %79 = add nuw i64 %37, 16
  %80 = add i64 %40, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %36, !llvm.loop !10

82:                                               ; preds = %36, %35
  %83 = phi <4 x i32> [ undef, %35 ], [ %77, %36 ]
  %84 = phi <4 x i32> [ undef, %35 ], [ %78, %36 ]
  %85 = phi i64 [ 0, %35 ], [ %79, %36 ]
  %86 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %35 ], [ %77, %36 ]
  %87 = phi <4 x i32> [ zeroinitializer, %35 ], [ %78, %36 ]
  br i1 %25, label %108, label %88

88:                                               ; preds = %82
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds i8, i8* %30, i64 %89
  %91 = getelementptr inbounds i8, i8* %0, i64 %89
  %92 = getelementptr inbounds i8, i8* %90, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %91, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = icmp eq <4 x i8> %94, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %87, %99
  %101 = bitcast i8* %90 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = bitcast i8* %91 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = icmp eq <4 x i8> %102, %104
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %86, %106
  br label %108

108:                                              ; preds = %82, %88
  %109 = phi <4 x i32> [ %83, %82 ], [ %107, %88 ]
  %110 = phi <4 x i32> [ %84, %82 ], [ %100, %88 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  br i1 %26, label %131, label %113

113:                                              ; preds = %34, %108
  %114 = phi i64 [ 1, %34 ], [ %21, %108 ]
  %115 = phi i32 [ 1, %34 ], [ %112, %108 ]
  br label %119

116:                                              ; preds = %131, %27
  %117 = add nuw nsw i32 %28, 1
  %118 = icmp slt i32 %28, %7
  br i1 %118, label %27, label %150, !llvm.loop !12

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %129, %119 ], [ %114, %113 ]
  %121 = phi i32 [ %128, %119 ], [ %115, %113 ]
  %122 = getelementptr inbounds i8, i8* %30, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %0, i64 %120
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %123, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %121, %127
  %129 = add nuw nsw i64 %120, 1
  %130 = icmp eq i64 %129, %13
  br i1 %130, label %131, label %119, !llvm.loop !13

131:                                              ; preds = %119, %108, %33
  %132 = phi i32 [ 1, %33 ], [ %112, %108 ], [ %128, %119 ]
  %133 = icmp eq i32 %132, %4
  br i1 %133, label %147, label %116

134:                                              ; preds = %9
  %135 = icmp eq i32 %4, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %134
  %137 = load i8, i8* %0, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %136, %144
  %139 = phi i32 [ %145, %144 ], [ 0, %136 ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %1, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %137, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = add nuw nsw i32 %139, 1
  %146 = icmp slt i32 %139, %7
  br i1 %146, label %138, label %150, !llvm.loop !12

147:                                              ; preds = %138, %131
  %148 = phi i32 [ %28, %131 ], [ %139, %138 ]
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %144, %116, %147, %134, %2
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %168, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %150

13:                                               ; preds = %11
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = and i64 %6, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %33, label %17, !llvm.loop !8

17:                                               ; preds = %13
  %18 = add i64 %8, 1
  %19 = sub i64 %18, %6
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %15, -1
  %22 = add nsw i64 %15, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %21, 8
  %26 = and i64 %21, -8
  %27 = or i64 %26, 1
  %28 = and i64 %24, 1
  %29 = icmp ult i64 %22, 8
  %30 = and i64 %24, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %21, %26
  br label %45

33:                                               ; preds = %13
  %34 = icmp eq i32 %7, 1
  br i1 %34, label %35, label %168

35:                                               ; preds = %33
  %36 = and i64 %8, 4294967295
  br label %37

37:                                               ; preds = %35, %42
  %38 = phi i64 [ 0, %35 ], [ %43, %42 ]
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %14, %40
  br i1 %41, label %164, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %168, label %37, !llvm.loop !12

45:                                               ; preds = %17, %132
  %46 = phi i64 [ 0, %17 ], [ %133, %132 ]
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %14, %48
  br i1 %49, label %50, label %132

50:                                               ; preds = %45
  br i1 %25, label %129, label %51

51:                                               ; preds = %50
  br i1 %29, label %98, label %52

52:                                               ; preds = %51, %52
  %53 = phi i64 [ %95, %52 ], [ 0, %51 ]
  %54 = phi <4 x i32> [ %93, %52 ], [ <i32 1, i32 0, i32 0, i32 0>, %51 ]
  %55 = phi <4 x i32> [ %94, %52 ], [ zeroinitializer, %51 ]
  %56 = phi i64 [ %96, %52 ], [ %30, %51 ]
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds i8, i8* %47, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = icmp eq <4 x i8> %60, %66
  %71 = icmp eq <4 x i8> %63, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %54, %72
  %75 = add <4 x i32> %55, %73
  %76 = or i64 %53, 9
  %77 = getelementptr inbounds i8, i8* %47, i64 %76
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %76
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = icmp eq <4 x i8> %79, %85
  %90 = icmp eq <4 x i8> %82, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %74, %91
  %94 = add <4 x i32> %75, %92
  %95 = add nuw i64 %53, 16
  %96 = add i64 %56, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %52, !llvm.loop !15

98:                                               ; preds = %52, %51
  %99 = phi <4 x i32> [ undef, %51 ], [ %93, %52 ]
  %100 = phi <4 x i32> [ undef, %51 ], [ %94, %52 ]
  %101 = phi i64 [ 0, %51 ], [ %95, %52 ]
  %102 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %51 ], [ %93, %52 ]
  %103 = phi <4 x i32> [ zeroinitializer, %51 ], [ %94, %52 ]
  br i1 %31, label %124, label %104

104:                                              ; preds = %98
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds i8, i8* %47, i64 %105
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %105
  %108 = getelementptr inbounds i8, i8* %106, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %107, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !5
  %114 = icmp eq <4 x i8> %110, %113
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %103, %115
  %117 = bitcast i8* %106 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = bitcast i8* %107 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !5
  %121 = icmp eq <4 x i8> %118, %120
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %102, %122
  br label %124

124:                                              ; preds = %98, %104
  %125 = phi <4 x i32> [ %99, %98 ], [ %123, %104 ]
  %126 = phi <4 x i32> [ %100, %98 ], [ %116, %104 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  br i1 %32, label %147, label %129

129:                                              ; preds = %50, %124
  %130 = phi i64 [ 1, %50 ], [ %27, %124 ]
  %131 = phi i32 [ 1, %50 ], [ %128, %124 ]
  br label %135

132:                                              ; preds = %147, %45
  %133 = add nuw nsw i64 %46, 1
  %134 = icmp eq i64 %133, %20
  br i1 %134, label %168, label %45, !llvm.loop !12

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %145, %135 ], [ %130, %129 ]
  %137 = phi i32 [ %144, %135 ], [ %131, %129 ]
  %138 = getelementptr inbounds i8, i8* %47, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %136
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %139, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %137, %143
  %145 = add nuw nsw i64 %136, 1
  %146 = icmp eq i64 %145, %15
  br i1 %146, label %147, label %135, !llvm.loop !16

147:                                              ; preds = %135, %124
  %148 = phi i32 [ %128, %124 ], [ %144, %135 ]
  %149 = icmp eq i32 %148, %7
  br i1 %149, label %164, label %132

150:                                              ; preds = %11
  %151 = icmp eq i32 %7, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %150
  %153 = load i8, i8* %3, align 16, !tbaa !5
  %154 = add i64 %8, 1
  %155 = and i64 %154, 4294967295
  br label %156

156:                                              ; preds = %161, %152
  %157 = phi i64 [ %162, %161 ], [ 0, %152 ]
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %153, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %155
  br i1 %163, label %168, label %156, !llvm.loop !12

164:                                              ; preds = %156, %147, %37
  %165 = phi i64 [ %38, %37 ], [ %46, %147 ], [ %157, %156 ]
  %166 = trunc i64 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %166) #6
  br label %168

168:                                              ; preds = %161, %132, %42, %33, %0, %150, %164
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !14, !11}
