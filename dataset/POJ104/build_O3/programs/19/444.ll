; ModuleID = 'source-C-CXX/19/444.c'
source_filename = "source-C-CXX/19/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = dso_local global [10 x i8] zeroinitializer, align 1
@substr = dso_local global [3 x i8] zeroinitializer, align 1
@a = dso_local local_unnamed_addr global [13 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %160, label %3

3:                                                ; preds = %0, %156
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0)) #8
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0) #9
  %7 = zext i32 %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %116, %3
  %13 = phi i64 [ %24, %116 ], [ 0, %3 ]
  %14 = phi i64 [ %119, %116 ], [ 1, %3 ]
  %15 = xor i64 %13, -1
  %16 = add nsw i64 %8, %15
  %17 = add i64 %16, -8
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = xor i64 %13, -1
  %21 = add nsw i64 %8, %20
  %22 = icmp eq i64 %13, %7
  br i1 %22, label %124, label %23

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %13, 1
  %25 = icmp eq i64 %13, %11
  br i1 %25, label %120, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %13
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp ult i64 %21, 8
  br i1 %29, label %103, label %30

30:                                               ; preds = %26
  %31 = and i64 %21, -8
  %32 = add i64 %14, %31
  %33 = insertelement <4 x i8> poison, i8 %28, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i8> poison, i8 %28, i32 0
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> zeroinitializer
  %37 = and i64 %19, 1
  %38 = icmp ult i64 %17, 8
  br i1 %38, label %76, label %39

39:                                               ; preds = %30
  %40 = and i64 %19, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %73, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %71, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %72, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %74, %41 ]
  %46 = add i64 %14, %42
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = icmp slt <4 x i8> %34, %49
  %54 = icmp slt <4 x i8> %36, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %43, %55
  %58 = add <4 x i32> %44, %56
  %59 = or i64 %42, 8
  %60 = add i64 %14, %59
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = icmp slt <4 x i8> %34, %63
  %68 = icmp slt <4 x i8> %36, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %57, %69
  %72 = add <4 x i32> %58, %70
  %73 = add nuw i64 %42, 16
  %74 = add i64 %45, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !8

76:                                               ; preds = %41, %30
  %77 = phi <4 x i32> [ undef, %30 ], [ %71, %41 ]
  %78 = phi <4 x i32> [ undef, %30 ], [ %72, %41 ]
  %79 = phi i64 [ 0, %30 ], [ %73, %41 ]
  %80 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %41 ]
  %81 = phi <4 x i32> [ zeroinitializer, %30 ], [ %72, %41 ]
  %82 = icmp eq i64 %37, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %76
  %84 = add i64 %14, %79
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = icmp slt <4 x i8> %36, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %81, %90
  %92 = bitcast i8* %85 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !5
  %94 = icmp slt <4 x i8> %34, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %80, %95
  br label %97

97:                                               ; preds = %76, %83
  %98 = phi <4 x i32> [ %77, %76 ], [ %96, %83 ]
  %99 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %21, %31
  br i1 %102, label %116, label %103

103:                                              ; preds = %26, %97
  %104 = phi i64 [ %14, %26 ], [ %32, %97 ]
  %105 = phi i32 [ 0, %26 ], [ %101, %97 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %114, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %113, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp slt i8 %28, %110
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %8
  br i1 %115, label %116, label %106, !llvm.loop !11

116:                                              ; preds = %106, %97
  %117 = phi i32 [ %101, %97 ], [ %113, %106 ]
  %118 = icmp eq i32 %117, 0
  %119 = add nuw nsw i64 %14, 1
  br i1 %118, label %120, label %12, !llvm.loop !13

120:                                              ; preds = %116, %23
  %121 = phi i64 [ %13, %116 ], [ %11, %23 ]
  %122 = trunc i64 %121 to i32
  %123 = and i64 %121, 4294967295
  br label %124

124:                                              ; preds = %12, %120
  %125 = phi i64 [ %123, %120 ], [ %7, %12 ]
  %126 = phi i32 [ %122, %120 ], [ %6, %12 ]
  %127 = add nuw nsw i64 %125, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @a, i64 0, i64 0), i8* noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i64 %127, i1 false) #9
  %128 = add nuw nsw i32 %126, 2
  %129 = icmp sgt i32 %128, %5
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = add nuw nsw i64 %125, 4
  %132 = getelementptr [13 x i8], [13 x i8]* @a, i64 0, i64 %131
  %133 = add nuw i32 %126, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr [10 x i8], [10 x i8]* @str, i64 0, i64 %134
  %136 = add i32 %5, -2
  %137 = sub i32 %136, %126
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %132, i8* noundef nonnull align 1 dereferenceable(1) %135, i64 %139, i1 false) #9
  br label %140

