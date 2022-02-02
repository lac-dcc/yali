; ModuleID = 'source-C-CXX/76/446.c'
source_filename = "source-C-CXX/76/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32* nocapture %1, i8* nocapture %2, i8 signext %3, i8 signext %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = add nsw i64 %8, -2
  %10 = add nsw i64 %8, -2
  br label %15

11:                                               ; preds = %164, %160, %51
  %12 = trunc i64 %53 to i32
  %13 = icmp eq i32 %12, 2
  %14 = add i64 %16, 1
  br i1 %13, label %26, label %15

15:                                               ; preds = %7, %11
  %16 = phi i64 [ 0, %7 ], [ %14, %11 ]
  %17 = phi i64 [ %8, %7 ], [ %53, %11 ]
  %18 = mul i64 %16, -2
  %19 = add i64 %10, %18
  %20 = mul i64 %16, -2
  %21 = add i64 %9, %20
  %22 = icmp sgt i64 %17, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  %24 = trunc i64 %17 to i32
  %25 = and i64 %17, 4294967295
  br label %31

26:                                               ; preds = %11, %5
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %1, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %29)
  ret void

31:                                               ; preds = %23, %48
  %32 = phi i64 [ 0, %23 ], [ %49, %48 ]
  %33 = getelementptr inbounds i8, i8* %2, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, %3
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, %4
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = trunc i64 %32 to i32
  %42 = and i64 %32, 4294967295
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %44, i32 %46)
  br label %51

48:                                               ; preds = %31, %36
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %31, !llvm.loop !10

51:                                               ; preds = %48, %15, %40
  %52 = phi i32 [ %41, %40 ], [ 0, %15 ], [ %24, %48 ]
  %53 = add i64 %17, -2
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %11

56:                                               ; preds = %51
  %57 = zext i32 %52 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = call i64 @llvm.smax.i64(i64 %19, i64 %58)
  %60 = sub nsw i64 %59, %57
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %162, label %62

62:                                               ; preds = %56
  %63 = getelementptr i32, i32* %1, i64 %57
  %64 = bitcast i32* %63 to i8*
  %65 = add nuw nsw i64 %57, 1
  %66 = call i64 @llvm.smax.i64(i64 %21, i64 %65)
  %67 = add nuw i64 %66, 2
  %68 = getelementptr i32, i32* %1, i64 %67
  %69 = bitcast i32* %68 to i8*
  %70 = getelementptr i8, i8* %2, i64 %57
  %71 = add nuw i64 %66, 2
  %72 = getelementptr i8, i8* %2, i64 %71
  %73 = icmp ugt i8* %72, %64
  %74 = icmp ult i8* %70, %69
  %75 = and i1 %73, %74
  br i1 %75, label %162, label %76

76:                                               ; preds = %62
  %77 = and i64 %60, -8
  %78 = add i64 %77, %57
  %79 = add i64 %77, -8
  %80 = lshr exact i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %135, label %84

84:                                               ; preds = %76
  %85 = and i64 %81, 4611686018427387902
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %132, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %133, %86 ]
  %89 = add i64 %87, %57
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 2
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %97 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %98 = getelementptr inbounds i32, i32* %90, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %100 = getelementptr inbounds i8, i8* %2, i64 %89
  %101 = getelementptr inbounds i8, i8* %100, i64 2
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !9, !alias.scope !15
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !9, !alias.scope !15
  %107 = bitcast i8* %100 to <4 x i8>*
  store <4 x i8> %103, <4 x i8>* %107, align 1, !tbaa !9, !alias.scope !15
  %108 = getelementptr inbounds i8, i8* %100, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  store <4 x i8> %106, <4 x i8>* %109, align 1, !tbaa !9, !alias.scope !15
  %110 = or i64 %87, 8
  %111 = add i64 %110, %57
  %112 = getelementptr inbounds i32, i32* %1, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 2
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %119 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %120 = getelementptr inbounds i32, i32* %112, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %122 = getelementptr inbounds i8, i8* %2, i64 %111
  %123 = getelementptr inbounds i8, i8* %122, i64 2
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !9, !alias.scope !15
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !9, !alias.scope !15
  %129 = bitcast i8* %122 to <4 x i8>*
  store <4 x i8> %125, <4 x i8>* %129, align 1, !tbaa !9, !alias.scope !15
  %130 = getelementptr inbounds i8, i8* %122, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  store <4 x i8> %128, <4 x i8>* %131, align 1, !tbaa !9, !alias.scope !15
  %132 = add nuw i64 %87, 16
  %133 = add i64 %88, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %86, !llvm.loop !17

