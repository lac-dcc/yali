; ModuleID = 'source-C-CXX/35/1576.c'
source_filename = "source-C-CXX/35/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @sta(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %3, 8
  br i1 %6, label %85, label %7

7:                                                ; preds = %5
  %8 = and i64 %3, -8
  %9 = insertelement <4 x i32> poison, i32 %1, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %1, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i64 %8, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %7
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %54, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %52, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %53, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %55, %20 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %21
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = icmp eq <4 x i32> %10, %31
  %34 = icmp eq <4 x i32> %12, %32
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %22, %35
  %38 = add <4 x i32> %23, %36
  %39 = or i64 %21, 8
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = icmp eq <4 x i32> %10, %46
  %49 = icmp eq <4 x i32> %12, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %37, %50
  %53 = add <4 x i32> %38, %51
  %54 = add nuw i64 %21, 16
  %55 = add i64 %24, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %20, !llvm.loop !8

57:                                               ; preds = %20, %7
  %58 = phi <4 x i32> [ undef, %7 ], [ %52, %20 ]
  %59 = phi <4 x i32> [ undef, %7 ], [ %53, %20 ]
  %60 = phi i64 [ 0, %7 ], [ %54, %20 ]
  %61 = phi <4 x i32> [ zeroinitializer, %7 ], [ %52, %20 ]
  %62 = phi <4 x i32> [ zeroinitializer, %7 ], [ %53, %20 ]
  %63 = icmp eq i64 %16, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, i8* %0, i64 %60
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = sext <4 x i8> %68 to <4 x i32>
  %70 = icmp eq <4 x i32> %12, %69
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %62, %71
  %73 = bitcast i8* %65 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = sext <4 x i8> %74 to <4 x i32>
  %76 = icmp eq <4 x i32> %10, %75
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %61, %77
  br label %79

79:                                               ; preds = %57, %64
  %80 = phi <4 x i32> [ %58, %57 ], [ %78, %64 ]
  %81 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %82 = add <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %3, %8
  br i1 %84, label %99, label %85

85:                                               ; preds = %5, %79
  %86 = phi i64 [ 0, %5 ], [ %8, %79 ]
  %87 = phi i32 [ 0, %5 ], [ %83, %79 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %97, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %96, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds i8, i8* %0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, %1
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %90, %95
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %3
  br i1 %98, label %99, label %88, !llvm.loop !11

99:                                               ; preds = %88, %79, %2
  %100 = phi i32 [ 0, %2 ], [ %83, %79 ], [ %96, %88 ]
  ret i32 %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %3, i8 0, i64 3000, i1 false)
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %4, i8 0, i64 3000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %8 = icmp eq i64 %7, 0
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %10 = icmp eq i64 %9, 0
  br i1 %8, label %11, label %208

11:                                               ; preds = %0
  br i1 %10, label %790, label %12

12:                                               ; preds = %11
  %13 = add i64 %9, -8
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %9, -8
  %18 = and i64 %15, 1
  %19 = icmp ult i64 %13, 8
  %20 = and i64 %15, 4611686018427387902
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %9, %17
  %23 = icmp ult i64 %9, 8
  %24 = and i64 %9, -8
  %25 = and i64 %15, 1
  %26 = icmp ult i64 %13, 8
  %27 = and i64 %15, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %9, %24
  br label %30

30:                                               ; preds = %12, %200
  %31 = phi i32 [ %201, %200 ], [ 0, %12 ]
  %32 = add nuw nsw i32 %31, 65
  br i1 %16, label %101, label %33

33:                                               ; preds = %30
  %34 = insertelement <4 x i32> poison, i32 %32, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %32, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %19, label %75, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %72, %38 ], [ 0, %33 ]
  %40 = phi <4 x i32> [ %70, %38 ], [ zeroinitializer, %33 ]
  %41 = phi <4 x i32> [ %71, %38 ], [ zeroinitializer, %33 ]
  %42 = phi i64 [ %73, %38 ], [ %20, %33 ]
  %43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %39
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = sext <4 x i8> %45 to <4 x i32>
  %50 = sext <4 x i8> %48 to <4 x i32>
  %51 = icmp eq <4 x i32> %35, %49
  %52 = icmp eq <4 x i32> %37, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %40, %53
  %56 = add <4 x i32> %41, %54
  %57 = or i64 %39, 8
  %58 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !5
  %64 = sext <4 x i8> %60 to <4 x i32>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = icmp eq <4 x i32> %35, %64
  %67 = icmp eq <4 x i32> %37, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %55, %68
  %71 = add <4 x i32> %56, %69
  %72 = add nuw i64 %39, 16
  %73 = add i64 %42, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %38, !llvm.loop !13

75:                                               ; preds = %38, %33
  %76 = phi <4 x i32> [ undef, %33 ], [ %70, %38 ]
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %38 ]
  %78 = phi i64 [ 0, %33 ], [ %72, %38 ]
  %79 = phi <4 x i32> [ zeroinitializer, %33 ], [ %70, %38 ]
  %80 = phi <4 x i32> [ zeroinitializer, %33 ], [ %71, %38 ]
  br i1 %21, label %96, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %78
  %83 = getelementptr inbounds i8, i8* %82, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !5
  %86 = sext <4 x i8> %85 to <4 x i32>
  %87 = icmp eq <4 x i32> %37, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %80, %88
  %90 = bitcast i8* %82 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !5
  %92 = sext <4 x i8> %91 to <4 x i32>
  %93 = icmp eq <4 x i32> %35, %92
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %79, %94
  br label %96

