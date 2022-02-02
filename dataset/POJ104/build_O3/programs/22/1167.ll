; ModuleID = 'source-C-CXX/22/1167.c'
source_filename = "source-C-CXX/22/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @num(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1, %13
  %6 = phi i32 [ %8, %13 ], [ %3, %1 ]
  %7 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %8 = add nsw i32 %6, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = add nuw nsw i32 %7, 1
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %5, !llvm.loop !8

16:                                               ; preds = %13, %5, %1
  %17 = phi i32 [ 0, %1 ], [ %7, %5 ], [ %3, %13 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %173

6:                                                ; preds = %2, %14
  %7 = phi i32 [ %9, %14 ], [ %4, %2 ]
  %8 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %9 = add nsw i32 %7, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %17, label %6, !llvm.loop !8

17:                                               ; preds = %6, %14
  %18 = phi i32 [ %8, %6 ], [ %4, %14 ]
  %19 = sub nsw i32 %4, %18
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %173

21:                                               ; preds = %17
  %22 = shl i64 %3, 32
  %23 = ashr exact i64 %22, 32
  %24 = sext i32 %19 to i64
  %25 = shl i64 %3, 32
  %26 = ashr exact i64 %25, 32
  %27 = add nsw i64 %26, -1
  %28 = call i64 @llvm.smin.i64(i64 %24, i64 %27)
  %29 = sub i64 %26, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %158, label %31

31:                                               ; preds = %21
  %32 = shl i64 %3, 32
  %33 = ashr exact i64 %32, 32
  %34 = add nsw i64 %33, -1
  %35 = call i64 @llvm.smin.i64(i64 %24, i64 %34)
  %36 = xor i64 %35, -1
  %37 = add i64 %33, %36
  %38 = add i32 %18, -1
  %39 = trunc i64 %37 to i32
  %40 = sub i32 %38, %39
  %41 = icmp sgt i32 %40, %38
  %42 = icmp ugt i64 %37, 4294967295
  %43 = or i1 %41, %42
  br i1 %43, label %158, label %44

44:                                               ; preds = %31
  %45 = shl i64 %3, 32
  %46 = ashr exact i64 %45, 32
  %47 = add nsw i64 %46, -1
  %48 = call i64 @llvm.smin.i64(i64 %24, i64 %47)
  %49 = getelementptr i8, i8* %0, i64 %48
  %50 = getelementptr i8, i8* %0, i64 %46
  %51 = add i32 %18, -1
  %52 = sext i32 %51 to i64
  %53 = add i64 %48, %52
  %54 = add i64 %53, 1
  %55 = sub i64 %54, %46
  %56 = getelementptr i8, i8* %1, i64 %55
  %57 = add nsw i64 %52, 1
  %58 = getelementptr i8, i8* %1, i64 %57
  %59 = icmp ult i8* %49, %58
  %60 = icmp ult i8* %56, %50
  %61 = and i1 %59, %60
  br i1 %61, label %158, label %62

62:                                               ; preds = %44
  %63 = icmp ult i64 %29, 16
  br i1 %63, label %129, label %64

64:                                               ; preds = %62
  %65 = and i64 %29, -16
  %66 = add i64 %65, -16
  %67 = lshr exact i64 %66, 4
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %105, label %71

71:                                               ; preds = %64
  %72 = and i64 %68, 2305843009213693950
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %102, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %103, %73 ]
  %76 = trunc i64 %74 to i32
  %77 = xor i64 %74, -1
  %78 = add i64 %23, %77
  %79 = add nsw i64 %78, -15
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !10, !noalias !13
  %83 = xor i32 %76, -1
  %84 = add i32 %18, %83
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, -15
  %87 = getelementptr inbounds i8, i8* %1, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %88, align 1, !tbaa !5, !alias.scope !13
  %89 = trunc i64 %74 to i32
  %90 = sub nuw nsw i64 -17, %74
  %91 = add i64 %23, %90
  %92 = add nsw i64 %91, -15
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !10, !noalias !13
  %96 = xor i32 %89, -17
  %97 = add i32 %18, %96
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, -15
  %100 = getelementptr inbounds i8, i8* %1, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !13
  %102 = add nuw i64 %74, 32
  %103 = add i64 %75, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %73, !llvm.loop !15