135:                                              ; preds = %86, %76
  %136 = phi i64 [ 0, %76 ], [ %132, %86 ]
  %137 = icmp eq i64 %82, 0
  br i1 %137, label %160, label %138

138:                                              ; preds = %135
  %139 = add i64 %136, %57
  %140 = getelementptr inbounds i32, i32* %1, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 2
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %147 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %148 = getelementptr inbounds i32, i32* %140, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %150 = getelementptr inbounds i8, i8* %2, i64 %139
  %151 = getelementptr inbounds i8, i8* %150, i64 2
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !9, !alias.scope !15
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !9, !alias.scope !15
  %157 = bitcast i8* %150 to <4 x i8>*
  store <4 x i8> %153, <4 x i8>* %157, align 1, !tbaa !9, !alias.scope !15
  %158 = getelementptr inbounds i8, i8* %150, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  store <4 x i8> %156, <4 x i8>* %159, align 1, !tbaa !9, !alias.scope !15
  br label %160

160:                                              ; preds = %135, %138
  %161 = icmp eq i64 %60, %77
  br i1 %161, label %11, label %162

162:                                              ; preds = %62, %56, %160
  %163 = phi i64 [ %57, %62 ], [ %57, %56 ], [ %78, %160 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %172, %164 ], [ %163, %162 ]
  %166 = getelementptr inbounds i32, i32* %1, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 2
  %168 = load i32, i32* %167, align 4, !tbaa !5
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %2, i64 %165
  %170 = getelementptr inbounds i8, i8* %169, i64 2
  %171 = load i8, i8* %170, align 1, !tbaa !9
  store i8 %171, i8* %169, align 1, !tbaa !9
  %172 = add nuw nsw i64 %165, 1
  %173 = icmp slt i64 %172, %53
  br i1 %173, label %164, label %11, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %23, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %24, %15 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %19 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw i64 %16, 8
  %24 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %25 = icmp eq i64 %23, %14
  br i1 %25, label %26, label %15, !llvm.loop !20

