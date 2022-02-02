; ModuleID = 'source-C-CXX/19/34.c'
source_filename = "source-C-CXX/19/34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [14 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #7
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %171, label %9

9:                                                ; preds = %0, %165
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false) #7
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %15, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, -2
  br label %131

21:                                               ; preds = %131, %14
  %22 = phi i32 [ undef, %14 ], [ %154, %131 ]
  %23 = phi i64 [ 1, %14 ], [ %152, %131 ]
  %24 = phi i32 [ 1, %14 ], [ %154, %131 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i32 %24 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %28, %32
  %34 = trunc i64 %23 to i32
  %35 = add i32 %34, 1
  %36 = select i1 %33, i32 %35, i32 %24
  br label %37

37:                                               ; preds = %26, %21, %9
  %38 = phi i32 [ 1, %9 ], [ %22, %21 ], [ %36, %26 ]
  %39 = sub i32 %12, %38
  %40 = sext i32 %38 to i64
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %165

42:                                               ; preds = %37
  %43 = zext i32 %39 to i64
  %44 = icmp ult i32 %39, 8
  br i1 %44, label %129, label %45

45:                                               ; preds = %42
  %46 = icmp ult i32 %39, 32
  br i1 %46, label %111, label %47

47:                                               ; preds = %45
  %48 = and i64 %43, 4294967264
  %49 = add nsw i64 %48, -32
  %50 = lshr exact i64 %49, 5
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 1152921504606846974
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %87, %56 ]
  %59 = add nsw i64 %57, %40
  %60 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %57
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 1, !tbaa !5
  %70 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %70, align 1, !tbaa !5
  %71 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %71, align 1, !tbaa !5
  %72 = or i64 %57, 32
  %73 = add nsw i64 %72, %40
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %72
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %81, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5
  %84 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %84, align 1, !tbaa !5
  %85 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %85, align 1, !tbaa !5
  %86 = add nuw i64 %57, 64
  %87 = add i64 %58, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !8

89:                                               ; preds = %56, %47
  %90 = phi i64 [ 0, %47 ], [ %86, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, %40
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %90
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %101, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %103, align 1, !tbaa !5
  %104 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %104, align 1, !tbaa !5
  %105 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %105, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %89, %92
  %107 = icmp eq i64 %48, %43
  br i1 %107, label %165, label %108

108:                                              ; preds = %106
  %109 = and i64 %43, 24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %45, %108
  %112 = phi i64 [ %48, %108 ], [ 0, %45 ]
  %113 = sub i32 %12, %38
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 4294967288
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ %112, %111 ], [ %125, %116 ]
  %118 = add nsw i64 %117, %40
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %118
  %120 = bitcast i8* %119 to <8 x i8>*
  %121 = load <8 x i8>, <8 x i8>* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %117
  %123 = bitcast i8* %122 to <8 x i8>*
  store <8 x i8> %121, <8 x i8>* %123, align 1, !tbaa !5
  %124 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %124, align 1, !tbaa !5
  %125 = add nuw i64 %117, 8
  %126 = icmp eq i64 %125, %115
  br i1 %126, label %127, label %116, !llvm.loop !11

127:                                              ; preds = %116
  %128 = icmp eq i64 %115, %114
  br i1 %128, label %165, label %129

129:                                              ; preds = %42, %108, %127
  %130 = phi i64 [ 0, %42 ], [ %48, %108 ], [ %115, %127 ]
  br label %157

131:                                              ; preds = %131, %19
  %132 = phi i64 [ 1, %19 ], [ %152, %131 ]
  %133 = phi i32 [ 1, %19 ], [ %154, %131 ]
  %134 = phi i64 [ %20, %19 ], [ %155, %131 ]
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp sgt i8 %136, %140
  %142 = add nuw nsw i64 %132, 1
  %143 = trunc i64 %142 to i32
  %144 = select i1 %141, i32 %143, i32 %133
  %145 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i32 %144 to i64
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp sgt i8 %146, %150
  %152 = add nuw nsw i64 %132, 2
  %153 = trunc i64 %152 to i32
  %154 = select i1 %151, i32 %153, i32 %144
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %21, label %131, !llvm.loop !12

157:                                              ; preds = %129, %157
  %158 = phi i64 [ %163, %157 ], [ %130, %129 ]
  %159 = add nsw i64 %158, %40
  %160 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %158
  store i8 %161, i8* %162, align 1, !tbaa !5
  store i8 0, i8* %160, align 1, !tbaa !5
  %163 = add nuw nsw i64 %158, 1
  %164 = icmp eq i64 %163, %43
  br i1 %164, label %165, label %157, !llvm.loop !13

165:                                              ; preds = %157, %106, %127, %37
  %166 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %5) #7
  %167 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull %6) #7
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #7
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %9, !llvm.loop !15

