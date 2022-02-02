; ModuleID = 'source-C-CXX/90/147.c'
source_filename = "source-C-CXX/90/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %132

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %119, label %13

13:                                               ; preds = %9
  %14 = icmp ult i64 %11, 32
  br i1 %14, label %98, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, -32
  %17 = add nsw i64 %16, -32
  %18 = lshr exact i64 %17, 5
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %69, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 1152921504606846974
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %28, i64 15
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 16, !tbaa !5
  %35 = bitcast i8* %28 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %28, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = add <16 x i8> %36, %31
  %41 = add <16 x i8> %39, %34
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 16, !tbaa !5
  %46 = or i64 %25, 32
  %47 = or i64 %25, 33
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %48, i64 15
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 16, !tbaa !5
  %55 = bitcast i8* %48 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %48, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = add <16 x i8> %56, %51
  %61 = add <16 x i8> %59, %54
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %46
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %25, 64
  %67 = add i64 %26, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !8

69:                                               ; preds = %24, %15
  %70 = phi i64 [ 0, %15 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -1
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %74, i64 15
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 16, !tbaa !5
  %81 = bitcast i8* %74 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %74, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = add <16 x i8> %82, %77
  %87 = add <16 x i8> %85, %80
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %69, %72
  %93 = icmp eq i64 %11, %16
  br i1 %93, label %132, label %94

94:                                               ; preds = %92
  %95 = or i64 %16, 1
  %96 = and i64 %11, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %13, %94
  %99 = phi i64 [ %16, %94 ], [ 0, %13 ]
  %100 = add nsw i64 %10, -1
  %101 = and i64 %100, -8
  %102 = or i64 %101, 1
  br label %103

103:                                              ; preds = %103, %98
  %104 = phi i64 [ %99, %98 ], [ %115, %103 ]
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -1
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 2, !tbaa !5
  %110 = bitcast i8* %106 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !5
  %112 = add <8 x i8> %111, %109
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %104
  %114 = bitcast i8* %113 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %114, align 8, !tbaa !5
  %115 = add nuw i64 %104, 8
  %116 = icmp eq i64 %115, %101
  br i1 %116, label %117, label %103, !llvm.loop !11

117:                                              ; preds = %103
  %118 = icmp eq i64 %100, %101
  br i1 %118, label %132, label %119

119:                                              ; preds = %9, %94, %117
  %120 = phi i64 [ 1, %9 ], [ %95, %94 ], [ %102, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %130, %121 ], [ %120, %119 ]
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -1
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = load i8, i8* %123, align 1, !tbaa !5
  %127 = add i8 %126, %125
  %128 = add nsw i64 %122, -1
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %128
  store i8 %127, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %10
  br i1 %131, label %132, label %121, !llvm.loop !12

132:                                              ; preds = %121, %92, %117, %0
  %133 = shl i64 %6, 32
  %134 = ashr exact i64 %133, 32
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = load i8, i8* %3, align 16, !tbaa !5
  %139 = add i8 %138, %137
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %135
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %134
  store i8 0, i8* %141, align 1, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @x(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 1
  br i1 %4, label %5, label %158

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %122, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -1
  %11 = getelementptr i8, i8* %1, i64 %10
  %12 = getelementptr i8, i8* %0, i64 %6
  %13 = icmp ugt i8* %12, %1
  %14 = icmp ugt i8* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %122, label %16

16:                                               ; preds = %9
  %17 = icmp ult i64 %7, 32
  br i1 %17, label %101, label %18

18:                                               ; preds = %16
  %19 = and i64 %7, -32
  %20 = add nsw i64 %19, -32
  %21 = lshr exact i64 %20, 5
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %72, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 1152921504606846974
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 -1
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5, !alias.scope !14
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5, !alias.scope !14
  %38 = bitcast i8* %31 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5, !alias.scope !14
  %40 = getelementptr inbounds i8, i8* %31, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5, !alias.scope !14
  %43 = add <16 x i8> %39, %34
  %44 = add <16 x i8> %42, %37
  %45 = getelementptr inbounds i8, i8* %1, i64 %28
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %49 = or i64 %28, 32
  %50 = or i64 %28, 33
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !14
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !14
  %58 = bitcast i8* %51 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !14
  %60 = getelementptr inbounds i8, i8* %51, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !14
  %63 = add <16 x i8> %59, %54
  %64 = add <16 x i8> %62, %57
  %65 = getelementptr inbounds i8, i8* %1, i64 %49
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %69 = add nuw i64 %28, 64
  %70 = add i64 %29, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !19

72:                                               ; preds = %27, %18
  %73 = phi i64 [ 0, %18 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !14
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !14
  %84 = bitcast i8* %77 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !14
  %86 = getelementptr inbounds i8, i8* %77, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !14
  %89 = add <16 x i8> %85, %80
  %90 = add <16 x i8> %88, %83
  %91 = getelementptr inbounds i8, i8* %1, i64 %73
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  br label %95

95:                                               ; preds = %72, %75
  %96 = icmp eq i64 %7, %19
  br i1 %96, label %158, label %97

97:                                               ; preds = %95
  %98 = or i64 %19, 1
  %99 = and i64 %7, 24
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %16, %97
  %102 = phi i64 [ %19, %97 ], [ 0, %16 ]
  %103 = add nsw i64 %6, -1
  %104 = and i64 %103, -8
  %105 = or i64 %104, 1
  br label %106

106:                                              ; preds = %106, %101
  %107 = phi i64 [ %102, %101 ], [ %118, %106 ]
  %108 = or i64 %107, 1
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  %111 = bitcast i8* %110 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !5
  %113 = bitcast i8* %109 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 1, !tbaa !5
  %115 = add <8 x i8> %114, %112
  %116 = getelementptr inbounds i8, i8* %1, i64 %107
  %117 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> %115, <8 x i8>* %117, align 1, !tbaa !5
  %118 = add nuw i64 %107, 8
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %120, label %106, !llvm.loop !20

120:                                              ; preds = %106
  %121 = icmp eq i64 %103, %104
  br i1 %121, label %158, label %122

122:                                              ; preds = %9, %5, %97, %120
  %123 = phi i64 [ 1, %5 ], [ 1, %9 ], [ %98, %97 ], [ %105, %120 ]
  %124 = xor i64 %123, -1
  %125 = and i64 %6, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, i8* %0, i64 %123
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = load i8, i8* %128, align 1, !tbaa !5
  %132 = add i8 %131, %130
  %133 = add nsw i64 %123, -1
  %134 = getelementptr inbounds i8, i8* %1, i64 %133
  store i8 %132, i8* %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %123, 1
  br label %136

136:                                              ; preds = %127, %122
  %137 = phi i64 [ %123, %122 ], [ %135, %127 ]
  %138 = sub nsw i64 0, %6
  %139 = icmp eq i64 %124, %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %156, %140 ], [ %137, %136 ]
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -1
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = load i8, i8* %142, align 1, !tbaa !5
  %146 = add i8 %145, %144
  %147 = add nsw i64 %141, -1
  %148 = getelementptr inbounds i8, i8* %1, i64 %147
  store i8 %146, i8* %148, align 1, !tbaa !5
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  %151 = getelementptr inbounds i8, i8* %0, i64 %141
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = load i8, i8* %150, align 1, !tbaa !5
  %154 = add i8 %153, %152
  %155 = getelementptr inbounds i8, i8* %1, i64 %141
  store i8 %154, i8* %155, align 1, !tbaa !5
  %156 = add nuw nsw i64 %141, 2
  %157 = icmp eq i64 %156, %6
  br i1 %157, label %158, label %140, !llvm.loop !21

158:                                              ; preds = %136, %140, %95, %120, %3
  %159 = sext i32 %2 to i64
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds i8, i8* %0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = load i8, i8* %0, align 1, !tbaa !5
  %164 = add i8 %163, %162
  %165 = getelementptr inbounds i8, i8* %1, i64 %160
  store i8 %164, i8* %165, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