96:                                               ; preds = %75, %81
  %97 = phi <4 x i32> [ %76, %75 ], [ %95, %81 ]
  %98 = phi <4 x i32> [ %77, %75 ], [ %89, %81 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  br i1 %22, label %115, label %101

101:                                              ; preds = %30, %96
  %102 = phi i64 [ 0, %30 ], [ %17, %96 ]
  %103 = phi i32 [ 0, %30 ], [ %100, %96 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %113, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %112, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %32, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %106, %111
  %113 = add nuw nsw i64 %105, 1
  %114 = icmp eq i64 %113, %9
  br i1 %114, label %115, label %104, !llvm.loop !14

115:                                              ; preds = %104, %96
  %116 = phi i32 [ %100, %96 ], [ %112, %104 ]
  %117 = add nuw nsw i32 %31, 97
  br i1 %23, label %186, label %118

118:                                              ; preds = %115
  %119 = insertelement <4 x i32> poison, i32 %117, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %117, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %160, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %157, %123 ], [ 0, %118 ]
  %125 = phi <4 x i32> [ %155, %123 ], [ zeroinitializer, %118 ]
  %126 = phi <4 x i32> [ %156, %123 ], [ zeroinitializer, %118 ]
  %127 = phi i64 [ %158, %123 ], [ %27, %118 ]
  %128 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %124
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 4, !tbaa !5
  %134 = sext <4 x i8> %130 to <4 x i32>
  %135 = sext <4 x i8> %133 to <4 x i32>
  %136 = icmp eq <4 x i32> %120, %134
  %137 = icmp eq <4 x i32> %122, %135
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %125, %138
  %141 = add <4 x i32> %126, %139
  %142 = or i64 %124, 8
  %143 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %142
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 4, !tbaa !5
  %149 = sext <4 x i8> %145 to <4 x i32>
  %150 = sext <4 x i8> %148 to <4 x i32>
  %151 = icmp eq <4 x i32> %120, %149
  %152 = icmp eq <4 x i32> %122, %150
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = add <4 x i32> %140, %153
  %156 = add <4 x i32> %141, %154
  %157 = add nuw i64 %124, 16
  %158 = add i64 %127, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %123, !llvm.loop !15

160:                                              ; preds = %123, %118
  %161 = phi <4 x i32> [ undef, %118 ], [ %155, %123 ]
  %162 = phi <4 x i32> [ undef, %118 ], [ %156, %123 ]
  %163 = phi i64 [ 0, %118 ], [ %157, %123 ]
  %164 = phi <4 x i32> [ zeroinitializer, %118 ], [ %155, %123 ]
  %165 = phi <4 x i32> [ zeroinitializer, %118 ], [ %156, %123 ]
  br i1 %28, label %181, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %163
  %168 = getelementptr inbounds i8, i8* %167, i64 4
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 4, !tbaa !5
  %171 = sext <4 x i8> %170 to <4 x i32>
  %172 = icmp eq <4 x i32> %122, %171
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %165, %173
  %175 = bitcast i8* %167 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 8, !tbaa !5
  %177 = sext <4 x i8> %176 to <4 x i32>
  %178 = icmp eq <4 x i32> %120, %177
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %164, %179
  br label %181

181:                                              ; preds = %160, %166
  %182 = phi <4 x i32> [ %161, %160 ], [ %180, %166 ]
  %183 = phi <4 x i32> [ %162, %160 ], [ %174, %166 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  br i1 %29, label %203, label %186

186:                                              ; preds = %115, %181
  %187 = phi i64 [ 0, %115 ], [ %24, %181 ]
  %188 = phi i32 [ 0, %115 ], [ %185, %181 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %198, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %197, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %190
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %117, %194
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %191, %196
  %198 = add nuw nsw i64 %190, 1
  %199 = icmp eq i64 %198, %9
  br i1 %199, label %203, label %189, !llvm.loop !16

200:                                              ; preds = %203
  %201 = add nuw nsw i32 %31, 1
  %202 = icmp eq i32 %201, 26
  br i1 %202, label %790, label %30, !llvm.loop !17

203:                                              ; preds = %189, %181
  %204 = phi i32 [ %185, %181 ], [ %197, %189 ]
  %205 = icmp eq i32 %116, 0
  %206 = icmp eq i32 %204, 0
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %200, label %786

208:                                              ; preds = %0
  br i1 %10, label %244, label %209

209:                                              ; preds = %208
  %210 = add i64 %7, -8
  %211 = lshr i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = add i64 %9, -8
  %214 = lshr i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ult i64 %7, 8
  %217 = and i64 %7, -8
  %218 = and i64 %212, 1
  %219 = icmp ult i64 %210, 8
  %220 = and i64 %212, 4611686018427387902
  %221 = icmp eq i64 %218, 0
  %222 = icmp eq i64 %7, %217
  %223 = icmp ult i64 %7, 8
  %224 = and i64 %7, -8
  %225 = and i64 %212, 1
  %226 = icmp ult i64 %210, 8
  %227 = and i64 %212, 4611686018427387902
  %228 = icmp eq i64 %225, 0
  %229 = icmp eq i64 %7, %224
  %230 = icmp ult i64 %9, 8
  %231 = and i64 %9, -8
  %232 = and i64 %215, 1
  %233 = icmp ult i64 %213, 8
  %234 = and i64 %215, 4611686018427387902
  %235 = icmp eq i64 %232, 0
  %236 = icmp eq i64 %9, %231
  %237 = icmp ult i64 %9, 8
  %238 = and i64 %9, -8
  %239 = and i64 %215, 1
  %240 = icmp ult i64 %213, 8
  %241 = and i64 %215, 4611686018427387902
  %242 = icmp eq i64 %239, 0
  %243 = icmp eq i64 %9, %238
  br label %440

244:                                              ; preds = %208
  %245 = add i64 %7, -8
  %246 = lshr i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i64 %7, 8
  %249 = and i64 %7, -8
  %250 = and i64 %247, 1
  %251 = icmp ult i64 %245, 8
  %252 = and i64 %247, 4611686018427387902
  %253 = icmp eq i64 %250, 0
  %254 = icmp eq i64 %7, %249
  %255 = icmp ult i64 %7, 8
  %256 = and i64 %7, -8
  %257 = and i64 %247, 1
  %258 = icmp ult i64 %245, 8
  %259 = and i64 %247, 4611686018427387902
  %260 = icmp eq i64 %257, 0
  %261 = icmp eq i64 %7, %256
  br label %262

262:                                              ; preds = %244, %432
  %263 = phi i32 [ %433, %432 ], [ 0, %244 ]
  %264 = add nuw nsw i32 %263, 65
  br i1 %248, label %333, label %265

265:                                              ; preds = %262
  %266 = insertelement <4 x i32> poison, i32 %264, i32 0
  %267 = shufflevector <4 x i32> %266, <4 x i32> poison, <4 x i32> zeroinitializer
  %268 = insertelement <4 x i32> poison, i32 %264, i32 0
  %269 = shufflevector <4 x i32> %268, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %251, label %307, label %270

270:                                              ; preds = %265, %270
  %271 = phi i64 [ %304, %270 ], [ 0, %265 ]
  %272 = phi <4 x i32> [ %302, %270 ], [ zeroinitializer, %265 ]
  %273 = phi <4 x i32> [ %303, %270 ], [ zeroinitializer, %265 ]
  %274 = phi i64 [ %305, %270 ], [ %252, %265 ]
  %275 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %271
  %276 = bitcast i8* %275 to <4 x i8>*
  %277 = load <4 x i8>, <4 x i8>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i8, i8* %275, i64 4
  %279 = bitcast i8* %278 to <4 x i8>*
  %280 = load <4 x i8>, <4 x i8>* %279, align 4, !tbaa !5
  %281 = sext <4 x i8> %277 to <4 x i32>
  %282 = sext <4 x i8> %280 to <4 x i32>
  %283 = icmp eq <4 x i32> %267, %281
  %284 = icmp eq <4 x i32> %269, %282
  %285 = zext <4 x i1> %283 to <4 x i32>
  %286 = zext <4 x i1> %284 to <4 x i32>
  %287 = add <4 x i32> %272, %285
  %288 = add <4 x i32> %273, %286
  %289 = or i64 %271, 8
  %290 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %289
  %291 = bitcast i8* %290 to <4 x i8>*
  %292 = load <4 x i8>, <4 x i8>* %291, align 8, !tbaa !5
  %293 = getelementptr inbounds i8, i8* %290, i64 4
  %294 = bitcast i8* %293 to <4 x i8>*
  %295 = load <4 x i8>, <4 x i8>* %294, align 4, !tbaa !5
  %296 = sext <4 x i8> %292 to <4 x i32>
  %297 = sext <4 x i8> %295 to <4 x i32>
  %298 = icmp eq <4 x i32> %267, %296
  %299 = icmp eq <4 x i32> %269, %297
  %300 = zext <4 x i1> %298 to <4 x i32>
  %301 = zext <4 x i1> %299 to <4 x i32>
  %302 = add <4 x i32> %287, %300
  %303 = add <4 x i32> %288, %301
  %304 = add nuw i64 %271, 16
  %305 = add i64 %274, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %270, !llvm.loop !18

307:                                              ; preds = %270, %265
  %308 = phi <4 x i32> [ undef, %265 ], [ %302, %270 ]
  %309 = phi <4 x i32> [ undef, %265 ], [ %303, %270 ]
  %310 = phi i64 [ 0, %265 ], [ %304, %270 ]
  %311 = phi <4 x i32> [ zeroinitializer, %265 ], [ %302, %270 ]
  %312 = phi <4 x i32> [ zeroinitializer, %265 ], [ %303, %270 ]
  br i1 %253, label %328, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %310
  %315 = getelementptr inbounds i8, i8* %314, i64 4
  %316 = bitcast i8* %315 to <4 x i8>*
  %317 = load <4 x i8>, <4 x i8>* %316, align 4, !tbaa !5
  %318 = sext <4 x i8> %317 to <4 x i32>
  %319 = icmp eq <4 x i32> %269, %318
  %320 = zext <4 x i1> %319 to <4 x i32>
  %321 = add <4 x i32> %312, %320
  %322 = bitcast i8* %314 to <4 x i8>*
  %323 = load <4 x i8>, <4 x i8>* %322, align 8, !tbaa !5
  %324 = sext <4 x i8> %323 to <4 x i32>
  %325 = icmp eq <4 x i32> %267, %324
  %326 = zext <4 x i1> %325 to <4 x i32>
  %327 = add <4 x i32> %311, %326
  br label %328

328:                                              ; preds = %307, %313
  %329 = phi <4 x i32> [ %308, %307 ], [ %327, %313 ]
  %330 = phi <4 x i32> [ %309, %307 ], [ %321, %313 ]
  %331 = add <4 x i32> %330, %329
  %332 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %331)
  br i1 %254, label %347, label %333

333:                                              ; preds = %262, %328
  %334 = phi i64 [ 0, %262 ], [ %249, %328 ]
  %335 = phi i32 [ 0, %262 ], [ %332, %328 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %345, %336 ], [ %334, %333 ]
  %338 = phi i32 [ %344, %336 ], [ %335, %333 ]
  %339 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %337
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %264, %341
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %338, %343
  %345 = add nuw nsw i64 %337, 1
  %346 = icmp eq i64 %345, %7
  br i1 %346, label %347, label %336, !llvm.loop !19

347:                                              ; preds = %336, %328
  %348 = phi i32 [ %332, %328 ], [ %344, %336 ]
  %349 = add nuw nsw i32 %263, 97
  br i1 %255, label %418, label %350

350:                                              ; preds = %347
  %351 = insertelement <4 x i32> poison, i32 %349, i32 0
  %352 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> zeroinitializer
  %353 = insertelement <4 x i32> poison, i32 %349, i32 0
  %354 = shufflevector <4 x i32> %353, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %258, label %392, label %355

355:                                              ; preds = %350, %355
  %356 = phi i64 [ %389, %355 ], [ 0, %350 ]
  %357 = phi <4 x i32> [ %387, %355 ], [ zeroinitializer, %350 ]
  %358 = phi <4 x i32> [ %388, %355 ], [ zeroinitializer, %350 ]
  %359 = phi i64 [ %390, %355 ], [ %259, %350 ]
  %360 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %356
  %361 = bitcast i8* %360 to <4 x i8>*
  %362 = load <4 x i8>, <4 x i8>* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds i8, i8* %360, i64 4
  %364 = bitcast i8* %363 to <4 x i8>*
  %365 = load <4 x i8>, <4 x i8>* %364, align 4, !tbaa !5
  %366 = sext <4 x i8> %362 to <4 x i32>
  %367 = sext <4 x i8> %365 to <4 x i32>
  %368 = icmp eq <4 x i32> %352, %366
  %369 = icmp eq <4 x i32> %354, %367
  %370 = zext <4 x i1> %368 to <4 x i32>
  %371 = zext <4 x i1> %369 to <4 x i32>
  %372 = add <4 x i32> %357, %370
  %373 = add <4 x i32> %358, %371
  %374 = or i64 %356, 8
  %375 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %374
  %376 = bitcast i8* %375 to <4 x i8>*
  %377 = load <4 x i8>, <4 x i8>* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i8, i8* %375, i64 4
  %379 = bitcast i8* %378 to <4 x i8>*
  %380 = load <4 x i8>, <4 x i8>* %379, align 4, !tbaa !5
  %381 = sext <4 x i8> %377 to <4 x i32>
  %382 = sext <4 x i8> %380 to <4 x i32>
  %383 = icmp eq <4 x i32> %352, %381
  %384 = icmp eq <4 x i32> %354, %382
  %385 = zext <4 x i1> %383 to <4 x i32>
  %386 = zext <4 x i1> %384 to <4 x i32>
  %387 = add <4 x i32> %372, %385
  %388 = add <4 x i32> %373, %386
  %389 = add nuw i64 %356, 16
  %390 = add i64 %359, -2
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %355, !llvm.loop !20

392:                                              ; preds = %355, %350
  %393 = phi <4 x i32> [ undef, %350 ], [ %387, %355 ]
  %394 = phi <4 x i32> [ undef, %350 ], [ %388, %355 ]
  %395 = phi i64 [ 0, %350 ], [ %389, %355 ]
  %396 = phi <4 x i32> [ zeroinitializer, %350 ], [ %387, %355 ]
  %397 = phi <4 x i32> [ zeroinitializer, %350 ], [ %388, %355 ]
  br i1 %260, label %413, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %395
  %400 = getelementptr inbounds i8, i8* %399, i64 4
  %401 = bitcast i8* %400 to <4 x i8>*
  %402 = load <4 x i8>, <4 x i8>* %401, align 4, !tbaa !5
  %403 = sext <4 x i8> %402 to <4 x i32>
  %404 = icmp eq <4 x i32> %354, %403
  %405 = zext <4 x i1> %404 to <4 x i32>
  %406 = add <4 x i32> %397, %405
  %407 = bitcast i8* %399 to <4 x i8>*
  %408 = load <4 x i8>, <4 x i8>* %407, align 8, !tbaa !5
  %409 = sext <4 x i8> %408 to <4 x i32>
  %410 = icmp eq <4 x i32> %352, %409
  %411 = zext <4 x i1> %410 to <4 x i32>
  %412 = add <4 x i32> %396, %411
  br label %413

413:                                              ; preds = %392, %398
  %414 = phi <4 x i32> [ %393, %392 ], [ %412, %398 ]
  %415 = phi <4 x i32> [ %394, %392 ], [ %406, %398 ]
  %416 = add <4 x i32> %415, %414
  %417 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %416)
  br i1 %261, label %435, label %418

418:                                              ; preds = %347, %413
  %419 = phi i64 [ 0, %347 ], [ %256, %413 ]
  %420 = phi i32 [ 0, %347 ], [ %417, %413 ]
  br label %421

421:                                              ; preds = %418, %421
  %422 = phi i64 [ %430, %421 ], [ %419, %418 ]
  %423 = phi i32 [ %429, %421 ], [ %420, %418 ]
  %424 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %422
  %425 = load i8, i8* %424, align 1, !tbaa !5
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %349, %426
  %428 = zext i1 %427 to i32
  %429 = add nuw nsw i32 %423, %428
  %430 = add nuw nsw i64 %422, 1
  %431 = icmp eq i64 %430, %7
  br i1 %431, label %435, label %421, !llvm.loop !21

432:                                              ; preds = %435
  %433 = add nuw nsw i32 %263, 1
  %434 = icmp eq i32 %433, 26
  br i1 %434, label %790, label %262, !llvm.loop !17

435:                                              ; preds = %421, %413
  %436 = phi i32 [ %417, %413 ], [ %429, %421 ]
  %437 = icmp eq i32 %348, 0
  %438 = icmp eq i32 %436, 0
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %432, label %786

440:                                              ; preds = %209, %783
  %441 = phi i32 [ %784, %783 ], [ 0, %209 ]
  %442 = add nuw nsw i32 %441, 65
  br i1 %216, label %511, label %443

443:                                              ; preds = %440
  %444 = insertelement <4 x i32> poison, i32 %442, i32 0
  %445 = shufflevector <4 x i32> %444, <4 x i32> poison, <4 x i32> zeroinitializer
  %446 = insertelement <4 x i32> poison, i32 %442, i32 0
  %447 = shufflevector <4 x i32> %446, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %219, label %485, label %448

448:                                              ; preds = %443, %448
  %449 = phi i64 [ %482, %448 ], [ 0, %443 ]
  %450 = phi <4 x i32> [ %480, %448 ], [ zeroinitializer, %443 ]
  %451 = phi <4 x i32> [ %481, %448 ], [ zeroinitializer, %443 ]
  %452 = phi i64 [ %483, %448 ], [ %220, %443 ]
  %453 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %449
  %454 = bitcast i8* %453 to <4 x i8>*
  %455 = load <4 x i8>, <4 x i8>* %454, align 16, !tbaa !5
  %456 = getelementptr inbounds i8, i8* %453, i64 4
  %457 = bitcast i8* %456 to <4 x i8>*
  %458 = load <4 x i8>, <4 x i8>* %457, align 4, !tbaa !5
  %459 = sext <4 x i8> %455 to <4 x i32>
  %460 = sext <4 x i8> %458 to <4 x i32>
  %461 = icmp eq <4 x i32> %445, %459
  %462 = icmp eq <4 x i32> %447, %460
  %463 = zext <4 x i1> %461 to <4 x i32>
  %464 = zext <4 x i1> %462 to <4 x i32>
  %465 = add <4 x i32> %450, %463
  %466 = add <4 x i32> %451, %464
  %467 = or i64 %449, 8
  %468 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %467
  %469 = bitcast i8* %468 to <4 x i8>*
  %470 = load <4 x i8>, <4 x i8>* %469, align 8, !tbaa !5
  %471 = getelementptr inbounds i8, i8* %468, i64 4
  %472 = bitcast i8* %471 to <4 x i8>*
  %473 = load <4 x i8>, <4 x i8>* %472, align 4, !tbaa !5
  %474 = sext <4 x i8> %470 to <4 x i32>
  %475 = sext <4 x i8> %473 to <4 x i32>
  %476 = icmp eq <4 x i32> %445, %474
  %477 = icmp eq <4 x i32> %447, %475
  %478 = zext <4 x i1> %476 to <4 x i32>
  %479 = zext <4 x i1> %477 to <4 x i32>
  %480 = add <4 x i32> %465, %478
  %481 = add <4 x i32> %466, %479
  %482 = add nuw i64 %449, 16
  %483 = add i64 %452, -2
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %448, !llvm.loop !22

485:                                              ; preds = %448, %443
  %486 = phi <4 x i32> [ undef, %443 ], [ %480, %448 ]
  %487 = phi <4 x i32> [ undef, %443 ], [ %481, %448 ]
  %488 = phi i64 [ 0, %443 ], [ %482, %448 ]
  %489 = phi <4 x i32> [ zeroinitializer, %443 ], [ %480, %448 ]
  %490 = phi <4 x i32> [ zeroinitializer, %443 ], [ %481, %448 ]
  br i1 %221, label %506, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %488
  %493 = getelementptr inbounds i8, i8* %492, i64 4
  %494 = bitcast i8* %493 to <4 x i8>*
  %495 = load <4 x i8>, <4 x i8>* %494, align 4, !tbaa !5
  %496 = sext <4 x i8> %495 to <4 x i32>
  %497 = icmp eq <4 x i32> %447, %496
  %498 = zext <4 x i1> %497 to <4 x i32>
  %499 = add <4 x i32> %490, %498
  %500 = bitcast i8* %492 to <4 x i8>*
  %501 = load <4 x i8>, <4 x i8>* %500, align 8, !tbaa !5
  %502 = sext <4 x i8> %501 to <4 x i32>
  %503 = icmp eq <4 x i32> %445, %502
  %504 = zext <4 x i1> %503 to <4 x i32>
  %505 = add <4 x i32> %489, %504
  br label %506

506:                                              ; preds = %485, %491
  %507 = phi <4 x i32> [ %486, %485 ], [ %505, %491 ]
  %508 = phi <4 x i32> [ %487, %485 ], [ %499, %491 ]
  %509 = add <4 x i32> %508, %507
  %510 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %509)
  br i1 %222, label %525, label %511

