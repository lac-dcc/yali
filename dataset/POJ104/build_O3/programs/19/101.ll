; ModuleID = 'source-C-CXX/19/101.c'
source_filename = "source-C-CXX/19/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @inserting(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp slt i8 %4, %6
  %8 = select i1 %7, i8 %6, i8 %4
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp slt i8 %8, %10
  %12 = select i1 %11, i32 2, i32 1
  %13 = select i1 %11, i8 %10, i8 %8
  %14 = getelementptr inbounds i8, i8* %0, i64 3
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp slt i8 %13, %15
  %17 = select i1 %16, i32 3, i32 %12
  %18 = select i1 %16, i8 %15, i8 %13
  %19 = getelementptr inbounds i8, i8* %0, i64 4
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %18, %20
  %22 = select i1 %21, i32 4, i32 %17
  %23 = select i1 %21, i8 %20, i8 %18
  %24 = getelementptr inbounds i8, i8* %0, i64 5
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %23, %25
  %27 = select i1 %26, i32 5, i32 %22
  %28 = select i1 %26, i8 %25, i8 %23
  %29 = getelementptr inbounds i8, i8* %0, i64 6
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %28, %30
  %32 = select i1 %31, i32 6, i32 %27
  %33 = select i1 %31, i8 %30, i8 %28
  %34 = getelementptr inbounds i8, i8* %0, i64 7
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %33, %35
  %37 = select i1 %36, i32 7, i32 %32
  %38 = select i1 %36, i8 %35, i8 %33
  %39 = getelementptr inbounds i8, i8* %0, i64 8
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp slt i8 %38, %40
  %42 = select i1 %41, i32 8, i32 %37
  %43 = select i1 %41, i8 %40, i8 %38
  %44 = getelementptr inbounds i8, i8* %0, i64 9
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp slt i8 %43, %45
  %47 = select i1 %46, i32 9, i32 %42
  %48 = select i1 %46, i8 %45, i8 %43
  %49 = getelementptr inbounds i8, i8* %0, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp slt i8 %48, %50
  %52 = select i1 %51, i32 10, i32 %47
  %53 = select i1 %51, i8 %50, i8 %48
  %54 = getelementptr inbounds i8, i8* %0, i64 11
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp slt i8 %53, %55
  %57 = select i1 %56, i32 11, i32 %52
  %58 = select i1 %56, i8 %55, i8 %53
  %59 = getelementptr inbounds i8, i8* %0, i64 12
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp slt i8 %58, %60
  %62 = select i1 %61, i32 12, i32 %57
  %63 = select i1 %61, i8 %60, i8 %58
  %64 = getelementptr inbounds i8, i8* %0, i64 13
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp slt i8 %63, %65
  %67 = select i1 %66, i32 13, i32 %62
  %68 = select i1 %66, i8 %65, i8 %63
  %69 = getelementptr inbounds i8, i8* %0, i64 14
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp slt i8 %68, %70
  %72 = select i1 %71, i32 14, i32 %67
  %73 = trunc i64 %3 to i32
  %74 = add i32 %73, 2
  %75 = add nuw nsw i32 %72, 3
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %2
  %78 = sext i32 %74 to i64
  %79 = zext i32 %75 to i64
  br label %87

80:                                               ; preds = %87, %2
  %81 = zext i32 %72 to i64
  %82 = zext i32 %75 to i64
  %83 = add nuw nsw i64 %81, 1
  %84 = load i8, i8* %1, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %0, i64 %83
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = icmp ult i64 %83, %82
  br i1 %86, label %111, label %95, !llvm.loop !8

87:                                               ; preds = %77, %87
  %88 = phi i64 [ %78, %77 ], [ %93, %87 ]
  %89 = add nsw i64 %88, -3
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %0, i64 %88
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nsw i64 %88, -1
  %94 = icmp sgt i64 %93, %79
  br i1 %94, label %87, label %80, !llvm.loop !10

95:                                               ; preds = %80, %111
  %96 = icmp sgt i32 %73, -3
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %99 = add nuw i32 %98, 1
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ 0, %97 ], [ %107, %101 ]
  %103 = getelementptr inbounds i8, i8* %0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = tail call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %109, label %101, !llvm.loop !11

