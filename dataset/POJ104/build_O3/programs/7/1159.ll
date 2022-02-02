; ModuleID = 'source-C-CXX/7/1159.c'
source_filename = "source-C-CXX/7/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [200 x i32], align 16
  %6 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #7
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %8, %0 ], [ %19, %14 ]
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #7
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #7
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22
  %31 = load i32, i32* @m, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i32 [ %27, %30 ], [ %12, %10 ]
  %34 = phi i32 [ %31, %30 ], [ %11, %10 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = add nsw i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = add i32 %34, -2
  br label %51

41:                                               ; preds = %71, %164, %51
  %42 = add nuw nsw i64 %53, 1
  %43 = icmp eq i64 %55, %39
  br i1 %43, label %44, label %51, !llvm.loop !12

44:                                               ; preds = %41, %32
  %45 = icmp sgt i32 %33, 1
  br i1 %45, label %46, label %126

46:                                               ; preds = %44
  %47 = zext i32 %33 to i64
  %48 = add nsw i32 %33, -1
  %49 = zext i32 %48 to i64
  %50 = add i32 %33, -2
  br label %90

51:                                               ; preds = %36, %41
  %52 = phi i64 [ %55, %41 ], [ 0, %36 ]
  %53 = phi i64 [ %42, %41 ], [ 1, %36 ]
  %54 = trunc i64 %52 to i32
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %57 = icmp ult i64 %55, %37
  br i1 %57, label %58, label %41

58:                                               ; preds = %51
  %59 = trunc i64 %52 to i32
  %60 = sub i32 %38, %59
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %56, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, i32* %56, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %63
  %70 = add nuw nsw i64 %53, 1
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi i64 [ %70, %69 ], [ %53, %58 ]
  %73 = icmp eq i32 %40, %54
  br i1 %73, label %41, label %74

74:                                               ; preds = %71, %164
  %75 = phi i64 [ %165, %164 ], [ %72, %71 ]
  %76 = load i32, i32* %56, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 %78, i32* %56, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %74
  %82 = add nuw nsw i64 %75, 1
  %83 = load i32, i32* %56, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %163, label %164

87:                                               ; preds = %110, %169, %90
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %94, %49
  br i1 %89, label %126, label %90, !llvm.loop !13

90:                                               ; preds = %46, %87
  %91 = phi i64 [ %94, %87 ], [ 0, %46 ]
  %92 = phi i64 [ %88, %87 ], [ 1, %46 ]
  %93 = trunc i64 %91 to i32
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %96 = icmp ult i64 %94, %47
  br i1 %96, label %97, label %87

97:                                               ; preds = %90
  %98 = trunc i64 %91 to i32
  %99 = sub i32 %48, %98
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* %95, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %105, i32* %95, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %92, 1
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i64 [ %109, %108 ], [ %92, %97 ]
  %112 = icmp eq i32 %50, %93
  br i1 %112, label %87, label %113

113:                                              ; preds = %110, %169
  %114 = phi i64 [ %170, %169 ], [ %111, %110 ]
  %115 = load i32, i32* %95, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %117, i32* %95, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %113
  %121 = add nuw nsw i64 %114, 1
  %122 = load i32, i32* %95, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %168, label %169

126:                                              ; preds = %87, %44
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %128 = icmp sgt i32 %34, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = zext i32 %34 to i64
  %131 = shl nuw nsw i64 %130, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %129, %126
  %133 = icmp sgt i32 %33, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %132
  %135 = sext i32 %34 to i64
  %136 = add nsw i32 %33, %34
  %137 = sext i32 %136 to i64
  %138 = getelementptr [200 x i32], [200 x i32]* %5, i64 0, i64 %135
  %139 = bitcast i32* %138 to i8*
  %140 = add nsw i64 %135, 1
  %141 = call i64 @llvm.smax.i64(i64 %140, i64 %137)
  %142 = sub nsw i64 %141, %135
  %143 = shl nsw i64 %142, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %139, i8* nonnull align 16 %4, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %134, %132
  %145 = load i32, i32* %127, align 16, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145) #7
  %147 = load i32, i32* @m, align 4, !tbaa !5
  %148 = load i32, i32* @n, align 4, !tbaa !5
  %149 = add nsw i32 %148, %147
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %144, %151
  %152 = phi i64 [ %156, %151 ], [ 1, %144 ]
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154) #7
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* @m, align 4, !tbaa !5
  %158 = load i32, i32* @n, align 4, !tbaa !5
  %159 = add nsw i32 %158, %157
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %156, %160
  br i1 %161, label %151, label %162, !llvm.loop !14

162:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret i32 0

163:                                              ; preds = %81
  store i32 %85, i32* %56, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %81
  %165 = add nuw nsw i64 %75, 2
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %34, %166
  br i1 %167, label %41, label %74, !llvm.loop !15

168:                                              ; preds = %120
  store i32 %124, i32* %95, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %120
  %170 = add nuw nsw i64 %114, 2
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %33, %171
  br i1 %172, label %87, label %113, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @re(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @or(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %14, label %11

5:                                                ; preds = %32, %14
  %6 = phi i32 [ %15, %14 ], [ %33, %32 ]
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %18, %8
  %10 = add nuw nsw i64 %17, 1
  br i1 %9, label %14, label %11, !llvm.loop !12

11:                                               ; preds = %5, %2
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %44, label %68

14:                                               ; preds = %2, %5
  %15 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %16 = phi i64 [ %18, %5 ], [ 0, %2 ]
  %17 = phi i64 [ %10, %5 ], [ 1, %2 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = sext i32 %15 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %5

22:                                               ; preds = %14, %32
  %23 = phi i32 [ %33, %32 ], [ %15, %14 ]
  %24 = phi i32 [ %34, %32 ], [ %15, %14 ]
  %25 = phi i64 [ %35, %32 ], [ %17, %14 ]
  %26 = load i32, i32* %19, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  store i32 %28, i32* %19, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* @m, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %23, %22 ], [ %31, %30 ]
  %34 = phi i32 [ %24, %22 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %25, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %22, label %5, !llvm.loop !15

38:                                               ; preds = %62, %44
  %39 = phi i32 [ %45, %44 ], [ %63, %62 ]
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %48, %41
  %43 = add nuw nsw i64 %47, 1
  br i1 %42, label %44, label %68, !llvm.loop !13

44:                                               ; preds = %11, %38
  %45 = phi i32 [ %39, %38 ], [ %12, %11 ]
  %46 = phi i64 [ %48, %38 ], [ 0, %11 ]
  %47 = phi i64 [ %43, %38 ], [ 1, %11 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds i32, i32* %1, i64 %46
  %50 = sext i32 %45 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %38

52:                                               ; preds = %44, %62
  %53 = phi i32 [ %63, %62 ], [ %45, %44 ]
  %54 = phi i32 [ %64, %62 ], [ %45, %44 ]
  %55 = phi i64 [ %65, %62 ], [ %47, %44 ]
  %56 = load i32, i32* %49, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %1, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  store i32 %58, i32* %49, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  %61 = load i32, i32* @n, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %53, %52 ], [ %61, %60 ]
  %64 = phi i32 [ %54, %52 ], [ %61, %60 ]
  %65 = add nuw nsw i64 %55, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %52, label %38, !llvm.loop !16

68:                                               ; preds = %38, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cb(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %12, %3
  %7 = phi i32 [ %4, %3 ], [ %18, %12 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  br label %21

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %2, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %6, !llvm.loop !17

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %11, %10 ], [ %29, %21 ]
  %23 = phi i32 [ %7, %10 ], [ %30, %21 ]
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %2, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nsw i64 %22, 1
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %21, label %35, !llvm.loop !18

35:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pr(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %1 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %8, label %19, !llvm.loop !14

19:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