511:                                              ; preds = %440, %506
  %512 = phi i64 [ 0, %440 ], [ %217, %506 ]
  %513 = phi i32 [ 0, %440 ], [ %510, %506 ]
  br label %514

514:                                              ; preds = %511, %514
  %515 = phi i64 [ %523, %514 ], [ %512, %511 ]
  %516 = phi i32 [ %522, %514 ], [ %513, %511 ]
  %517 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %515
  %518 = load i8, i8* %517, align 1, !tbaa !5
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %442, %519
  %521 = zext i1 %520 to i32
  %522 = add nuw nsw i32 %516, %521
  %523 = add nuw nsw i64 %515, 1
  %524 = icmp eq i64 %523, %7
  br i1 %524, label %525, label %514, !llvm.loop !23

525:                                              ; preds = %514, %506
  %526 = phi i32 [ %510, %506 ], [ %522, %514 ]
  %527 = add nuw nsw i32 %441, 97
  br i1 %223, label %596, label %528

528:                                              ; preds = %525
  %529 = insertelement <4 x i32> poison, i32 %527, i32 0
  %530 = shufflevector <4 x i32> %529, <4 x i32> poison, <4 x i32> zeroinitializer
  %531 = insertelement <4 x i32> poison, i32 %527, i32 0
  %532 = shufflevector <4 x i32> %531, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %226, label %570, label %533

