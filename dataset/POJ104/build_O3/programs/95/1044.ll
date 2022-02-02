; ModuleID = 'source-C-CXX/95/1044.c'
source_filename = "source-C-CXX/95/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @strbigint(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %105

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, i8* %0, i64 %7
  %19 = shl i64 %3, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = add nsw i64 %21, 1
  %23 = sub nsw i64 %22, %7
  %24 = getelementptr i32, i32* %1, i64 %23
  %25 = bitcast i32* %24 to i8*
  %26 = add nsw i64 %21, 1
  %27 = getelementptr i32, i32* %1, i64 %26
  %28 = bitcast i32* %27 to i8*
  %29 = icmp ugt i8* %28, %0
  %30 = icmp ugt i8* %18, %25
  %31 = and i1 %29, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = and i64 %3, 7
  %34 = sub nsw i64 %7, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %58, %35 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = xor i64 %36, -1
  %48 = add i64 %3, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %51, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !13, !alias.scope !11
  %55 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !13, !alias.scope !11
  %58 = add nuw i64 %36, 8
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35, !llvm.loop !15

60:                                               ; preds = %35
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %17, %9, %6, %60
  %63 = phi i64 [ 0, %17 ], [ 0, %9 ], [ 0, %6 ], [ %34, %60 ]
  %64 = sub i64 %3, %63
  %65 = add nsw i64 %63, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, i8* %0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = xor i64 %63, -1
  %74 = add i64 %3, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !13
  %78 = add nuw nsw i64 %63, 1
  br label %79

79:                                               ; preds = %68, %62
  %80 = phi i64 [ %63, %62 ], [ %78, %68 ]
  %81 = icmp eq i64 %7, %65
  br i1 %81, label %105, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %103, %82 ], [ %80, %79 ]
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = xor i64 %83, -1
  %89 = add i64 %3, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  store i32 %87, i32* %92, align 4, !tbaa !13
  %93 = add nuw nsw i64 %83, 1
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = sub i64 4294967294, %83
  %99 = add i64 %3, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds i32, i32* %1, i64 %101
  store i32 %97, i32* %102, align 4, !tbaa !13
  %103 = add nuw nsw i64 %83, 2
  %104 = icmp eq i64 %103, %7
  br i1 %104, label %105, label %82, !llvm.loop !18

105:                                              ; preds = %79, %82, %60, %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_bigint(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %6, %4 ], [ %3, %2 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i64 %5, 2
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %4, label %12, !llvm.loop !19

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %24, %17 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  %22 = trunc i64 %18 to i32
  %23 = icmp sgt i32 %22, 1
  %24 = add nsw i64 %18, -1
  br i1 %23, label %17, label %25, !llvm.loop !20

25:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %216

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %54, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = add i32 %11, -1
  %19 = trunc i64 %17 to i32
  %20 = sub i32 %18, %19
  %21 = icmp sgt i32 %20, %18
  %22 = icmp ugt i64 %17, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %16
  %25 = and i64 %10, 7
  %26 = sub nsw i64 %14, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %50, %27 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = xor i64 %28, -1
  %40 = add i64 %10, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i32, i32* %43, i64 -3
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !13
  %47 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %43, i64 -7
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !13
  %50 = add nuw i64 %28, 8
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %27, !llvm.loop !21

52:                                               ; preds = %27
  %53 = icmp eq i64 %25, 0
  br i1 %53, label %97, label %54

54:                                               ; preds = %16, %13, %52
  %55 = phi i64 [ 0, %16 ], [ 0, %13 ], [ %26, %52 ]
  %56 = sub i64 %10, %55
  %57 = add nsw i64 %55, 1
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = xor i64 %55, -1
  %66 = add i64 %10, %65
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  store i32 %64, i32* %69, align 4, !tbaa !13
  %70 = add nuw nsw i64 %55, 1
  br label %71

71:                                               ; preds = %60, %54
  %72 = phi i64 [ %55, %54 ], [ %70, %60 ]
  %73 = icmp eq i64 %14, %57
  br i1 %73, label %97, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %95, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = xor i64 %75, -1
  %81 = add i64 %10, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  store i32 %79, i32* %84, align 4, !tbaa !13
  %85 = add nuw nsw i64 %75, 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %90 = sub i64 4294967294, %75
  %91 = add i64 %10, %90
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  store i32 %89, i32* %94, align 4, !tbaa !13
  %95 = add nuw nsw i64 %75, 2
  %96 = icmp eq i64 %95, %14
  br i1 %96, label %97, label %74, !llvm.loop !22

97:                                               ; preds = %71, %74, %52
  %98 = icmp eq i32 %11, 1
  br i1 %98, label %195, label %99

99:                                               ; preds = %97
  %100 = icmp sgt i32 %11, 1
  br i1 %100, label %101, label %216

101:                                              ; preds = %99
  %102 = and i64 %10, 4294967295
  %103 = add nsw i64 %14, -1
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %192, label %105

105:                                              ; preds = %101
  %106 = add nsw i64 %14, -2
  %107 = add nsw i32 %11, -2
  %108 = trunc i64 %106 to i32
  %109 = icmp ult i32 %107, %108
  %110 = icmp ugt i64 %106, 4294967295
  %111 = or i1 %109, %110
  %112 = add nsw i32 %11, -1
  %113 = trunc i64 %106 to i32
  %114 = icmp ult i32 %112, %113
  %115 = icmp ugt i64 %106, 4294967295
  %116 = or i1 %114, %115
  %117 = or i1 %111, %116
  %118 = zext i32 %107 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = add i64 %119, %2
  %121 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 4)
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  %124 = icmp ugt i64 %122, %120
  %125 = or i1 %124, %123
  %126 = or i1 %117, %125
  %127 = zext i32 %112 to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = add i64 %128, %2
  %130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %106, i64 4)
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = icmp ugt i64 %131, %129
  %134 = or i1 %133, %132
  %135 = or i1 %126, %134
  br i1 %135, label %192, label %136

