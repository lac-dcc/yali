; ModuleID = 'source-C-CXX/16/271.c'
source_filename = "source-C-CXX/16/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @deal(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %38, %1
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2, %32
  %6 = phi i64 [ %37, %32 ], [ 1, %2 ]
  %7 = phi i64 [ %34, %32 ], [ 0, %2 ]
  %8 = phi i64 [ %35, %32 ], [ %3, %2 ]
  %9 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 40
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = call i64 @llvm.umax.i64(i64 %8, i64 %6)
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i64 [ %7, %13 ], [ %17, %19 ]
  %17 = add nuw i64 %16, 1
  %18 = icmp ugt i64 %8, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, i8* %0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %24, label %15

24:                                               ; preds = %19, %15
  %25 = phi i64 [ %17, %19 ], [ %14, %15 ]
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 41
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  store i8 97, i8* %27, align 1, !tbaa !5
  store i8 97, i8* %10, align 1, !tbaa !5
  %31 = add nsw i32 %9, 1
  br label %32

32:                                               ; preds = %5, %30, %24
  %33 = phi i32 [ %31, %30 ], [ %9, %24 ], [ %9, %5 ]
  %34 = add nuw nsw i64 %7, 1
  %35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %36 = icmp ugt i64 %35, %34
  %37 = add nuw i64 %6, 1
  br i1 %36, label %5, label %38, !llvm.loop !8

38:                                               ; preds = %32
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %40, label %2

40:                                               ; preds = %2, %38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #10
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #10
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %174, label %11

11:                                               ; preds = %0, %168
  %12 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #10
  br label %13

13:                                               ; preds = %49, %11
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %13, %43
  %17 = phi i64 [ %48, %43 ], [ 1, %13 ]
  %18 = phi i64 [ %45, %43 ], [ 0, %13 ]
  %19 = phi i64 [ %46, %43 ], [ %14, %13 ]
  %20 = phi i32 [ %44, %43 ], [ 0, %13 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = call i64 @llvm.umax.i64(i64 %19, i64 %17) #10
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi i64 [ %18, %24 ], [ %28, %30 ]
  %28 = add nuw i64 %27, 1
  %29 = icmp ugt i64 %19, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = and i8 %32, -2
  %34 = icmp eq i8 %33, 40
  br i1 %34, label %35, label %26

35:                                               ; preds = %30, %26
  %36 = phi i64 [ %28, %30 ], [ %25, %26 ]
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 41
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  store i8 97, i8* %38, align 1, !tbaa !5
  store i8 97, i8* %21, align 1, !tbaa !5
  %42 = add nsw i32 %20, 1
  br label %43

43:                                               ; preds = %41, %35, %16
  %44 = phi i32 [ %42, %41 ], [ %20, %35 ], [ %20, %16 ]
  %45 = add nuw nsw i64 %18, 1
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %47 = icmp ugt i64 %46, %45
  %48 = add nuw i64 %17, 1
  br i1 %47, label %16, label %49, !llvm.loop !8

49:                                               ; preds = %43
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %13

51:                                               ; preds = %13, %49
  %52 = call i64 @strlen(i8* noundef nonnull %5) #9
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %168, label %54

54:                                               ; preds = %51
  %55 = icmp ult i64 %52, 8
  br i1 %55, label %155, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %52, 32
  br i1 %57, label %137, label %58

58:                                               ; preds = %56
  %59 = and i64 %52, -32
  %60 = add i64 %59, -32
  %61 = lshr exact i64 %60, 5
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 1152921504606846974
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %107, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %108, %67 ]
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %68
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 16, !tbaa !5
  %76 = icmp eq <16 x i8> %72, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %77 = icmp eq <16 x i8> %75, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %78 = select <16 x i1> %76, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %79 = select <16 x i1> %77, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %80 = icmp eq <16 x i8> %72, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %81 = icmp eq <16 x i8> %75, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %82 = select <16 x i1> %80, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %78
  %83 = select <16 x i1> %81, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %79
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %68
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 16, !tbaa !5
  %88 = or i64 %68, 32
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 16, !tbaa !5
  %95 = icmp eq <16 x i8> %91, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %96 = icmp eq <16 x i8> %94, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %97 = select <16 x i1> %95, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %98 = select <16 x i1> %96, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %99 = icmp eq <16 x i8> %91, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %100 = icmp eq <16 x i8> %94, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %101 = select <16 x i1> %99, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %97
  %102 = select <16 x i1> %100, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %98
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %88
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 16, !tbaa !5
  %107 = add nuw i64 %68, 64
  %108 = add i64 %69, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %67, !llvm.loop !10

110:                                              ; preds = %67, %58
  %111 = phi i64 [ 0, %58 ], [ %107, %67 ]
  %112 = icmp eq i64 %63, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %111
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 16, !tbaa !5
  %120 = icmp eq <16 x i8> %116, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %121 = icmp eq <16 x i8> %119, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %122 = select <16 x i1> %120, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %123 = select <16 x i1> %121, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %124 = icmp eq <16 x i8> %116, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %125 = icmp eq <16 x i8> %119, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %126 = select <16 x i1> %124, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %122
  %127 = select <16 x i1> %125, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %123
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %111
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %128, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %131, align 16, !tbaa !5
  br label %132

132:                                              ; preds = %110, %113
  %133 = icmp eq i64 %52, %59
  br i1 %133, label %168, label %134

134:                                              ; preds = %132
  %135 = and i64 %52, 24
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %155, label %137

137:                                              ; preds = %56, %134
  %138 = phi i64 [ %59, %134 ], [ 0, %56 ]
  %139 = and i64 %52, -8
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i64 [ %138, %137 ], [ %151, %140 ]
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %141
  %143 = bitcast i8* %142 to <8 x i8>*
  %144 = load <8 x i8>, <8 x i8>* %143, align 8, !tbaa !5
  %145 = icmp eq <8 x i8> %144, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %146 = select <8 x i1> %145, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %147 = icmp eq <8 x i8> %144, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %148 = select <8 x i1> %147, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %146
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %141
  %150 = bitcast i8* %149 to <8 x i8>*
  store <8 x i8> %148, <8 x i8>* %150, align 8, !tbaa !5
  %151 = add nuw i64 %141, 8
  %152 = icmp eq i64 %151, %139
  br i1 %152, label %153, label %140, !llvm.loop !12

153:                                              ; preds = %140
  %154 = icmp eq i64 %52, %139
  br i1 %154, label %168, label %155

155:                                              ; preds = %54, %134, %153
  %156 = phi i64 [ 0, %54 ], [ %59, %134 ], [ %139, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %166, %157 ], [ %156, %155 ]
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 41
  %162 = select i1 %161, i8 63, i8 32
  %163 = icmp eq i8 %160, 40
  %164 = select i1 %163, i8 36, i8 %162
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %158
  store i8 %164, i8* %165, align 1, !tbaa !5
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %52
  br i1 %167, label %168, label %157, !llvm.loop !13

168:                                              ; preds = %157, %132, %153, %51
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %52
  store i8 0, i8* %169, align 1, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %7)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %171 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %172 = load i8, i8* %5, align 16, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %11

174:                                              ; preds = %168, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #10
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