533:                                              ; preds = %528, %533
  %534 = phi i64 [ %567, %533 ], [ 0, %528 ]
  %535 = phi <4 x i32> [ %565, %533 ], [ zeroinitializer, %528 ]
  %536 = phi <4 x i32> [ %566, %533 ], [ zeroinitializer, %528 ]
  %537 = phi i64 [ %568, %533 ], [ %227, %528 ]
  %538 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %534
  %539 = bitcast i8* %538 to <4 x i8>*
  %540 = load <4 x i8>, <4 x i8>* %539, align 16, !tbaa !5
  %541 = getelementptr inbounds i8, i8* %538, i64 4
  %542 = bitcast i8* %541 to <4 x i8>*
  %543 = load <4 x i8>, <4 x i8>* %542, align 4, !tbaa !5
  %544 = sext <4 x i8> %540 to <4 x i32>
  %545 = sext <4 x i8> %543 to <4 x i32>
  %546 = icmp eq <4 x i32> %530, %544
  %547 = icmp eq <4 x i32> %532, %545
  %548 = zext <4 x i1> %546 to <4 x i32>
  %549 = zext <4 x i1> %547 to <4 x i32>
  %550 = add <4 x i32> %535, %548
  %551 = add <4 x i32> %536, %549
  %552 = or i64 %534, 8
  %553 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %552
  %554 = bitcast i8* %553 to <4 x i8>*
  %555 = load <4 x i8>, <4 x i8>* %554, align 8, !tbaa !5
  %556 = getelementptr inbounds i8, i8* %553, i64 4
  %557 = bitcast i8* %556 to <4 x i8>*
  %558 = load <4 x i8>, <4 x i8>* %557, align 4, !tbaa !5
  %559 = sext <4 x i8> %555 to <4 x i32>
  %560 = sext <4 x i8> %558 to <4 x i32>
  %561 = icmp eq <4 x i32> %530, %559
  %562 = icmp eq <4 x i32> %532, %560
  %563 = zext <4 x i1> %561 to <4 x i32>
  %564 = zext <4 x i1> %562 to <4 x i32>
  %565 = add <4 x i32> %550, %563
  %566 = add <4 x i32> %551, %564
  %567 = add nuw i64 %534, 16
  %568 = add i64 %537, -2
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %533, !llvm.loop !24

