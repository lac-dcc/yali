; ModuleID = 'source-C-CXX/19/406.c'
source_filename = "source-C-CXX/19/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @into(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = and i64 %5, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, -4
  br label %133

16:                                               ; preds = %133, %8
  %17 = phi i32 [ undef, %8 ], [ %171, %133 ]
  %18 = phi i64 [ 1, %8 ], [ %172, %133 ]
  %19 = phi i32 [ 0, %8 ], [ %171, %133 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %33, %21 ], [ %18, %16 ]
  %23 = phi i32 [ %32, %21 ], [ %19, %16 ]
  %24 = phi i64 [ %34, %21 ], [ %12, %16 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %26, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = add nuw nsw i64 %22, 1
  %34 = add i64 %24, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %21, !llvm.loop !8

36:                                               ; preds = %16, %21, %2
  %37 = phi i32 [ 0, %2 ], [ %17, %16 ], [ %32, %21 ]
  %38 = add i32 %37, 1
  %39 = icmp slt i32 %38, %6
  br i1 %39, label %40, label %184

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64
  %42 = xor i32 %37, -1
  %43 = add i32 %42, %6
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %43, 8
  br i1 %45, label %130, label %46

46:                                               ; preds = %40
  %47 = icmp ult i32 %43, 32
  br i1 %47, label %113, label %48

48:                                               ; preds = %46
  %49 = and i64 %44, 4294967264
  %50 = add nsw i64 %49, -32
  %51 = lshr exact i64 %50, 5
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %90, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 1152921504606846974
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %87, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %88, %57 ]
  %60 = add i64 %58, %41
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %58
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 1, !tbaa !5
  %71 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %71, align 1, !tbaa !5
  %72 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %72, align 1, !tbaa !5
  %73 = or i64 %58, 32
  %74 = add i64 %73, %41
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %73
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %81, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 1, !tbaa !5
  %85 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %85, align 1, !tbaa !5
  %86 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %86, align 1, !tbaa !5
  %87 = add nuw i64 %58, 64
  %88 = add i64 %59, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %57, !llvm.loop !10

90:                                               ; preds = %57, %48
  %91 = phi i64 [ 0, %48 ], [ %87, %57 ]
  %92 = icmp eq i64 %53, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = add i64 %91, %41
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %91
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %102, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 1, !tbaa !5
  %105 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %105, align 1, !tbaa !5
  %106 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %106, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %90, %93
  %108 = icmp eq i64 %49, %44
  br i1 %108, label %184, label %109

109:                                              ; preds = %107
  %110 = add nsw i64 %49, %41
  %111 = and i64 %44, 24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %46, %109
  %114 = phi i64 [ %49, %109 ], [ 0, %46 ]
  %115 = and i64 %44, 4294967288
  %116 = add nsw i64 %115, %41
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i64 [ %114, %113 ], [ %126, %117 ]
  %119 = add i64 %118, %41
  %120 = getelementptr inbounds i8, i8* %0, i64 %119
  %121 = bitcast i8* %120 to <8 x i8>*
  %122 = load <8 x i8>, <8 x i8>* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %118
  %124 = bitcast i8* %123 to <8 x i8>*
  store <8 x i8> %122, <8 x i8>* %124, align 1, !tbaa !5
  %125 = bitcast i8* %120 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %125, align 1, !tbaa !5
  %126 = add nuw i64 %118, 8
  %127 = icmp eq i64 %126, %115
  br i1 %127, label %128, label %117, !llvm.loop !13

128:                                              ; preds = %117
  %129 = icmp eq i64 %115, %44
  br i1 %129, label %184, label %130

130:                                              ; preds = %40, %109, %128
  %131 = phi i64 [ 0, %40 ], [ %49, %109 ], [ %115, %128 ]
  %132 = phi i64 [ %41, %40 ], [ %110, %109 ], [ %116, %128 ]
  br label %175