105:                                              ; preds = %73, %64
  %106 = phi i64 [ 0, %64 ], [ %102, %73 ]
  %107 = icmp eq i64 %69, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = trunc i64 %106 to i32
  %110 = xor i64 %106, -1
  %111 = add i64 %23, %110
  %112 = add nsw i64 %111, -15
  %113 = getelementptr inbounds i8, i8* %0, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5, !alias.scope !10, !noalias !13
  %116 = xor i32 %109, -1
  %117 = add i32 %18, %116
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %118, -15
  %120 = getelementptr inbounds i8, i8* %1, i64 %119
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !13
  br label %122

122:                                              ; preds = %105, %108
  %123 = icmp eq i64 %29, %65
  br i1 %123, label %173, label %124

124:                                              ; preds = %122
  %125 = trunc i64 %65 to i32
  %126 = sub i64 %23, %65
  %127 = and i64 %29, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %158, label %129

129:                                              ; preds = %62, %124
  %130 = phi i64 [ %65, %124 ], [ 0, %62 ]
  %131 = shl i64 %3, 32
  %132 = ashr exact i64 %131, 32
  %133 = add nsw i64 %132, -1
  %134 = call i64 @llvm.smin.i64(i64 %24, i64 %133)
  %135 = sub i64 %132, %134
  %136 = and i64 %135, -8
  %137 = sub i64 %23, %136
  %138 = trunc i64 %136 to i32
  br label %139

139:                                              ; preds = %139, %129
  %140 = phi i64 [ %130, %129 ], [ %154, %139 ]
  %141 = trunc i64 %140 to i32
  %142 = xor i64 %140, -1
  %143 = add i64 %23, %142
  %144 = add nsw i64 %143, -7
  %145 = getelementptr inbounds i8, i8* %0, i64 %144
  %146 = bitcast i8* %145 to <8 x i8>*
  %147 = load <8 x i8>, <8 x i8>* %146, align 1, !tbaa !5
  %148 = xor i32 %141, -1
  %149 = add i32 %18, %148
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %150, -7
  %152 = getelementptr inbounds i8, i8* %1, i64 %151
  %153 = bitcast i8* %152 to <8 x i8>*
  store <8 x i8> %147, <8 x i8>* %153, align 1, !tbaa !5
  %154 = add nuw i64 %140, 8
  %155 = icmp eq i64 %154, %136
  br i1 %155, label %156, label %139, !llvm.loop !17

156:                                              ; preds = %139
  %157 = icmp eq i64 %135, %136
  br i1 %157, label %173, label %158

158:                                              ; preds = %44, %31, %21, %124, %156
  %159 = phi i64 [ %23, %21 ], [ %23, %44 ], [ %23, %31 ], [ %126, %124 ], [ %137, %156 ]
  %160 = phi i32 [ 0, %21 ], [ 0, %44 ], [ 0, %31 ], [ %125, %124 ], [ %138, %156 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %164, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %171, %161 ], [ %160, %158 ]
  %164 = add nsw i64 %162, -1
  %165 = getelementptr inbounds i8, i8* %0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = xor i32 %163, -1
  %168 = add i32 %18, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %1, i64 %169
  store i8 %166, i8* %170, align 1, !tbaa !5
  %171 = add nuw nsw i32 %163, 1
  %172 = icmp sgt i64 %164, %24
  br i1 %172, label %161, label %173, !llvm.loop !18