570:                                              ; preds = %533, %528
  %571 = phi <4 x i32> [ undef, %528 ], [ %565, %533 ]
  %572 = phi <4 x i32> [ undef, %528 ], [ %566, %533 ]
  %573 = phi i64 [ 0, %528 ], [ %567, %533 ]
  %574 = phi <4 x i32> [ zeroinitializer, %528 ], [ %565, %533 ]
  %575 = phi <4 x i32> [ zeroinitializer, %528 ], [ %566, %533 ]
  br i1 %228, label %591, label %576

576:                                              ; preds = %570
  %577 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %573
  %578 = getelementptr inbounds i8, i8* %577, i64 4
  %579 = bitcast i8* %578 to <4 x i8>*
  %580 = load <4 x i8>, <4 x i8>* %579, align 4, !tbaa !5
  %581 = sext <4 x i8> %580 to <4 x i32>
  %582 = icmp eq <4 x i32> %532, %581
  %583 = zext <4 x i1> %582 to <4 x i32>
  %584 = add <4 x i32> %575, %583
  %585 = bitcast i8* %577 to <4 x i8>*
  %586 = load <4 x i8>, <4 x i8>* %585, align 8, !tbaa !5
  %587 = sext <4 x i8> %586 to <4 x i32>
  %588 = icmp eq <4 x i32> %530, %587
  %589 = zext <4 x i1> %588 to <4 x i32>
  %590 = add <4 x i32> %574, %589
  br label %591