136:                                              ; preds = %105
  %137 = add i64 %10, 4294967294
  %138 = and i64 %137, 4294967295
  %139 = add nuw nsw i64 %138, 2
  %140 = sub nsw i64 %139, %14
  %141 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %142 = add nuw nsw i64 %138, 1
  %143 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %144 = add i64 %10, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = add nuw nsw i64 %145, 2
  %147 = sub nsw i64 %146, %14
  %148 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = add nuw nsw i64 %145, 1
  %150 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %149
  %151 = icmp ult i32* %141, %150
  %152 = icmp ult i32* %148, %143
  %153 = and i1 %151, %152
  br i1 %153, label %192, label %154

154:                                              ; preds = %136
  %155 = and i64 %103, -4
  %156 = sub nsw i64 %102, %155
  %157 = trunc i64 %155 to i32
  %158 = sub i32 %11, %157
  br label %159

159:                                              ; preds = %159, %154
  %160 = phi i64 [ 0, %154 ], [ %188, %159 ]
  %161 = trunc i64 %160 to i32
  %162 = sub i32 %11, %161
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 -3
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !13, !alias.scope !23
  %169 = mul nsw <4 x i32> %168, <i32 10, i32 10, i32 10, i32 10>
  %170 = add nsw i32 %162, -2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 -3
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !13, !alias.scope !26, !noalias !23
  %176 = add nsw <4 x i32> %169, %175
  %177 = shufflevector <4 x i32> %176, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %178 = freeze <4 x i32> %177
  %179 = sdiv <4 x i32> %178, <i32 13, i32 13, i32 13, i32 13>
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %181 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %182 = getelementptr inbounds i32, i32* %180, i64 -3
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !13
  %184 = mul <4 x i32> %179, <i32 13, i32 13, i32 13, i32 13>
  %185 = sub <4 x i32> %178, %184
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %187 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %187, align 4, !tbaa !13, !alias.scope !26, !noalias !23
  %188 = add nuw i64 %160, 4
  %189 = icmp eq i64 %188, %155
  br i1 %189, label %190, label %159, !llvm.loop !28

190:                                              ; preds = %159
  %191 = icmp eq i64 %103, %155
  br i1 %191, label %216, label %192

192:                                              ; preds = %136, %105, %101, %190
  %193 = phi i64 [ %102, %136 ], [ %102, %105 ], [ %102, %101 ], [ %156, %190 ]
  %194 = phi i32 [ %11, %136 ], [ %11, %105 ], [ %11, %101 ], [ %158, %190 ]
  br label %198

195:                                              ; preds = %97
  %196 = load i32, i32* %9, align 16, !tbaa !13
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %196)
  br label %244

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %215, %198 ], [ %193, %192 ]
  %200 = phi i32 [ %201, %198 ], [ %194, %192 ]
  %201 = add nsw i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = mul nsw i32 %204, 10
  %206 = add nsw i32 %200, -2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = add nsw i32 %205, %209
  %211 = sdiv i32 %210, 13
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  store i32 %211, i32* %212, align 4, !tbaa !13
  %213 = srem i32 %210, 13
  store i32 %213, i32* %208, align 4, !tbaa !13
  %214 = icmp sgt i64 %199, 2
  %215 = add nsw i64 %199, -1
  br i1 %214, label %198, label %216, !llvm.loop !29

216:                                              ; preds = %198, %190, %0, %99
  %217 = shl i64 %10, 32
  %218 = ashr exact i64 %217, 32
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ %221, %219 ], [ %218, %216 ]
  %221 = add nsw i64 %220, -1
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = icmp eq i32 %223, 0
  %225 = icmp sgt i64 %220, 2
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %219, label %227, !llvm.loop !19

227:                                              ; preds = %219
  %228 = trunc i64 %220 to i32
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = and i64 %221, 4294967295
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ %231, %230 ], [ %239, %232 ]
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235) #7
  %237 = trunc i64 %233 to i32
  %238 = icmp sgt i32 %237, 1
  %239 = add nsw i64 %233, -1
  br i1 %238, label %232, label %240, !llvm.loop !20

240:                                              ; preds = %232, %227
  %241 = call i32 @putchar(i32 10)
  %242 = load i32, i32* %9, align 16, !tbaa !13
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %240, %195
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !16, !17}
!29 = distinct !{!29, !16, !17}