173:                                              ; preds = %161, %122, %156, %2, %17
  %174 = phi i32 [ %19, %17 ], [ %4, %2 ], [ %19, %156 ], [ %19, %122 ], [ %19, %161 ]
  %175 = phi i32 [ %18, %17 ], [ 0, %2 ], [ %18, %156 ], [ %18, %122 ], [ %18, %161 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %1, i64 %176
  store i8 32, i8* %177, align 1, !tbaa !5
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %1, i64 %179
  store i8 0, i8* %180, align 1, !tbaa !5
  %181 = add nsw i32 %174, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %0, i64 %182
  store i8 0, i8* %183, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @count(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %1
  %6 = add i64 %2, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 7
  %11 = sub nsw i64 %7, %10
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %37, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %35, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %36, %12 ]
  %16 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %9 ], [ %28, %12 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !5
  %23 = icmp eq <4 x i8> %19, <i8 32, i8 32, i8 32, i8 32>
  %24 = icmp eq <4 x i8> %22, <i8 32, i8 32, i8 32, i8 32>
  %25 = xor <4 x i1> %23, <i1 true, i1 true, i1 true, i1 true>
  %26 = xor <4 x i1> %24, <i1 true, i1 true, i1 true, i1 true>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = shufflevector <4 x i32> %16, <4 x i32> %27, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %30 = shufflevector <4 x i32> %27, <4 x i32> %28, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %31 = xor <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = xor <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = select <4 x i1> %23, <4 x i32> zeroinitializer, <4 x i32> %31
  %34 = select <4 x i1> %24, <4 x i32> zeroinitializer, <4 x i32> %32
  %35 = add <4 x i32> %33, %14
  %36 = add <4 x i32> %34, %15
  %37 = add nuw i64 %13, 8
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %39, label %12, !llvm.loop !19

39:                                               ; preds = %12
  %40 = add <4 x i32> %36, %35
  %41 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %40)
  %42 = icmp eq i64 %10, 0
  %43 = extractelement <4 x i32> %28, i32 3
  br i1 %42, label %62, label %44

44:                                               ; preds = %5, %39
  %45 = phi i64 [ %11, %39 ], [ 0, %5 ]
  %46 = phi i32 [ %41, %39 ], [ 0, %5 ]
  %47 = phi i32 [ %43, %39 ], [ 0, %5 ]
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %60, %48 ], [ %45, %44 ]
  %50 = phi i32 [ %59, %48 ], [ %46, %44 ]
  %51 = phi i32 [ %57, %48 ], [ %47, %44 ]
  %52 = getelementptr inbounds i8, i8* %0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  %55 = xor i32 %51, 1
  %56 = xor i1 %54, true
  %57 = zext i1 %56 to i32
  %58 = select i1 %54, i32 0, i32 %55
  %59 = add nuw nsw i32 %58, %50
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, %7
  br i1 %61, label %62, label %48, !llvm.loop !20

62:                                               ; preds = %48, %39, %1
  %63 = phi i32 [ 0, %1 ], [ %41, %39 ], [ %59, %48 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #11
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #11
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #11
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i8 0, i8* %5, align 16, !tbaa !5
  br label %242

13:                                               ; preds = %0
  %14 = add i64 %9, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %52, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %45, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %43, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %20 ]
  %24 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %17 ], [ %36, %20 ]
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = icmp eq <4 x i8> %27, <i8 32, i8 32, i8 32, i8 32>
  %32 = icmp eq <4 x i8> %30, <i8 32, i8 32, i8 32, i8 32>
  %33 = xor <4 x i1> %31, <i1 true, i1 true, i1 true, i1 true>
  %34 = xor <4 x i1> %32, <i1 true, i1 true, i1 true, i1 true>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = shufflevector <4 x i32> %24, <4 x i32> %35, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %38 = shufflevector <4 x i32> %35, <4 x i32> %36, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %39 = xor <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = xor <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = select <4 x i1> %31, <4 x i32> zeroinitializer, <4 x i32> %39
  %42 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> %40
  %43 = add <4 x i32> %41, %22
  %44 = add <4 x i32> %42, %23
  %45 = add nuw i64 %21, 8
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %47, label %20, !llvm.loop !22

47:                                               ; preds = %20
  %48 = add <4 x i32> %44, %43
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %18, 0
  %51 = extractelement <4 x i32> %36, i32 3
  br i1 %50, label %70, label %52