591:                                              ; preds = %570, %576
  %592 = phi <4 x i32> [ %571, %570 ], [ %590, %576 ]
  %593 = phi <4 x i32> [ %572, %570 ], [ %584, %576 ]
  %594 = add <4 x i32> %593, %592
  %595 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %594)
  br i1 %229, label %610, label %596

596:                                              ; preds = %525, %591
  %597 = phi i64 [ 0, %525 ], [ %224, %591 ]
  %598 = phi i32 [ 0, %525 ], [ %595, %591 ]
  br label %599

599:                                              ; preds = %596, %599
  %600 = phi i64 [ %608, %599 ], [ %597, %596 ]
  %601 = phi i32 [ %607, %599 ], [ %598, %596 ]
  %602 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %600
  %603 = load i8, i8* %602, align 1, !tbaa !5
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %527, %604
  %606 = zext i1 %605 to i32
  %607 = add nuw nsw i32 %601, %606
  %608 = add nuw nsw i64 %600, 1
  %609 = icmp eq i64 %608, %7
  br i1 %609, label %610, label %599, !llvm.loop !25

610:                                              ; preds = %599, %591
  %611 = phi i32 [ %595, %591 ], [ %607, %599 ]
  br i1 %230, label %680, label %612

612:                                              ; preds = %610
  %613 = insertelement <4 x i32> poison, i32 %442, i32 0
  %614 = shufflevector <4 x i32> %613, <4 x i32> poison, <4 x i32> zeroinitializer
  %615 = insertelement <4 x i32> poison, i32 %442, i32 0
  %616 = shufflevector <4 x i32> %615, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %233, label %654, label %617