140:                                              ; preds = %124, %130
  %141 = getelementptr [13 x i8], [13 x i8]* @a, i64 0, i64 %127
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %141, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0), i64 3, i1 false) #9
  %142 = icmp slt i32 %5, -2
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = add i32 %5, 2
  %145 = call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = add nuw i32 %145, 1
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ 0, %143 ], [ %154, %148 ]
  %150 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = tail call i32 @putchar(i32 %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %147
  br i1 %155, label %156, label %148, !llvm.loop !14

156:                                              ; preds = %148, %140
  %157 = tail call i32 @putchar(i32 10)
  %158 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0))
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %3, !llvm.loop !15

160:                                              ; preds = %156, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @F(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %110, %1
  %6 = phi i64 [ %17, %110 ], [ 0, %1 ]
  %7 = phi i64 [ %113, %110 ], [ 1, %1 ]
  %8 = xor i64 %6, -1
  %9 = add nsw i64 %8, %4
  %10 = add i64 %9, -8
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = xor i64 %6, -1
  %14 = add nsw i64 %13, %4
  %15 = icmp eq i64 %6, %3
  br i1 %15, label %117, label %16

16:                                               ; preds = %5
  %17 = add nuw nsw i64 %6, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, %0
  br i1 %19, label %20, label %114

20:                                               ; preds = %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %6
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp ult i64 %14, 8
  br i1 %23, label %97, label %24

24:                                               ; preds = %20
  %25 = and i64 %14, -8
  %26 = add i64 %7, %25
  %27 = insertelement <4 x i8> poison, i8 %22, i32 0
  %28 = shufflevector <4 x i8> %27, <4 x i8> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i8> poison, i8 %22, i32 0
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> zeroinitializer
  %31 = and i64 %12, 1
  %32 = icmp ult i64 %10, 8
  br i1 %32, label %70, label %33

33:                                               ; preds = %24
  %34 = and i64 %12, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %67, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %65, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %66, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %68, %35 ]
  %40 = add i64 %7, %36
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = icmp slt <4 x i8> %28, %43
  %48 = icmp slt <4 x i8> %30, %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %37, %49
  %52 = add <4 x i32> %38, %50
  %53 = or i64 %36, 8
  %54 = add i64 %7, %53
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = icmp slt <4 x i8> %28, %57
  %62 = icmp slt <4 x i8> %30, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %51, %63
  %66 = add <4 x i32> %52, %64
  %67 = add nuw i64 %36, 16
  %68 = add i64 %39, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %35, !llvm.loop !16

70:                                               ; preds = %35, %24
  %71 = phi <4 x i32> [ undef, %24 ], [ %65, %35 ]
  %72 = phi <4 x i32> [ undef, %24 ], [ %66, %35 ]
  %73 = phi i64 [ 0, %24 ], [ %67, %35 ]
  %74 = phi <4 x i32> [ zeroinitializer, %24 ], [ %65, %35 ]
  %75 = phi <4 x i32> [ zeroinitializer, %24 ], [ %66, %35 ]
  %76 = icmp eq i64 %31, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %70
  %78 = add i64 %7, %73
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = icmp slt <4 x i8> %30, %82
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %75, %84
  %86 = bitcast i8* %79 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = icmp slt <4 x i8> %28, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %74, %89
  br label %91

91:                                               ; preds = %70, %77
  %92 = phi <4 x i32> [ %71, %70 ], [ %90, %77 ]
  %93 = phi <4 x i32> [ %72, %70 ], [ %85, %77 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %14, %25
  br i1 %96, label %110, label %97

97:                                               ; preds = %20, %91
  %98 = phi i64 [ %7, %20 ], [ %26, %91 ]
  %99 = phi i32 [ 0, %20 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %108, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %107, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp slt i8 %22, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %102, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %4
  br i1 %109, label %110, label %100, !llvm.loop !17

110:                                              ; preds = %100, %91
  %111 = phi i32 [ %95, %91 ], [ %107, %100 ]
  %112 = icmp eq i32 %111, 0
  %113 = add nuw nsw i64 %7, 1
  br i1 %112, label %114, label %5, !llvm.loop !13

114:                                              ; preds = %16, %110
  %115 = trunc i64 %6 to i32
  %116 = and i64 %6, 4294967295
  br label %117

117:                                              ; preds = %5, %114
  %118 = phi i64 [ %116, %114 ], [ %3, %5 ]
  %119 = phi i32 [ %115, %114 ], [ %2, %5 ]
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @a, i64 0, i64 0), i8* noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i64 %120, i1 false)
  %121 = add nuw nsw i32 %119, 2
  %122 = icmp sgt i32 %121, %0
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %118, 4
  %125 = getelementptr [13 x i8], [13 x i8]* @a, i64 0, i64 %124
  %126 = add nuw i32 %119, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr [10 x i8], [10 x i8]* @str, i64 0, i64 %127
  %129 = add i32 %0, -2
  %130 = sub i32 %129, %119
  %131 = zext i32 %130 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %125, i8* noundef nonnull align 1 dereferenceable(1) %128, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %123, %117
  %134 = getelementptr [13 x i8], [13 x i8]* @a, i64 0, i64 %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %134, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i64 0, i64 0), i64 3, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !12, !10}
