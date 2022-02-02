; ModuleID = 'source-C-CXX/50/30.c'
source_filename = "source-C-CXX/50/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %5 = call i64 @strlen(i8* noundef nonnull %2) #10
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = sub i64 %5, %7
  %9 = add i64 %8, 1
  %10 = icmp sgt i32 %6, 0
  %11 = zext i32 %6 to i64
  %12 = icmp eq i32 %6, 0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = trunc i64 %5 to i32
  %16 = add i32 %15, 1
  %17 = sub i32 %16, %6
  br label %88

18:                                               ; preds = %100, %0
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %186, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %5, 8
  br i1 %21, label %85, label %22

22:                                               ; preds = %20
  %23 = and i64 %5, -8
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %56, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %32
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = icmp sgt <4 x i32> %38, %33
  %43 = icmp sgt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = or i64 %32, 8
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp sgt <4 x i32> %49, %44
  %54 = icmp sgt <4 x i32> %52, %45
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %44
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %45
  %57 = add nuw i64 %32, 16
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31, %22
  %61 = phi <4 x i32> [ undef, %22 ], [ %55, %31 ]
  %62 = phi <4 x i32> [ undef, %22 ], [ %56, %31 ]
  %63 = phi i64 [ 0, %22 ], [ %57, %31 ]
  %64 = phi <4 x i32> [ zeroinitializer, %22 ], [ %55, %31 ]
  %65 = phi <4 x i32> [ zeroinitializer, %22 ], [ %56, %31 ]
  %66 = icmp eq i64 %27, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %63
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = icmp sgt <4 x i32> %73, %65
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %65
  %76 = icmp sgt <4 x i32> %70, %64
  %77 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %64
  br label %78

78:                                               ; preds = %60, %67
  %79 = phi <4 x i32> [ %61, %60 ], [ %77, %67 ]
  %80 = phi <4 x i32> [ %62, %60 ], [ %75, %67 ]
  %81 = icmp sgt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %5, %23
  br i1 %84, label %131, label %85

85:                                               ; preds = %20, %78
  %86 = phi i64 [ 0, %20 ], [ %23, %78 ]
  %87 = phi i32 [ 0, %20 ], [ %83, %78 ]
  br label %133

88:                                               ; preds = %14, %100
  %89 = phi i32 [ %17, %14 ], [ %102, %100 ]
  %90 = phi i64 [ 0, %14 ], [ %101, %100 ]
  br i1 %10, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @d, i64 0, i64 0), i8* align 1 %92, i64 %11, i1 false)
  %93 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @d, i64 0, i64 0), align 1
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %90
  br label %104

95:                                               ; preds = %88
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %90
  br i1 %12, label %97, label %100

97:                                               ; preds = %95
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = add i32 %98, %89
  store i32 %99, i32* %96, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %128, %95, %97
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @d, i64 0, i64 0), i8 0, i64 5, i1 false)
  %101 = add nuw nsw i64 %90, 1
  %102 = add i32 %89, -1
  %103 = icmp eq i64 %90, %8
  br i1 %103, label %18, label %88, !llvm.loop !12