617:                                              ; preds = %612, %617
  %618 = phi i64 [ %651, %617 ], [ 0, %612 ]
  %619 = phi <4 x i32> [ %649, %617 ], [ zeroinitializer, %612 ]
  %620 = phi <4 x i32> [ %650, %617 ], [ zeroinitializer, %612 ]
  %621 = phi i64 [ %652, %617 ], [ %234, %612 ]
  %622 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %618
  %623 = bitcast i8* %622 to <4 x i8>*
  %624 = load <4 x i8>, <4 x i8>* %623, align 16, !tbaa !5
  %625 = getelementptr inbounds i8, i8* %622, i64 4
  %626 = bitcast i8* %625 to <4 x i8>*
  %627 = load <4 x i8>, <4 x i8>* %626, align 4, !tbaa !5
  %628 = sext <4 x i8> %624 to <4 x i32>
  %629 = sext <4 x i8> %627 to <4 x i32>
  %630 = icmp eq <4 x i32> %614, %628
  %631 = icmp eq <4 x i32> %616, %629
  %632 = zext <4 x i1> %630 to <4 x i32>
  %633 = zext <4 x i1> %631 to <4 x i32>
  %634 = add <4 x i32> %619, %632
  %635 = add <4 x i32> %620, %633
  %636 = or i64 %618, 8
  %637 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %636
  %638 = bitcast i8* %637 to <4 x i8>*
  %639 = load <4 x i8>, <4 x i8>* %638, align 8, !tbaa !5
  %640 = getelementptr inbounds i8, i8* %637, i64 4
  %641 = bitcast i8* %640 to <4 x i8>*
  %642 = load <4 x i8>, <4 x i8>* %641, align 4, !tbaa !5
  %643 = sext <4 x i8> %639 to <4 x i32>
  %644 = sext <4 x i8> %642 to <4 x i32>
  %645 = icmp eq <4 x i32> %614, %643
  %646 = icmp eq <4 x i32> %616, %644
  %647 = zext <4 x i1> %645 to <4 x i32>
  %648 = zext <4 x i1> %646 to <4 x i32>
  %649 = add <4 x i32> %634, %647
  %650 = add <4 x i32> %635, %648
  %651 = add nuw i64 %618, 16
  %652 = add i64 %621, -2
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %617, !llvm.loop !26

654:                                              ; preds = %617, %612
  %655 = phi <4 x i32> [ undef, %612 ], [ %649, %617 ]
  %656 = phi <4 x i32> [ undef, %612 ], [ %650, %617 ]
  %657 = phi i64 [ 0, %612 ], [ %651, %617 ]
  %658 = phi <4 x i32> [ zeroinitializer, %612 ], [ %649, %617 ]
  %659 = phi <4 x i32> [ zeroinitializer, %612 ], [ %650, %617 ]
  br i1 %235, label %675, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %657
  %662 = getelementptr inbounds i8, i8* %661, i64 4
  %663 = bitcast i8* %662 to <4 x i8>*
  %664 = load <4 x i8>, <4 x i8>* %663, align 4, !tbaa !5
  %665 = sext <4 x i8> %664 to <4 x i32>
  %666 = icmp eq <4 x i32> %616, %665
  %667 = zext <4 x i1> %666 to <4 x i32>
  %668 = add <4 x i32> %659, %667
  %669 = bitcast i8* %661 to <4 x i8>*
  %670 = load <4 x i8>, <4 x i8>* %669, align 8, !tbaa !5
  %671 = sext <4 x i8> %670 to <4 x i32>
  %672 = icmp eq <4 x i32> %614, %671
  %673 = zext <4 x i1> %672 to <4 x i32>
  %674 = add <4 x i32> %658, %673
  br label %675

675:                                              ; preds = %654, %660
  %676 = phi <4 x i32> [ %655, %654 ], [ %674, %660 ]
  %677 = phi <4 x i32> [ %656, %654 ], [ %668, %660 ]
  %678 = add <4 x i32> %677, %676
  %679 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %678)
  br i1 %236, label %694, label %680

680:                                              ; preds = %610, %675
  %681 = phi i64 [ 0, %610 ], [ %231, %675 ]
  %682 = phi i32 [ 0, %610 ], [ %679, %675 ]
  br label %683

683:                                              ; preds = %680, %683
  %684 = phi i64 [ %692, %683 ], [ %681, %680 ]
  %685 = phi i32 [ %691, %683 ], [ %682, %680 ]
  %686 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %684
  %687 = load i8, i8* %686, align 1, !tbaa !5
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %442, %688
  %690 = zext i1 %689 to i32
  %691 = add nuw nsw i32 %685, %690
  %692 = add nuw nsw i64 %684, 1
  %693 = icmp eq i64 %692, %9
  br i1 %693, label %694, label %683, !llvm.loop !27

694:                                              ; preds = %683, %675
  %695 = phi i32 [ %679, %675 ], [ %691, %683 ]
  br i1 %237, label %764, label %696

696:                                              ; preds = %694
  %697 = insertelement <4 x i32> poison, i32 %527, i32 0
  %698 = shufflevector <4 x i32> %697, <4 x i32> poison, <4 x i32> zeroinitializer
  %699 = insertelement <4 x i32> poison, i32 %527, i32 0
  %700 = shufflevector <4 x i32> %699, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %240, label %738, label %701