171:                                              ; preds = %165, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %4, i8 0, i64 14, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %9, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -2
  br label %123

15:                                               ; preds = %123, %8
  %16 = phi i32 [ undef, %8 ], [ %146, %123 ]
  %17 = phi i64 [ 1, %8 ], [ %144, %123 ]
  %18 = phi i32 [ 1, %8 ], [ %146, %123 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i32 %18 to i64
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %22, %26
  %28 = trunc i64 %17 to i32
  %29 = add i32 %28, 1
  %30 = select i1 %27, i32 %29, i32 %18
  br label %31

31:                                               ; preds = %20, %15, %2
  %32 = phi i32 [ 1, %2 ], [ %16, %15 ], [ %30, %20 ]
  %33 = sub i32 %6, %32
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %157

36:                                               ; preds = %31
  %37 = zext i32 %33 to i64
  %38 = icmp ult i32 %33, 8
  br i1 %38, label %121, label %39

39:                                               ; preds = %36
  %40 = icmp ult i32 %33, 32
  br i1 %40, label %105, label %41

41:                                               ; preds = %39
  %42 = and i64 %37, 4294967264
  %43 = add nsw i64 %42, -32
  %44 = lshr exact i64 %43, 5
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 1152921504606846974
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %81, %50 ]
  %53 = add nsw i64 %51, %34
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %51
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %63, align 1, !tbaa !5
  %64 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %64, align 1, !tbaa !5
  %65 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %65, align 1, !tbaa !5
  %66 = or i64 %51, 32
  %67 = add nsw i64 %66, %34
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %66
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %75, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %77, align 1, !tbaa !5
  %78 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %78, align 1, !tbaa !5
  %79 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %79, align 1, !tbaa !5
  %80 = add nuw i64 %51, 64
  %81 = add i64 %52, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %50, !llvm.loop !16

83:                                               ; preds = %50, %41
  %84 = phi i64 [ 0, %41 ], [ %80, %50 ]
  %85 = icmp eq i64 %46, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, %34
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %84
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !5
  %98 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %98, align 1, !tbaa !5
  %99 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %83, %86
  %101 = icmp eq i64 %42, %37
  br i1 %101, label %157, label %102

102:                                              ; preds = %100
  %103 = and i64 %37, 24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %39, %102
  %106 = phi i64 [ %42, %102 ], [ 0, %39 ]
  %107 = and i64 %37, 4294967288
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ %106, %105 ], [ %117, %108 ]
  %110 = add nsw i64 %109, %34
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = bitcast i8* %111 to <8 x i8>*
  %113 = load <8 x i8>, <8 x i8>* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %109
  %115 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> %113, <8 x i8>* %115, align 1, !tbaa !5
  %116 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %116, align 1, !tbaa !5
  %117 = add nuw i64 %109, 8
  %118 = icmp eq i64 %117, %107
  br i1 %118, label %119, label %108, !llvm.loop !17

119:                                              ; preds = %108
  %120 = icmp eq i64 %107, %37
  br i1 %120, label %157, label %121

121:                                              ; preds = %36, %102, %119
  %122 = phi i64 [ 0, %36 ], [ %42, %102 ], [ %107, %119 ]
  br label %149

123:                                              ; preds = %123, %13
  %124 = phi i64 [ 1, %13 ], [ %144, %123 ]
  %125 = phi i32 [ 1, %13 ], [ %146, %123 ]
  %126 = phi i64 [ %14, %13 ], [ %147, %123 ]
  %127 = getelementptr inbounds i8, i8* %0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i32 %125 to i64
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds i8, i8* %0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp sgt i8 %128, %132
  %134 = add nuw nsw i64 %124, 1
  %135 = trunc i64 %134 to i32
  %136 = select i1 %133, i32 %135, i32 %125
  %137 = getelementptr inbounds i8, i8* %0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i32 %136 to i64
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds i8, i8* %0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp sgt i8 %138, %142
  %144 = add nuw nsw i64 %124, 2
  %145 = trunc i64 %144 to i32
  %146 = select i1 %143, i32 %145, i32 %136
  %147 = add i64 %126, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %15, label %123, !llvm.loop !12

149:                                              ; preds = %121, %149
  %150 = phi i64 [ %155, %149 ], [ %122, %121 ]
  %151 = add nsw i64 %150, %34
  %152 = getelementptr inbounds i8, i8* %0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %150
  store i8 %153, i8* %154, align 1, !tbaa !5
  store i8 0, i8* %152, align 1, !tbaa !5
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %37
  br i1 %156, label %157, label %149, !llvm.loop !18

157:                                              ; preds = %149, %100, %119, %31
  %158 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #7
  %159 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #7
  %160 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !14, !10}