104:                                              ; preds = %91, %128
  %105 = phi i64 [ %90, %91 ], [ %129, %128 ]
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %93, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %112, %109 ], [ 0, %104 ]
  %111 = phi i32 [ %113, %109 ], [ 0, %104 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = add nuw nsw i32 %111, 1
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = add nuw nsw i64 %112, %105
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %115, %118
  %120 = icmp slt i64 %112, %7
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %109, label %122, !llvm.loop !14

122:                                              ; preds = %109, %104
  %123 = phi i32 [ 0, %104 ], [ %113, %109 ]
  %124 = icmp eq i32 %123, %6
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %94, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %94, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %122, %125
  %129 = add nuw nsw i64 %105, 1
  %130 = icmp ugt i64 %9, %129
  br i1 %130, label %104, label %100, !llvm.loop !15

131:                                              ; preds = %133, %78
  %132 = phi i32 [ %83, %78 ], [ %139, %133 ]
  br i1 %19, label %156, label %144

133:                                              ; preds = %85, %133
  %134 = phi i64 [ %140, %133 ], [ %86, %85 ]
  %135 = phi i32 [ %139, %133 ], [ %87, %85 ]
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %5
  br i1 %141, label %131, label %133, !llvm.loop !16

142:                                              ; preds = %144
  %143 = icmp eq i64 %149, %5
  br i1 %143, label %156, label %144, !llvm.loop !18

144:                                              ; preds = %131, %142
  %145 = phi i64 [ %149, %142 ], [ 0, %131 ]
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %132, %147
  %149 = add nuw i64 %145, 1
  br i1 %148, label %150, label %142

150:                                              ; preds = %144
  %151 = icmp sgt i32 %132, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %156

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %142, %131, %152, %154
  %157 = load i8, i8* %2, align 16
  %158 = icmp ne i8 %157, 0
  %159 = icmp sgt i32 %132, 1
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %186

161:                                              ; preds = %156, %182
  %162 = phi i64 [ %183, %182 ], [ 0, %156 ]
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %132, %164
  br i1 %165, label %166, label %182

166:                                              ; preds = %161
  %167 = load i32, i32* @n, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %176, %169 ], [ 0, %166 ]
  %171 = add nuw nsw i64 %170, %162
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  %176 = add nuw nsw i64 %170, 1
  %177 = load i32, i32* @n, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %169, label %180, !llvm.loop !19

180:                                              ; preds = %169, %166
  %181 = call i32 @putchar(i32 10)
  br label %182

182:                                              ; preds = %161, %180
  %183 = add nuw i64 %162, 1
  %184 = call i64 @strlen(i8* noundef nonnull %2) #10
  %185 = icmp ugt i64 %184, %183
  br i1 %185, label %161, label %186, !llvm.loop !20

186:                                              ; preds = %182, %18, %156
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @gram(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %169

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = zext i32 %3 to i64
  %8 = icmp ult i32 %3, 8
  br i1 %8, label %123, label %9

9:                                                ; preds = %5
  %10 = getelementptr [5 x i8], [5 x i8]* @d, i64 0, i64 %7
  %11 = getelementptr i8, i8* %0, i64 %6
  %12 = add nsw i64 %6, %7
  %13 = getelementptr i8, i8* %0, i64 %12
  %14 = icmp ugt i8* %13, getelementptr inbounds ([5 x i8], [5 x i8]* @d, i64 0, i64 0)
  %15 = icmp ult i8* %11, %10
  %16 = and i1 %14, %15
  br i1 %16, label %123, label %17

17:                                               ; preds = %9
  %18 = icmp ult i32 %3, 32
  br i1 %18, label %107, label %19

19:                                               ; preds = %17
  %20 = and i64 %7, 4294967264
  %21 = add nsw i64 %20, -32
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 96
  br i1 %25, label %81, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 1152921504606846972
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %78, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %79, %28 ]
  %31 = add i64 %29, %6
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !13, !alias.scope !21
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !13, !alias.scope !21
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %29
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %39, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %40 = getelementptr inbounds i8, i8* %38, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %41, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %42 = or i64 %29, 32
  %43 = add i64 %42, %6
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !13, !alias.scope !21
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !13, !alias.scope !21
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %42
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %51, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %53, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %54 = or i64 %29, 64
  %55 = add i64 %54, %6
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !13, !alias.scope !21
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !13, !alias.scope !21
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %54
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %63, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %65, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %66 = or i64 %29, 96
  %67 = add i64 %66, %6
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !13, !alias.scope !21
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !13, !alias.scope !21
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %66
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %75, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %77, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %78 = add nuw i64 %29, 128
  %79 = add i64 %30, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %28, !llvm.loop !26