701:                                              ; preds = %696, %701
  %702 = phi i64 [ %735, %701 ], [ 0, %696 ]
  %703 = phi <4 x i32> [ %733, %701 ], [ zeroinitializer, %696 ]
  %704 = phi <4 x i32> [ %734, %701 ], [ zeroinitializer, %696 ]
  %705 = phi i64 [ %736, %701 ], [ %241, %696 ]
  %706 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %702
  %707 = bitcast i8* %706 to <4 x i8>*
  %708 = load <4 x i8>, <4 x i8>* %707, align 16, !tbaa !5
  %709 = getelementptr inbounds i8, i8* %706, i64 4
  %710 = bitcast i8* %709 to <4 x i8>*
  %711 = load <4 x i8>, <4 x i8>* %710, align 4, !tbaa !5
  %712 = sext <4 x i8> %708 to <4 x i32>
  %713 = sext <4 x i8> %711 to <4 x i32>
  %714 = icmp eq <4 x i32> %698, %712
  %715 = icmp eq <4 x i32> %700, %713
  %716 = zext <4 x i1> %714 to <4 x i32>
  %717 = zext <4 x i1> %715 to <4 x i32>
  %718 = add <4 x i32> %703, %716
  %719 = add <4 x i32> %704, %717
  %720 = or i64 %702, 8
  %721 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %720
  %722 = bitcast i8* %721 to <4 x i8>*
  %723 = load <4 x i8>, <4 x i8>* %722, align 8, !tbaa !5
  %724 = getelementptr inbounds i8, i8* %721, i64 4
  %725 = bitcast i8* %724 to <4 x i8>*
  %726 = load <4 x i8>, <4 x i8>* %725, align 4, !tbaa !5
  %727 = sext <4 x i8> %723 to <4 x i32>
  %728 = sext <4 x i8> %726 to <4 x i32>
  %729 = icmp eq <4 x i32> %698, %727
  %730 = icmp eq <4 x i32> %700, %728
  %731 = zext <4 x i1> %729 to <4 x i32>
  %732 = zext <4 x i1> %730 to <4 x i32>
  %733 = add <4 x i32> %718, %731
  %734 = add <4 x i32> %719, %732
  %735 = add nuw i64 %702, 16
  %736 = add i64 %705, -2
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %738, label %701, !llvm.loop !28

738:                                              ; preds = %701, %696
  %739 = phi <4 x i32> [ undef, %696 ], [ %733, %701 ]
  %740 = phi <4 x i32> [ undef, %696 ], [ %734, %701 ]
  %741 = phi i64 [ 0, %696 ], [ %735, %701 ]
  %742 = phi <4 x i32> [ zeroinitializer, %696 ], [ %733, %701 ]
  %743 = phi <4 x i32> [ zeroinitializer, %696 ], [ %734, %701 ]
  br i1 %242, label %759, label %744

744:                                              ; preds = %738
  %745 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %741
  %746 = getelementptr inbounds i8, i8* %745, i64 4
  %747 = bitcast i8* %746 to <4 x i8>*
  %748 = load <4 x i8>, <4 x i8>* %747, align 4, !tbaa !5
  %749 = sext <4 x i8> %748 to <4 x i32>
  %750 = icmp eq <4 x i32> %700, %749
  %751 = zext <4 x i1> %750 to <4 x i32>
  %752 = add <4 x i32> %743, %751
  %753 = bitcast i8* %745 to <4 x i8>*
  %754 = load <4 x i8>, <4 x i8>* %753, align 8, !tbaa !5
  %755 = sext <4 x i8> %754 to <4 x i32>
  %756 = icmp eq <4 x i32> %698, %755
  %757 = zext <4 x i1> %756 to <4 x i32>
  %758 = add <4 x i32> %742, %757
  br label %759

759:                                              ; preds = %738, %744
  %760 = phi <4 x i32> [ %739, %738 ], [ %758, %744 ]
  %761 = phi <4 x i32> [ %740, %738 ], [ %752, %744 ]
  %762 = add <4 x i32> %761, %760
  %763 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %762)
  br i1 %243, label %778, label %764

764:                                              ; preds = %694, %759
  %765 = phi i64 [ 0, %694 ], [ %238, %759 ]
  %766 = phi i32 [ 0, %694 ], [ %763, %759 ]
  br label %767

767:                                              ; preds = %764, %767
  %768 = phi i64 [ %776, %767 ], [ %765, %764 ]
  %769 = phi i32 [ %775, %767 ], [ %766, %764 ]
  %770 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %768
  %771 = load i8, i8* %770, align 1, !tbaa !5
  %772 = sext i8 %771 to i32
  %773 = icmp eq i32 %527, %772
  %774 = zext i1 %773 to i32
  %775 = add nuw nsw i32 %769, %774
  %776 = add nuw nsw i64 %768, 1
  %777 = icmp eq i64 %776, %9
  br i1 %777, label %778, label %767, !llvm.loop !29

778:                                              ; preds = %767, %759
  %779 = phi i32 [ %763, %759 ], [ %775, %767 ]
  %780 = icmp eq i32 %526, %695
  %781 = icmp eq i32 %611, %779
  %782 = select i1 %780, i1 %781, i1 false
  br i1 %782, label %783, label %786

783:                                              ; preds = %778
  %784 = add nuw nsw i32 %441, 1
  %785 = icmp eq i32 %784, 26
  br i1 %785, label %790, label %440, !llvm.loop !17

786:                                              ; preds = %778, %435, %203
  %787 = phi i32 [ %31, %203 ], [ %263, %435 ], [ %441, %778 ]
  %788 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %789 = icmp eq i32 %787, 26
  br i1 %789, label %790, label %792

790:                                              ; preds = %783, %432, %200, %11, %786
  %791 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %792

792:                                              ; preds = %790, %786
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !12, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !12, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !12, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !12, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !12, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !12, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !12, !10}
