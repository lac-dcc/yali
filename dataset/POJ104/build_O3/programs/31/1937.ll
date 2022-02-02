; ModuleID = 'source-C-CXX/31/1937.c'
source_filename = "source-C-CXX/31/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @putcc(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  %11 = shl i64 %3, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %8, %35
  %14 = phi i64 [ %10, %8 ], [ %15, %35 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sub nsw i64 %15, %10
  %19 = add nsw i64 %18, %12
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp slt i8 %21, %17
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  %24 = sub i8 48, %17
  %25 = add i8 %24, %21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %19
  store i8 %25, i8* %26, align 1, !tbaa !5
  br label %35

27:                                               ; preds = %13
  %28 = sub i8 58, %17
  %29 = add i8 %28, %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %19
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nsw i64 %19, -1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -1
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %23, %27
  %36 = icmp sgt i64 %14, 1
  br i1 %36, label %13, label %37, !llvm.loop !8

37:                                               ; preds = %35, %2
  %38 = xor i32 %6, -1
  %39 = add i32 %38, %4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %156

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %39, 3
  br i1 %44, label %146, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr [100 x i8], [100 x i8]* @c, i64 0, i64 %46
  %48 = getelementptr i8, i8* %0, i64 %46
  %49 = icmp ugt i8* %48, getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0)
  %50 = icmp ugt i8* %47, %0
  %51 = and i1 %49, %50
  br i1 %51, label %146, label %52

52:                                               ; preds = %45
  %53 = icmp ult i32 %39, 15
  br i1 %53, label %127, label %54

54:                                               ; preds = %52
  %55 = and i64 %43, 8589934576
  %56 = add nsw i64 %55, -16
  %57 = lshr exact i64 %56, 4
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 48
  br i1 %60, label %104, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 2305843009213693948
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %101, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %102, %63 ]
  %66 = sub i64 %42, %64
  %67 = add nsw i64 %66, -15
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !10
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %66
  %72 = getelementptr inbounds i8, i8* %71, i64 -15
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %74 = or i64 %64, 16
  %75 = sub i64 %42, %74
  %76 = add nsw i64 %75, -15
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !10
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %75
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %83 = or i64 %64, 32
  %84 = sub i64 %42, %83
  %85 = add nsw i64 %84, -15
  %86 = getelementptr inbounds i8, i8* %0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !10
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %84
  %90 = getelementptr inbounds i8, i8* %89, i64 -15
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %92 = or i64 %64, 48
  %93 = sub i64 %42, %92
  %94 = add nsw i64 %93, -15
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !10
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %93
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %100, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %101 = add nuw i64 %64, 64
  %102 = add i64 %65, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %63, !llvm.loop !15

104:                                              ; preds = %63, %54
  %105 = phi i64 [ 0, %54 ], [ %101, %63 ]
  %106 = icmp eq i64 %59, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %118, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %119, %107 ], [ %59, %104 ]
  %110 = sub i64 %42, %108
  %111 = add nsw i64 %110, -15
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !10
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %110
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %118 = add nuw i64 %108, 16
  %119 = add i64 %109, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %107, !llvm.loop !17

121:                                              ; preds = %107, %104
  %122 = icmp eq i64 %43, %55
  br i1 %122, label %156, label %123

123:                                              ; preds = %121
  %124 = sub nsw i64 %42, %55
  %125 = and i64 %43, 12
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %146, label %127

127:                                              ; preds = %52, %123
  %128 = phi i64 [ %55, %123 ], [ 0, %52 ]
  %129 = add nuw nsw i64 %42, 1
  %130 = and i64 %129, 8589934588
  %131 = sub nsw i64 %42, %130
  br label %132

132:                                              ; preds = %132, %127
  %133 = phi i64 [ %128, %127 ], [ %142, %132 ]
  %134 = sub i64 %42, %133
  %135 = add nsw i64 %134, -3
  %136 = getelementptr inbounds i8, i8* %0, i64 %135
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %134
  %140 = getelementptr inbounds i8, i8* %139, i64 -3
  %141 = bitcast i8* %140 to <4 x i8>*
  store <4 x i8> %138, <4 x i8>* %141, align 1, !tbaa !5
  %142 = add nuw i64 %133, 4
  %143 = icmp eq i64 %142, %130
  br i1 %143, label %144, label %132, !llvm.loop !19

144:                                              ; preds = %132
  %145 = icmp eq i64 %129, %130
  br i1 %145, label %156, label %146

146:                                              ; preds = %45, %41, %123, %144
  %147 = phi i64 [ %42, %41 ], [ %42, %45 ], [ %124, %123 ], [ %131, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %155, %148 ], [ %147, %146 ]
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %149
  store i8 %151, i8* %152, align 1, !tbaa !5
  %153 = trunc i64 %149 to i32
  %154 = icmp sgt i32 %153, 0
  %155 = add nsw i64 %149, -1
  br i1 %154, label %148, label %156, !llvm.loop !20

156:                                              ; preds = %148, %121, %144, %37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %102

13:                                               ; preds = %74
  %14 = icmp sgt i32 %79, 0
  br i1 %14, label %82, label %102

15:                                               ; preds = %0, %74
  %16 = phi i64 [ %78, %74 ], [ 0, %0 ]
  %17 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %20 = load i32, i32* %1, align 4, !tbaa !21
  %21 = add nsw i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %15
  %27 = call i64 @strlen(i8* noundef nonnull %9) #6
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %30 = trunc i64 %29 to i32
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %26
  %35 = shl i64 %31, 32
  %36 = ashr exact i64 %35, 32
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %54, %34
  %40 = phi i64 [ %36, %34 ], [ %41, %54 ]
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sub nsw i64 %41, %36
  %45 = add nsw i64 %44, %38
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp slt i8 %47, %43
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = add nsw i64 %45, -1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %39, %49
  %55 = phi i8 [ 58, %49 ], [ 48, %39 ]
  %56 = sub i8 %55, %43
  %57 = add i8 %56, %47
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %45
  store i8 %57, i8* %58, align 1
  %59 = icmp sgt i64 %40, 1
  br i1 %59, label %39, label %60, !llvm.loop !8

60:                                               ; preds = %54, %26
  %61 = xor i32 %32, -1
  %62 = add i32 %61, %30
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = sub i64 %29, %31
  %66 = and i64 %65, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0), i8* nonnull align 16 %4, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %64, %60
  %68 = icmp sgt i32 %28, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @c, i64 0, i64 0), i64 %70, i1 false)
  %71 = add i64 %27, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = add nuw nsw i64 %72, 1
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi i64 [ 0, %67 ], [ %73, %69 ]
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  %78 = add nuw nsw i64 %16, 1
  %79 = load i32, i32* %1, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %15, label %13, !llvm.loop !23

82:                                               ; preds = %13, %96
  %83 = phi i64 [ %98, %96 ], [ 0, %13 ]
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %83, i64 0
  %85 = load i8, i8* %84, align 4, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %82 ]
  %89 = phi i8 [ %94, %87 ], [ %85, %82 ]
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw i64 %88, 1
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %83, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !24

96:                                               ; preds = %87, %82
  %97 = call i32 @putchar(i32 10)
  %98 = add nuw nsw i64 %83, 1
  %99 = load i32, i32* %1, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %82, label %102, !llvm.loop !25

102:                                              ; preds = %96, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !9, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