133:                                              ; preds = %133, %14
  %134 = phi i64 [ 1, %14 ], [ %172, %133 ]
  %135 = phi i32 [ 0, %14 ], [ %171, %133 ]
  %136 = phi i64 [ %15, %14 ], [ %173, %133 ]
  %137 = getelementptr inbounds i8, i8* %0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds i8, i8* %0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp sgt i8 %138, %141
  %143 = trunc i64 %134 to i32
  %144 = select i1 %142, i32 %143, i32 %135
  %145 = add nuw nsw i64 %134, 1
  %146 = getelementptr inbounds i8, i8* %0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds i8, i8* %0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp sgt i8 %147, %150
  %152 = trunc i64 %145 to i32
  %153 = select i1 %151, i32 %152, i32 %144
  %154 = add nuw nsw i64 %134, 2
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds i8, i8* %0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp sgt i8 %156, %159
  %161 = trunc i64 %154 to i32
  %162 = select i1 %160, i32 %161, i32 %153
  %163 = add nuw nsw i64 %134, 3
  %164 = getelementptr inbounds i8, i8* %0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds i8, i8* %0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp sgt i8 %165, %168
  %170 = trunc i64 %163 to i32
  %171 = select i1 %169, i32 %170, i32 %162
  %172 = add nuw nsw i64 %134, 4
  %173 = add i64 %136, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %16, label %133, !llvm.loop !14

175:                                              ; preds = %130, %175
  %176 = phi i64 [ %180, %175 ], [ %131, %130 ]
  %177 = phi i64 [ %182, %175 ], [ %132, %130 ]
  %178 = getelementptr inbounds i8, i8* %0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = add nuw nsw i64 %176, 1
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %176
  store i8 %179, i8* %181, align 1, !tbaa !5
  store i8 0, i8* %178, align 1, !tbaa !5
  %182 = add nsw i64 %177, 1
  %183 = icmp eq i64 %180, %44
  br i1 %183, label %184, label %175, !llvm.loop !15

184:                                              ; preds = %175, %107, %128, %36
  %185 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #6
  %186 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [14 x i8], align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %5 = bitcast i32* %3 to i8*
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %0, %192
  %8 = phi i32 [ 0, %0 ], [ %196, %192 ]
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %4, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false) #6
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -4
  br label %141

21:                                               ; preds = %141, %13
  %22 = phi i32 [ undef, %13 ], [ %179, %141 ]
  %23 = phi i64 [ 1, %13 ], [ %180, %141 ]
  %24 = phi i32 [ 0, %13 ], [ %179, %141 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %38, %26 ], [ %23, %21 ]
  %28 = phi i32 [ %37, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %39, %26 ], [ %17, %21 ]
  %30 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !17

41:                                               ; preds = %21, %26, %7
  %42 = phi i32 [ 0, %7 ], [ %22, %21 ], [ %37, %26 ]
  %43 = add i32 %42, 1
  %44 = icmp slt i32 %43, %11
  br i1 %44, label %45, label %192

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64
  %47 = xor i32 %42, -1
  %48 = add i32 %47, %11
  %49 = zext i32 %48 to i64
  %50 = icmp ult i32 %48, 8
  br i1 %50, label %138, label %51

51:                                               ; preds = %45
  %52 = icmp ult i32 %48, 32
  br i1 %52, label %118, label %53

53:                                               ; preds = %51
  %54 = and i64 %49, 4294967264
  %55 = add nsw i64 %54, -32
  %56 = lshr exact i64 %55, 5
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %95, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 1152921504606846974
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %92, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %93, %62 ]
  %65 = add i64 %63, %46
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %63
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 1, !tbaa !5
  %76 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %76, align 1, !tbaa !5
  %77 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %77, align 1, !tbaa !5
  %78 = or i64 %63, 32
  %79 = add i64 %78, %46
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %78
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 1, !tbaa !5
  %90 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %90, align 1, !tbaa !5
  %91 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %91, align 1, !tbaa !5
  %92 = add nuw i64 %63, 64
  %93 = add i64 %64, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %62, !llvm.loop !18