81:                                               ; preds = %28, %19
  %82 = phi i64 [ 0, %19 ], [ %78, %28 ]
  %83 = icmp eq i64 %24, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %98, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %99, %84 ], [ %24, %81 ]
  %87 = add i64 %85, %6
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !13, !alias.scope !21
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !13, !alias.scope !21
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %85
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 1, !tbaa !13, !alias.scope !24, !noalias !21
  %98 = add nuw i64 %85, 32
  %99 = add i64 %86, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %84, !llvm.loop !27

101:                                              ; preds = %84, %81
  %102 = icmp eq i64 %20, %7
  br i1 %102, label %169, label %103

103:                                              ; preds = %101
  %104 = add nsw i64 %20, %6
  %105 = and i64 %7, 24
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %17, %103
  %108 = phi i64 [ %20, %103 ], [ 0, %17 ]
  %109 = and i64 %7, 4294967288
  %110 = add nsw i64 %109, %6
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i64 [ %108, %107 ], [ %119, %111 ]
  %113 = add i64 %112, %6
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  %115 = bitcast i8* %114 to <8 x i8>*
  %116 = load <8 x i8>, <8 x i8>* %115, align 1, !tbaa !13
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %112
  %118 = bitcast i8* %117 to <8 x i8>*
  store <8 x i8> %116, <8 x i8>* %118, align 1, !tbaa !13
  %119 = add nuw i64 %112, 8
  %120 = icmp eq i64 %119, %109
  br i1 %120, label %121, label %111, !llvm.loop !29

121:                                              ; preds = %111
  %122 = icmp eq i64 %109, %7
  br i1 %122, label %169, label %123

123:                                              ; preds = %9, %5, %103, %121
  %124 = phi i64 [ 0, %5 ], [ 0, %9 ], [ %20, %103 ], [ %109, %121 ]
  %125 = phi i64 [ %6, %5 ], [ %6, %9 ], [ %104, %103 ], [ %110, %121 ]
  %126 = xor i64 %124, -1
  %127 = add nsw i64 %126, %7
  %128 = and i64 %7, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %138, %130 ], [ %124, %123 ]
  %132 = phi i64 [ %137, %130 ], [ %125, %123 ]
  %133 = phi i64 [ %139, %130 ], [ %128, %123 ]
  %134 = getelementptr inbounds i8, i8* %0, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %131
  store i8 %135, i8* %136, align 1, !tbaa !13
  %137 = add nsw i64 %132, 1
  %138 = add nuw nsw i64 %131, 1
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !30

141:                                              ; preds = %130, %123
  %142 = phi i64 [ %124, %123 ], [ %138, %130 ]
  %143 = phi i64 [ %125, %123 ], [ %137, %130 ]
  %144 = icmp ult i64 %127, 3
  br i1 %144, label %169, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %167, %145 ], [ %142, %141 ]
  %147 = phi i64 [ %166, %145 ], [ %143, %141 ]
  %148 = getelementptr inbounds i8, i8* %0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %146
  store i8 %149, i8* %150, align 1, !tbaa !13
  %151 = add nsw i64 %147, 1
  %152 = add nuw nsw i64 %146, 1
  %153 = getelementptr inbounds i8, i8* %0, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %152
  store i8 %154, i8* %155, align 1, !tbaa !13
  %156 = add nsw i64 %147, 2
  %157 = add nuw nsw i64 %146, 2
  %158 = getelementptr inbounds i8, i8* %0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %157
  store i8 %159, i8* %160, align 1, !tbaa !13
  %161 = add nsw i64 %147, 3
  %162 = add nuw nsw i64 %146, 3
  %163 = getelementptr inbounds i8, i8* %0, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %162
  store i8 %164, i8* %165, align 1, !tbaa !13
  %166 = add nsw i64 %147, 4
  %167 = add nuw nsw i64 %146, 4
  %168 = icmp eq i64 %167, %7
  br i1 %168, label %169, label %145, !llvm.loop !31

169:                                              ; preds = %141, %145, %101, %121, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !11}