52:                                               ; preds = %13, %47
  %53 = phi i64 [ %19, %47 ], [ 0, %13 ]
  %54 = phi i32 [ %49, %47 ], [ 0, %13 ]
  %55 = phi i32 [ %51, %47 ], [ 0, %13 ]
  br label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %68, %56 ], [ %53, %52 ]
  %58 = phi i32 [ %67, %56 ], [ %54, %52 ]
  %59 = phi i32 [ %65, %56 ], [ %55, %52 ]
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  %63 = xor i32 %59, 1
  %64 = xor i1 %62, true
  %65 = zext i1 %64 to i32
  %66 = select i1 %62, i32 0, i32 %63
  %67 = add nuw nsw i32 %66, %58
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %70, label %56, !llvm.loop !23

70:                                               ; preds = %56, %47
  %71 = phi i32 [ %49, %47 ], [ %67, %56 ]
  store i8 0, i8* %5, align 16, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %242, label %73

73:                                               ; preds = %70, %228
  %74 = phi i32 [ %240, %228 ], [ 0, %70 ]
  %75 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #10
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %228

78:                                               ; preds = %73, %86
  %79 = phi i32 [ %81, %86 ], [ %76, %73 ]
  %80 = phi i32 [ %87, %86 ], [ 0, %73 ]
  %81 = add nsw i32 %79, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = add nuw nsw i32 %80, 1
  %88 = icmp eq i32 %87, %76
  br i1 %88, label %89, label %78, !llvm.loop !8

89:                                               ; preds = %86, %78
  %90 = phi i32 [ %80, %78 ], [ %76, %86 ]
  %91 = sub nsw i32 %76, %90
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %228

93:                                               ; preds = %89
  %94 = shl i64 %75, 32
  %95 = ashr exact i64 %94, 32
  %96 = sext i32 %91 to i64
  %97 = shl i64 %75, 32
  %98 = ashr exact i64 %97, 32
  %99 = add nsw i64 %98, -1
  %100 = call i64 @llvm.smin.i64(i64 %96, i64 %99)
  %101 = sub i64 %98, %100
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %212, label %103

103:                                              ; preds = %93
  %104 = shl i64 %75, 32
  %105 = ashr exact i64 %104, 32
  %106 = add nsw i64 %105, -1
  %107 = call i64 @llvm.smin.i64(i64 %96, i64 %106)
  %108 = xor i64 %107, -1
  %109 = add i64 %105, %108
  %110 = add i32 %90, -1
  %111 = trunc i64 %109 to i32
  %112 = sub i32 %110, %111
  %113 = icmp sgt i32 %112, %110
  %114 = icmp ugt i64 %109, 4294967295
  %115 = or i1 %113, %114
  br i1 %115, label %212, label %116

116:                                              ; preds = %103
  %117 = icmp ult i64 %101, 16
  br i1 %117, label %182, label %118

118:                                              ; preds = %116
  %119 = and i64 %101, -16
  %120 = add i64 %119, -16
  %121 = lshr exact i64 %120, 4
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %159, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 2305843009213693950
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %156, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %157, %127 ]
  %130 = xor i64 %128, -1
  %131 = add i64 %95, %130
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = trunc i64 %128 to i32
  %137 = xor i32 %136, -1
  %138 = add i32 %90, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -15
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %142, align 1, !tbaa !5
  %143 = sub nuw nsw i64 -17, %128
  %144 = add i64 %95, %143
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -15
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5
  %149 = trunc i64 %128 to i32
  %150 = xor i32 %149, -17
  %151 = add i32 %90, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %155, align 1, !tbaa !5
  %156 = add nuw i64 %128, 32
  %157 = add i64 %129, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %127, !llvm.loop !24

159:                                              ; preds = %127, %118
  %160 = phi i64 [ 0, %118 ], [ %156, %127 ]
  %161 = icmp eq i64 %123, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %159
  %163 = xor i64 %160, -1
  %164 = add i64 %95, %163
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -15
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5
  %169 = trunc i64 %160 to i32
  %170 = xor i32 %169, -1
  %171 = add i32 %90, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 -15
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %175, align 1, !tbaa !5
  br label %176

