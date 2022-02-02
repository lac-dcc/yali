; ModuleID = 'source-C-CXX/34/1864.c'
source_filename = "source-C-CXX/34/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @maxh([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %54

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %2, 2
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %34, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %33, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %35, %13 ]
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %18, %21
  %23 = trunc i64 %14 to i32
  %24 = select i1 %22, i32 %23, i32 %15
  %25 = add nuw nsw i64 %14, 1
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %14, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %13, !llvm.loop !9

37:                                               ; preds = %13, %6
  %38 = phi i32 [ undef, %6 ], [ %33, %13 ]
  %39 = phi i64 [ 1, %6 ], [ %34, %13 ]
  %40 = phi i32 [ 0, %6 ], [ %33, %13 ]
  %41 = icmp eq i64 %9, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %39 to i32
  %50 = select i1 %48, i32 %49, i32 %40
  br label %51

51:                                               ; preds = %37, %42
  %52 = phi i32 [ %38, %37 ], [ %50, %42 ]
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %3
  %55 = phi i64 [ 0, %3 ], [ %53, %51 ]
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @minl([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %54

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %34, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %33, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %35, %13 ]
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %14, i64 %4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %19, i64 %4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  %23 = trunc i64 %14 to i32
  %24 = select i1 %22, i32 %23, i32 %15
  %25 = add nuw nsw i64 %14, 1
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %25, i64 %4
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %28, i64 %4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %14, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %13, !llvm.loop !11

37:                                               ; preds = %13, %6
  %38 = phi i32 [ undef, %6 ], [ %33, %13 ]
  %39 = phi i64 [ 1, %6 ], [ %34, %13 ]
  %40 = phi i32 [ 0, %6 ], [ %33, %13 ]
  %41 = icmp eq i64 %9, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %39, i64 %4
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %45, i64 %4
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = trunc i64 %39 to i32
  %50 = select i1 %48, i32 %49, i32 %40
  br label %51

51:                                               ; preds = %37, %42
  %52 = phi i32 [ %38, %37 ], [ %50, %42 ]
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %3
  %55 = phi i64 [ 0, %3 ], [ %53, %51 ]
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %55, i64 %4
  %57 = load i32, i32* %56, align 4, !tbaa !5
  ret i32 %57
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %302

13:                                               ; preds = %0, %291
  %14 = phi i32 [ %292, %291 ], [ %8, %0 ]
  %15 = phi i32 [ %293, %291 ], [ %10, %0 ]
  %16 = phi i64 [ %294, %291 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %281, label %291

18:                                               ; preds = %291
  %19 = zext i32 %292 to i64
  %20 = icmp sgt i32 %293, 1
  %21 = zext i32 %293 to i64
  %22 = icmp sgt i32 %292, 0
  %23 = icmp sgt i32 %293, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %302

25:                                               ; preds = %18
  %26 = icmp sgt i32 %292, 1
  br i1 %26, label %27, label %218

27:                                               ; preds = %25
  br i1 %20, label %34, label %28

28:                                               ; preds = %27
  %29 = add nsw i64 %19, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %292, 2
  %32 = and i64 %29, -2
  %33 = icmp eq i64 %30, 0
  br label %156

34:                                               ; preds = %27
  %35 = add nsw i64 %19, -1
  %36 = add nsw i64 %21, -1
  %37 = and i64 %35, 1
  %38 = icmp eq i32 %292, 2
  %39 = and i64 %35, -2
  %40 = icmp eq i64 %37, 0
  %41 = and i64 %36, 1
  %42 = icmp eq i32 %293, 2
  %43 = and i64 %36, -2
  %44 = icmp eq i64 %41, 0
  br label %45

45:                                               ; preds = %34, %153
  %46 = phi i64 [ %154, %153 ], [ 0, %34 ]
  %47 = phi i32 [ %150, %153 ], [ 0, %34 ]
  %48 = phi i32 [ %149, %153 ], [ undef, %34 ]
  %49 = phi i32 [ %148, %153 ], [ undef, %34 ]
  %50 = trunc i64 %46 to i32
  br label %51

51:                                               ; preds = %147, %45
  %52 = phi i64 [ %151, %147 ], [ 0, %45 ]
  %53 = phi i32 [ %150, %147 ], [ %47, %45 ]
  %54 = phi i32 [ %149, %147 ], [ %48, %45 ]
  %55 = phi i32 [ %148, %147 ], [ %49, %45 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br i1 %38, label %82, label %58

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %79, %58 ], [ 1, %51 ]
  %60 = phi i32 [ %78, %58 ], [ 0, %51 ]
  %61 = phi i64 [ %80, %58 ], [ %39, %51 ]
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %59, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %52
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %73, i64 %52
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %69
  %79 = add nuw nsw i64 %59, 2
  %80 = add i64 %61, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %58, !llvm.loop !11

82:                                               ; preds = %58, %51
  %83 = phi i32 [ undef, %51 ], [ %78, %58 ]
  %84 = phi i64 [ 1, %51 ], [ %79, %58 ]
  %85 = phi i32 [ 0, %51 ], [ %78, %58 ]
  br i1 %40, label %95, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %84, i64 %52
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %89, i64 %52
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = trunc i64 %84 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  br label %95

95:                                               ; preds = %82, %86
  %96 = phi i32 [ %83, %82 ], [ %94, %86 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %97, i64 %52
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %57, %99
  br i1 %100, label %101, label %147

101:                                              ; preds = %95
  br i1 %42, label %126, label %102

102:                                              ; preds = %101, %102
  %103 = phi i64 [ %123, %102 ], [ 1, %101 ]
  %104 = phi i32 [ %122, %102 ], [ 0, %101 ]
  %105 = phi i64 [ %124, %102 ], [ %43, %101 ]
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  %112 = trunc i64 %103 to i32
  %113 = select i1 %111, i32 %112, i32 %104
  %114 = add nuw nsw i64 %103, 1
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = trunc i64 %114 to i32
  %122 = select i1 %120, i32 %121, i32 %113
  %123 = add nuw nsw i64 %103, 2
  %124 = add i64 %105, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %102, !llvm.loop !9

126:                                              ; preds = %102, %101
  %127 = phi i32 [ undef, %101 ], [ %122, %102 ]
  %128 = phi i64 [ 1, %101 ], [ %123, %102 ]
  %129 = phi i32 [ 0, %101 ], [ %122, %102 ]
  br i1 %44, label %139, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = trunc i64 %128 to i32
  %138 = select i1 %136, i32 %137, i32 %129
  br label %139

139:                                              ; preds = %126, %130
  %140 = phi i32 [ %127, %126 ], [ %138, %130 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %57, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = trunc i64 %52 to i32
  br label %147

147:                                              ; preds = %145, %139, %95
  %148 = phi i32 [ %50, %145 ], [ %55, %139 ], [ %55, %95 ]
  %149 = phi i32 [ %146, %145 ], [ %54, %139 ], [ %54, %95 ]
  %150 = phi i32 [ 1, %145 ], [ %53, %139 ], [ %53, %95 ]
  %151 = add nuw nsw i64 %52, 1
  %152 = icmp eq i64 %151, %21
  br i1 %152, label %153, label %51, !llvm.loop !12

153:                                              ; preds = %147
  %154 = add nuw nsw i64 %46, 1
  %155 = icmp eq i64 %154, %19
  br i1 %155, label %297, label %45, !llvm.loop !13

156:                                              ; preds = %28, %212
  %157 = phi i64 [ %216, %212 ], [ 0, %28 ]
  %158 = phi i32 [ %215, %212 ], [ 0, %28 ]
  %159 = phi i32 [ %214, %212 ], [ undef, %28 ]
  %160 = phi i32 [ %213, %212 ], [ undef, %28 ]
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %157, i64 0
  %162 = trunc i64 %157 to i32
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %157, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  br i1 %31, label %189, label %165

165:                                              ; preds = %156, %165
  %166 = phi i64 [ %186, %165 ], [ 1, %156 ]
  %167 = phi i32 [ %185, %165 ], [ 0, %156 ]
  %168 = phi i64 [ %187, %165 ], [ %32, %156 ]
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %166, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = icmp slt i32 %170, %173
  %175 = trunc i64 %166 to i32
  %176 = select i1 %174, i32 %175, i32 %167
  %177 = add nuw nsw i64 %166, 1
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp slt i32 %179, %182
  %184 = trunc i64 %177 to i32
  %185 = select i1 %183, i32 %184, i32 %176
  %186 = add nuw nsw i64 %166, 2
  %187 = add i64 %168, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %165, !llvm.loop !11

189:                                              ; preds = %165, %156
  %190 = phi i32 [ undef, %156 ], [ %185, %165 ]
  %191 = phi i64 [ 1, %156 ], [ %186, %165 ]
  %192 = phi i32 [ 0, %156 ], [ %185, %165 ]
  br i1 %33, label %202, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %191, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp slt i32 %195, %198
  %200 = trunc i64 %191 to i32
  %201 = select i1 %199, i32 %200, i32 %192
  br label %202

202:                                              ; preds = %189, %193
  %203 = phi i32 [ %190, %189 ], [ %201, %193 ]
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %204, i64 0
  %206 = load i32, i32* %205, align 16, !tbaa !5
  %207 = icmp eq i32 %164, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = load i32, i32* %161, align 16, !tbaa !5
  %210 = icmp eq i32 %164, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211, %208, %202
  %213 = phi i32 [ %162, %211 ], [ %160, %208 ], [ %160, %202 ]
  %214 = phi i32 [ 0, %211 ], [ %159, %208 ], [ %159, %202 ]
  %215 = phi i32 [ 1, %211 ], [ %158, %208 ], [ %158, %202 ]
  %216 = add nuw nsw i64 %157, 1
  %217 = icmp eq i64 %216, %19
  br i1 %217, label %297, label %156, !llvm.loop !13

218:                                              ; preds = %25
  br i1 %20, label %219, label %297

219:                                              ; preds = %218
  %220 = add nsw i64 %21, -1
  %221 = and i64 %220, 1
  %222 = icmp eq i32 %293, 2
  %223 = and i64 %220, -2
  %224 = icmp eq i64 %221, 0
  br label %225

225:                                              ; preds = %269, %219
  %226 = phi i64 [ %279, %269 ], [ 0, %219 ]
  %227 = phi i32 [ %278, %269 ], [ 0, %219 ]
  %228 = phi i32 [ %277, %269 ], [ undef, %219 ]
  %229 = phi i32 [ %276, %269 ], [ undef, %219 ]
  %230 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !5
  br i1 %222, label %256, label %232

232:                                              ; preds = %225, %232
  %233 = phi i64 [ %253, %232 ], [ 1, %225 ]
  %234 = phi i32 [ %252, %232 ], [ 0, %225 ]
  %235 = phi i64 [ %254, %232 ], [ %223, %225 ]
  %236 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = trunc i64 %233 to i32
  %243 = select i1 %241, i32 %242, i32 %234
  %244 = add nuw nsw i64 %233, 1
  %245 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %246, %249
  %251 = trunc i64 %244 to i32
  %252 = select i1 %250, i32 %251, i32 %243
  %253 = add nuw nsw i64 %233, 2
  %254 = add i64 %235, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %232, !llvm.loop !9

256:                                              ; preds = %232, %225
  %257 = phi i32 [ undef, %225 ], [ %252, %232 ]
  %258 = phi i64 [ 1, %225 ], [ %253, %232 ]
  %259 = phi i32 [ 0, %225 ], [ %252, %232 ]
  br i1 %224, label %269, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sext i32 %259 to i64
  %264 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %262, %265
  %267 = trunc i64 %258 to i32
  %268 = select i1 %266, i32 %267, i32 %259
  br label %269

269:                                              ; preds = %256, %260
  %270 = phi i32 [ %257, %256 ], [ %268, %260 ]
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %231, %273
  %275 = trunc i64 %226 to i32
  %276 = select i1 %274, i32 0, i32 %229
  %277 = select i1 %274, i32 %275, i32 %228
  %278 = select i1 %274, i32 1, i32 %227
  %279 = add nuw nsw i64 %226, 1
  %280 = icmp eq i64 %279, %21
  br i1 %280, label %297, label %225, !llvm.loop !12

281:                                              ; preds = %13, %281
  %282 = phi i64 [ %285, %281 ], [ 0, %13 ]
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %282
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %283)
  %285 = add nuw nsw i64 %282, 1
  %286 = load i32, i32* %2, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %281, label %289, !llvm.loop !14

289:                                              ; preds = %281
  %290 = load i32, i32* %1, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %289, %13
  %292 = phi i32 [ %290, %289 ], [ %14, %13 ]
  %293 = phi i32 [ %286, %289 ], [ %15, %13 ]
  %294 = add nuw nsw i64 %16, 1
  %295 = sext i32 %292 to i64
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %13, label %18, !llvm.loop !15

297:                                              ; preds = %212, %153, %218, %269
  %298 = phi i32 [ %276, %269 ], [ 0, %218 ], [ %148, %153 ], [ %213, %212 ]
  %299 = phi i32 [ %277, %269 ], [ 0, %218 ], [ %149, %153 ], [ %214, %212 ]
  %300 = phi i32 [ %278, %269 ], [ 1, %218 ], [ %150, %153 ], [ %215, %212 ]
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %0, %18, %297
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %306

304:                                              ; preds = %297
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %298, i32 %299)
  br label %306

306:                                              ; preds = %304, %302
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