109:                                              ; preds = %101, %95
  %110 = tail call i32 @putchar(i32 10)
  ret i32 undef

111:                                              ; preds = %80
  %112 = add nuw nsw i64 %81, 2
  %113 = getelementptr inbounds i8, i8* %1, i64 1
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %0, i64 %112
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %81, 3
  %117 = getelementptr inbounds i8, i8* %1, i64 2
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %0, i64 %116
  store i8 %118, i8* %119, align 1, !tbaa !5
  br label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %9 = add nuw i64 %6, 1
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %16, %34
  %19 = phi i64 [ 0, %16 ], [ %49, %34 ]
  %20 = phi i32 [ undef, %16 ], [ %35, %34 ]
  %21 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 0
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %27, label %30

24:                                               ; preds = %34
  br i1 %15, label %58, label %25

25:                                               ; preds = %24
  %26 = and i64 %6, 4294967295
  br label %51

27:                                               ; preds = %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %30, %18
  %28 = phi i32 [ 0, %18 ], [ 1, %30 ], [ 2, %59 ], [ 3, %63 ], [ 4, %67 ], [ 5, %71 ], [ 6, %75 ], [ 7, %79 ], [ 8, %83 ], [ 9, %87 ], [ 10, %91 ], [ 11, %95 ], [ 12, %99 ], [ 13, %103 ], [ 14, %107 ], [ 15, %111 ], [ 16, %115 ], [ 17, %119 ], [ 18, %123 ], [ 19, %127 ], [ 20, %131 ], [ 21, %135 ], [ 22, %139 ], [ 23, %143 ], [ 24, %147 ], [ 25, %151 ], [ 26, %155 ], [ 27, %159 ], [ 28, %163 ], [ 29, %167 ], [ 30, %171 ], [ 31, %175 ], [ 32, %179 ], [ 33, %183 ], [ 34, %187 ], [ 35, %191 ], [ 36, %195 ], [ 37, %199 ], [ 38, %203 ], [ 39, %207 ], [ 40, %211 ], [ 41, %215 ], [ 42, %219 ], [ 43, %223 ], [ 44, %227 ], [ 45, %231 ], [ 46, %235 ], [ 47, %239 ], [ 48, %243 ], [ 49, %247 ]
  %29 = phi i8* [ %21, %18 ], [ %31, %30 ], [ %60, %59 ], [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ], [ %88, %87 ], [ %92, %91 ], [ %96, %95 ], [ %100, %99 ], [ %104, %103 ], [ %108, %107 ], [ %112, %111 ], [ %116, %115 ], [ %120, %119 ], [ %124, %123 ], [ %128, %127 ], [ %132, %131 ], [ %136, %135 ], [ %140, %139 ], [ %144, %143 ], [ %148, %147 ], [ %152, %151 ], [ %156, %155 ], [ %160, %159 ], [ %164, %163 ], [ %168, %167 ], [ %172, %171 ], [ %176, %175 ], [ %180, %179 ], [ %184, %183 ], [ %188, %187 ], [ %192, %191 ], [ %196, %195 ], [ %200, %199 ], [ %204, %203 ], [ %208, %207 ], [ %212, %211 ], [ %216, %215 ], [ %220, %219 ], [ %224, %223 ], [ %228, %227 ], [ %232, %231 ], [ %236, %235 ], [ %240, %239 ], [ %244, %243 ], [ %248, %247 ]
  store i8 0, i8* %29, align 1, !tbaa !5
  br label %34

30:                                               ; preds = %18
  %31 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %27, label %59

34:                                               ; preds = %247, %27
  %35 = phi i32 [ %28, %27 ], [ %20, %247 ]
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %19, i64 0
  store i8 %39, i8* %40, align 2, !tbaa !5
  store i8 0, i8* %38, align 1, !tbaa !5
  %41 = add nsw i64 %36, 2
  %42 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %19, i64 1
  store i8 %43, i8* %44, align 1, !tbaa !5
  store i8 0, i8* %42, align 1, !tbaa !5
  %45 = add nsw i64 %36, 3
  %46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %19, i64 2
  store i8 %47, i8* %48, align 2, !tbaa !5
  store i8 0, i8* %46, align 1, !tbaa !5
  %49 = add nuw nsw i64 %19, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %24, label %18, !llvm.loop !13