176:                                              ; preds = %159, %162
  %177 = icmp eq i64 %101, %119
  br i1 %177, label %228, label %178

178:                                              ; preds = %176
  %179 = sub i64 %95, %119
  %180 = and i64 %101, 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %212, label %182

182:                                              ; preds = %116, %178
  %183 = phi i64 [ %119, %178 ], [ 0, %116 ]
  %184 = shl i64 %75, 32
  %185 = ashr exact i64 %184, 32
  %186 = sext i32 %90 to i64
  %187 = sub nsw i64 %185, %186
  %188 = add nsw i64 %185, -1
  %189 = call i64 @llvm.smin.i64(i64 %187, i64 %188)
  %190 = sub i64 %185, %189
  %191 = and i64 %190, -8
  %192 = sub i64 %95, %191
  br label %193

193:                                              ; preds = %193, %182
  %194 = phi i64 [ %183, %182 ], [ %208, %193 ]
  %195 = xor i64 %194, -1
  %196 = add i64 %95, %195
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -7
  %199 = bitcast i8* %198 to <8 x i8>*
  %200 = load <8 x i8>, <8 x i8>* %199, align 1, !tbaa !5
  %201 = trunc i64 %194 to i32
  %202 = xor i32 %201, -1
  %203 = add i32 %90, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds i8, i8* %205, i64 -7
  %207 = bitcast i8* %206 to <8 x i8>*
  store <8 x i8> %200, <8 x i8>* %207, align 1, !tbaa !5
  %208 = add nuw i64 %194, 8
  %209 = icmp eq i64 %208, %191
  br i1 %209, label %210, label %193, !llvm.loop !25

210:                                              ; preds = %193
  %211 = icmp eq i64 %190, %191
  br i1 %211, label %228, label %212

212:                                              ; preds = %103, %93, %178, %210
  %213 = phi i64 [ 0, %93 ], [ 0, %103 ], [ %119, %178 ], [ %191, %210 ]
  %214 = phi i64 [ %95, %93 ], [ %95, %103 ], [ %179, %178 ], [ %192, %210 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %226, %215 ], [ %213, %212 ]
  %217 = phi i64 [ %218, %215 ], [ %214, %212 ]
  %218 = add nsw i64 %217, -1
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = trunc i64 %216 to i32
  %222 = xor i32 %221, -1
  %223 = add i32 %90, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %224
  store i8 %220, i8* %225, align 1, !tbaa !5
  %226 = add nuw nsw i64 %216, 1
  %227 = icmp sgt i64 %218, %96
  br i1 %227, label %215, label %228, !llvm.loop !26

228:                                              ; preds = %215, %176, %210, %73, %89
  %229 = phi i32 [ %91, %89 ], [ %76, %73 ], [ %91, %210 ], [ %91, %176 ], [ %91, %215 ]
  %230 = phi i32 [ %90, %89 ], [ 0, %73 ], [ %90, %210 ], [ %90, %176 ], [ %90, %215 ]
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %231
  store i8 32, i8* %232, align 1, !tbaa !5
  %233 = add nsw i32 %230, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %234
  store i8 0, i8* %235, align 1, !tbaa !5
  %236 = add nsw i32 %229, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %237
  store i8 0, i8* %238, align 1, !tbaa !5
  %239 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %6) #11
  %240 = add nuw nsw i32 %74, 1
  %241 = icmp eq i32 %240, %71
  br i1 %241, label %242, label %73, !llvm.loop !27

242:                                              ; preds = %228, %12, %70
  %243 = shl i64 %8, 32
  %244 = ashr exact i64 %243, 32
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %244
  store i8 0, i8* %245, align 1, !tbaa !5
  %246 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #11
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !9, !21, !16}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !9, !16}
!23 = distinct !{!23, !9, !21, !16}
!24 = distinct !{!24, !9, !16}
!25 = distinct !{!25, !9, !16}
!26 = distinct !{!26, !9, !16}
!27 = distinct !{!27, !9}