95:                                               ; preds = %62, %53
  %96 = phi i64 [ 0, %53 ], [ %92, %62 ]
  %97 = icmp eq i64 %58, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = add i64 %96, %46
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %96
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %107, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 1, !tbaa !5
  %110 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %110, align 1, !tbaa !5
  %111 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %111, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %95, %98
  %113 = icmp eq i64 %54, %49
  br i1 %113, label %192, label %114

114:                                              ; preds = %112
  %115 = add nsw i64 %54, %46
  %116 = and i64 %49, 24
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %51, %114
  %119 = phi i64 [ %54, %114 ], [ 0, %51 ]
  %120 = xor i32 %42, -1
  %121 = add i32 %120, %11
  %122 = zext i32 %121 to i64
  %123 = and i64 %122, 4294967288
  %124 = add nsw i64 %123, %46
  br label %125

125:                                              ; preds = %125, %118
  %126 = phi i64 [ %119, %118 ], [ %134, %125 ]
  %127 = add i64 %126, %46
  %128 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %127
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %126
  %132 = bitcast i8* %131 to <8 x i8>*
  store <8 x i8> %130, <8 x i8>* %132, align 1, !tbaa !5
  %133 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %133, align 1, !tbaa !5
  %134 = add nuw i64 %126, 8
  %135 = icmp eq i64 %134, %123
  br i1 %135, label %136, label %125, !llvm.loop !19

136:                                              ; preds = %125
  %137 = icmp eq i64 %123, %122
  br i1 %137, label %192, label %138

138:                                              ; preds = %45, %114, %136
  %139 = phi i64 [ 0, %45 ], [ %54, %114 ], [ %123, %136 ]
  %140 = phi i64 [ %46, %45 ], [ %115, %114 ], [ %124, %136 ]
  br label %183

141:                                              ; preds = %141, %19
  %142 = phi i64 [ 1, %19 ], [ %180, %141 ]
  %143 = phi i32 [ 0, %19 ], [ %179, %141 ]
  %144 = phi i64 [ %20, %19 ], [ %181, %141 ]
  %145 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp sgt i8 %146, %149
  %151 = trunc i64 %142 to i32
  %152 = select i1 %150, i32 %151, i32 %143
  %153 = add nuw nsw i64 %142, 1
  %154 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp sgt i8 %155, %158
  %160 = trunc i64 %153 to i32
  %161 = select i1 %159, i32 %160, i32 %152
  %162 = add nuw nsw i64 %142, 2
  %163 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i32 %161 to i64
  %166 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp sgt i8 %164, %167
  %169 = trunc i64 %162 to i32
  %170 = select i1 %168, i32 %169, i32 %161
  %171 = add nuw nsw i64 %142, 3
  %172 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = icmp sgt i8 %173, %176
  %178 = trunc i64 %171 to i32
  %179 = select i1 %177, i32 %178, i32 %170
  %180 = add nuw nsw i64 %142, 4
  %181 = add i64 %144, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %21, label %141, !llvm.loop !14

183:                                              ; preds = %138, %183
  %184 = phi i64 [ %188, %183 ], [ %139, %138 ]
  %185 = phi i64 [ %190, %183 ], [ %140, %138 ]
  %186 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = add nuw nsw i64 %184, 1
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %184
  store i8 %187, i8* %189, align 1, !tbaa !5
  store i8 0, i8* %186, align 1, !tbaa !5
  %190 = add nsw i64 %185, 1
  %191 = icmp eq i64 %188, %49
  br i1 %191, label %192, label %183, !llvm.loop !20

192:                                              ; preds = %183, %112, %136, %41
  %193 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %5) #6
  %194 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  %195 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #6
  %196 = add nuw nsw i32 %8, 1
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %7, !llvm.loop !21

198:                                              ; preds = %192
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !16, !12}
!21 = distinct !{!21, !11}