51:                                               ; preds = %25, %51
  %52 = phi i64 [ 0, %25 ], [ %56, %51 ]
  %53 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %52, i64 0
  %54 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %52, i64 0
  %55 = call i32 @inserting(i8* nonnull %53, i8* nonnull %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, %26
  br i1 %57, label %58, label %51, !llvm.loop !14

58:                                               ; preds = %51, %13, %24
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #8
  ret void

59:                                               ; preds = %30
  %60 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 2
  %61 = load i8, i8* %60, align 2, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %27, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 3
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %27, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 4
  %69 = load i8, i8* %68, align 2, !tbaa !5
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %27, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 5
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %27, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 6
  %77 = load i8, i8* %76, align 2, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %27, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 7
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %27, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 8
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %27, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 9
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 32
  br i1 %90, label %27, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 10
  %93 = load i8, i8* %92, align 2, !tbaa !5
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %27, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 11
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %27, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 12
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %27, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 13
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %27, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 14
  %109 = load i8, i8* %108, align 2, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %27, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 15
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %27, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 16
  %117 = load i8, i8* %116, align 2, !tbaa !5
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %27, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 17
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 32
  br i1 %122, label %27, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 18
  %125 = load i8, i8* %124, align 2, !tbaa !5
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %27, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 19
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %27, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 20
  %133 = load i8, i8* %132, align 2, !tbaa !5
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %27, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 21
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %27, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 22
  %141 = load i8, i8* %140, align 2, !tbaa !5
  %142 = icmp eq i8 %141, 32
  br i1 %142, label %27, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 23
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %27, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 24
  %149 = load i8, i8* %148, align 2, !tbaa !5
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %27, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 25
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 32
  br i1 %154, label %27, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 26
  %157 = load i8, i8* %156, align 2, !tbaa !5
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %27, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 27
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 32
  br i1 %162, label %27, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 28
  %165 = load i8, i8* %164, align 2, !tbaa !5
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %27, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 29
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 32
  br i1 %170, label %27, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 30
  %173 = load i8, i8* %172, align 2, !tbaa !5
  %174 = icmp eq i8 %173, 32
  br i1 %174, label %27, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 31
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 32
  br i1 %178, label %27, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 32
  %181 = load i8, i8* %180, align 2, !tbaa !5
  %182 = icmp eq i8 %181, 32
  br i1 %182, label %27, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 33
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 32
  br i1 %186, label %27, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 34
  %189 = load i8, i8* %188, align 2, !tbaa !5
  %190 = icmp eq i8 %189, 32
  br i1 %190, label %27, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 35
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 32
  br i1 %194, label %27, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 36
  %197 = load i8, i8* %196, align 2, !tbaa !5
  %198 = icmp eq i8 %197, 32
  br i1 %198, label %27, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 37
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 32
  br i1 %202, label %27, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 38
  %205 = load i8, i8* %204, align 2, !tbaa !5
  %206 = icmp eq i8 %205, 32
  br i1 %206, label %27, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 39
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 32
  br i1 %210, label %27, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 40
  %213 = load i8, i8* %212, align 2, !tbaa !5
  %214 = icmp eq i8 %213, 32
  br i1 %214, label %27, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 41
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 32
  br i1 %218, label %27, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 42
  %221 = load i8, i8* %220, align 2, !tbaa !5
  %222 = icmp eq i8 %221, 32
  br i1 %222, label %27, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 43
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 32
  br i1 %226, label %27, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 44
  %229 = load i8, i8* %228, align 2, !tbaa !5
  %230 = icmp eq i8 %229, 32
  br i1 %230, label %27, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 45
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = icmp eq i8 %233, 32
  br i1 %234, label %27, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 46
  %237 = load i8, i8* %236, align 2, !tbaa !5
  %238 = icmp eq i8 %237, 32
  br i1 %238, label %27, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 47
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 32
  br i1 %242, label %27, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 48
  %245 = load i8, i8* %244, align 2, !tbaa !5
  %246 = icmp eq i8 %245, 32
  br i1 %246, label %27, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %19, i64 49
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = icmp eq i8 %249, 32
  br i1 %250, label %27, label %34
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