26:                                               ; preds = %15
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %9, %26
  %29 = phi i64 [ 0, %9 ], [ %14, %26 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %30, !llvm.loop !21

36:                                               ; preds = %30, %26, %0
  %37 = load i8, i8* %4, align 16, !tbaa !9
  %38 = shl i64 %6, 32
  %39 = add i64 %38, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i32 %7, 2
  br i1 %43, label %191, label %44

44:                                               ; preds = %36
  %45 = ashr exact i64 %38, 32
  %46 = shl i64 %6, 32
  %47 = ashr exact i64 %46, 32
  %48 = add nsw i64 %47, -2
  br label %53

49:                                               ; preds = %181, %177, %82
  %50 = trunc i64 %84 to i32
  %51 = icmp eq i32 %50, 2
  %52 = add i64 %54, 1
  br i1 %51, label %191, label %53

53:                                               ; preds = %49, %44
  %54 = phi i64 [ %52, %49 ], [ 0, %44 ]
  %55 = phi i64 [ %84, %49 ], [ %45, %44 ]
  %56 = mul i64 %54, -2
  %57 = add i64 %48, %56
  %58 = icmp sgt i64 %55, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %53
  %60 = trunc i64 %55 to i32
  %61 = and i64 %55, 4294967295
  br label %62

62:                                               ; preds = %79, %59
  %63 = phi i64 [ 0, %59 ], [ %80, %79 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, %37
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, %42
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = trunc i64 %63 to i32
  %73 = and i64 %63, 4294967295
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %75, i32 %77) #7
  br label %82

79:                                               ; preds = %67, %62
  %80 = add nuw nsw i64 %63, 1
  %81 = icmp eq i64 %80, %61
  br i1 %81, label %82, label %62, !llvm.loop !10

82:                                               ; preds = %79, %71, %53
  %83 = phi i32 [ %72, %71 ], [ 0, %53 ], [ %60, %79 ]
  %84 = add i64 %55, -2
  %85 = sext i32 %83 to i64
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %49

87:                                               ; preds = %82
  %88 = zext i32 %83 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = call i64 @llvm.smax.i64(i64 %57, i64 %89)
  %91 = sub nsw i64 %90, %88
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %179, label %93

93:                                               ; preds = %87
  %94 = and i64 %91, -8
  %95 = add i64 %94, %88
  %96 = add i64 %94, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %152, label %101

101:                                              ; preds = %93
  %102 = and i64 %98, 4611686018427387902
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %149, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %150, %103 ]
  %106 = add i64 %104, %88
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 2
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %107, i64 6
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %107, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %118 = getelementptr inbounds i8, i8* %117, i64 2
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !9
  %121 = getelementptr inbounds i8, i8* %117, i64 6
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !9
  %124 = bitcast i8* %117 to <4 x i8>*
  store <4 x i8> %120, <4 x i8>* %124, align 1, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %117, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  store <4 x i8> %123, <4 x i8>* %126, align 1, !tbaa !9
  %127 = or i64 %104, 8
  %128 = add i64 %127, %88
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 2
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %129, i64 6
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %129, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %128
  %140 = getelementptr inbounds i8, i8* %139, i64 2
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !9
  %143 = getelementptr inbounds i8, i8* %139, i64 6
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !9
  %146 = bitcast i8* %139 to <4 x i8>*
  store <4 x i8> %142, <4 x i8>* %146, align 1, !tbaa !9
  %147 = getelementptr inbounds i8, i8* %139, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  store <4 x i8> %145, <4 x i8>* %148, align 1, !tbaa !9
  %149 = add nuw i64 %104, 16
  %150 = add i64 %105, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %103, !llvm.loop !23

152:                                              ; preds = %103, %93
  %153 = phi i64 [ 0, %93 ], [ %149, %103 ]
  %154 = icmp eq i64 %99, 0
  br i1 %154, label %177, label %155

155:                                              ; preds = %152
  %156 = add i64 %153, %88
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 2
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %157, i64 6
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %157, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %156
  %168 = getelementptr inbounds i8, i8* %167, i64 2
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !9
  %171 = getelementptr inbounds i8, i8* %167, i64 6
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !9
  %174 = bitcast i8* %167 to <4 x i8>*
  store <4 x i8> %170, <4 x i8>* %174, align 1, !tbaa !9
  %175 = getelementptr inbounds i8, i8* %167, i64 4
  %176 = bitcast i8* %175 to <4 x i8>*
  store <4 x i8> %173, <4 x i8>* %176, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %152, %155
  %178 = icmp eq i64 %91, %94
  br i1 %178, label %49, label %179

179:                                              ; preds = %87, %177
  %180 = phi i64 [ %88, %87 ], [ %95, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %189, %181 ], [ %180, %179 ]
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 2
  %185 = load i32, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %182
  %187 = getelementptr inbounds i8, i8* %186, i64 2
  %188 = load i8, i8* %187, align 1, !tbaa !9
  store i8 %188, i8* %186, align 1, !tbaa !9
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp slt i64 %189, %84
  br i1 %190, label %181, label %49, !llvm.loop !24

191:                                              ; preds = %49, %36
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %193, i32 %195) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !18}
!20 = distinct !{!20, !11, !18}
!21 = distinct !{!21, !11, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11, !18}
!24 = distinct !{!24, !11, !22, !18}
