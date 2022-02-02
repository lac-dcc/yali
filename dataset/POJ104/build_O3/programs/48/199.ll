; ModuleID = 'source-C-CXX/48/199.c'
source_filename = "source-C-CXX/48/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [500 x i8] zeroinitializer, align 16
@length = dso_local local_unnamed_addr global i32 0, align 4
@ctr1 = dso_local local_unnamed_addr global i32 0, align 4
@ctr2 = dso_local local_unnamed_addr global i32 0, align 4
@ctr3 = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #8
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #9
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @length, align 4, !tbaa !5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i32 2, i32* @ctr1, align 4, !tbaa !5
  %8 = icmp slt i32 %5, 2
  br i1 %8, label %155, label %9

9:                                                ; preds = %0, %150
  %10 = phi i32 [ %151, %150 ], [ %5, %0 ]
  %11 = phi i32 [ %153, %150 ], [ 2, %0 ]
  store i32 0, i32* @ctr2, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %150, label %13

13:                                               ; preds = %9, %142
  %14 = phi i32 [ %143, %142 ], [ %10, %9 ]
  %15 = phi i32 [ %144, %142 ], [ %10, %9 ]
  %16 = phi i32 [ %145, %142 ], [ %11, %9 ]
  %17 = phi i32 [ %147, %142 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false) #8
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %134

19:                                               ; preds = %13
  %20 = sext i32 %17 to i64
  %21 = getelementptr [500 x i8], [500 x i8]* @str, i64 0, i64 %20
  %22 = zext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 1 %21, i64 %22, i1 false) #8
  %23 = add nsw i32 %16, -1
  %24 = add i32 %23, %17
  %25 = icmp ult i32 %16, 8
  br i1 %25, label %82, label %26

26:                                               ; preds = %19
  %27 = add nsw i64 %22, -1
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %24, %28
  %30 = icmp sgt i32 %29, %24
  %31 = icmp ugt i64 %27, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %82, label %33

33:                                               ; preds = %26
  %34 = icmp ult i32 %16, 32
  br i1 %34, label %62, label %35

35:                                               ; preds = %33
  %36 = and i64 %22, 4294967264
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %55, %37 ]
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %24, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -15
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !9
  %46 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -31
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !9
  %50 = shufflevector <16 x i8> %49, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 16, !tbaa !9
  %55 = add nuw i64 %38, 32
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %57, label %37, !llvm.loop !10

57:                                               ; preds = %37
  %58 = icmp eq i64 %36, %22
  br i1 %58, label %134, label %59

59:                                               ; preds = %57
  %60 = and i64 %22, 24
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %33, %59
  %63 = phi i64 [ %36, %59 ], [ 0, %33 ]
  %64 = zext i32 %16 to i64
  %65 = and i64 %64, 4294967288
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ %63, %62 ], [ %78, %66 ]
  %68 = trunc i64 %67 to i32
  %69 = sub i32 %24, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -7
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !9
  %75 = shufflevector <8 x i8> %74, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %77 = bitcast i8* %76 to <8 x i8>*
  store <8 x i8> %75, <8 x i8>* %77, align 8, !tbaa !9
  %78 = add nuw i64 %67, 8
  %79 = icmp eq i64 %78, %65
  br i1 %79, label %80, label %66, !llvm.loop !13

80:                                               ; preds = %66
  %81 = icmp eq i64 %65, %64
  br i1 %81, label %134, label %82

82:                                               ; preds = %26, %19, %59, %80
  %83 = phi i64 [ 0, %19 ], [ 0, %26 ], [ %36, %59 ], [ %65, %80 ]
  %84 = xor i64 %83, -1
  %85 = add nsw i64 %84, %22
  %86 = and i64 %22, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %97, %88 ], [ %83, %82 ]
  %90 = phi i64 [ %98, %88 ], [ %86, %82 ]
  %91 = trunc i64 %89 to i32
  %92 = sub i32 %24, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %89
  store i8 %95, i8* %96, align 1, !tbaa !9
  %97 = add nuw nsw i64 %89, 1
  %98 = add i64 %90, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %88, !llvm.loop !14

100:                                              ; preds = %88, %82
  %101 = phi i64 [ %83, %82 ], [ %97, %88 ]
  %102 = icmp ult i64 %85, 3
  br i1 %102, label %134, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %132, %103 ], [ %101, %100 ]
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %24, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %104
  store i8 %109, i8* %110, align 1, !tbaa !9
  %111 = add nuw nsw i64 %104, 1
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %24, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %111
  store i8 %116, i8* %117, align 1, !tbaa !9
  %118 = add nuw nsw i64 %104, 2
  %119 = trunc i64 %118 to i32
  %120 = sub i32 %24, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %118
  store i8 %123, i8* %124, align 1, !tbaa !9
  %125 = add nuw nsw i64 %104, 3
  %126 = trunc i64 %125 to i32
  %127 = sub i32 %24, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %125
  store i8 %130, i8* %131, align 1, !tbaa !9
  %132 = add nuw nsw i64 %104, 4
  %133 = icmp eq i64 %132, %22
  br i1 %133, label %134, label %103, !llvm.loop !16

134:                                              ; preds = %100, %103, %57, %80, %13
  %135 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = call i32 @puts(i8* nonnull %6) #8
  %139 = load i32, i32* @ctr2, align 4, !tbaa !5
  %140 = load i32, i32* @ctr1, align 4, !tbaa !5
  %141 = load i32, i32* @length, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %134, %137
  %143 = phi i32 [ %14, %134 ], [ %141, %137 ]
  %144 = phi i32 [ %15, %134 ], [ %141, %137 ]
  %145 = phi i32 [ %16, %134 ], [ %140, %137 ]
  %146 = phi i32 [ %17, %134 ], [ %139, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @ctr2, align 4, !tbaa !5
  %148 = sub nsw i32 %144, %145
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %13, label %150, !llvm.loop !17

150:                                              ; preds = %142, %9
  %151 = phi i32 [ %10, %9 ], [ %143, %142 ]
  %152 = phi i32 [ %11, %9 ], [ %145, %142 ]
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* @ctr1, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  br i1 %154, label %155, label %9, !llvm.loop !18

155:                                              ; preds = %150, %0
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %5 = alloca [500 x i8], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %9 = add i32 %0, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %2
  %13 = sext i32 %0 to i64
  %14 = getelementptr [500 x i8], [500 x i8]* @str, i64 0, i64 %13
  %15 = zext i32 %1 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %14, i64 %15, i1 false)
  %16 = icmp ult i32 %1, 8
  br i1 %16, label %72, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %15, -1
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %10, %19
  %21 = icmp sgt i32 %20, %10
  %22 = icmp ugt i64 %18, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %72, label %24

24:                                               ; preds = %17
  %25 = icmp ult i32 %1, 32
  br i1 %25, label %53, label %26

26:                                               ; preds = %24
  %27 = and i64 %15, 4294967264
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %46, %28 ]
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %10, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -15
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !9
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -31
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %29
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %43, align 16, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 16, !tbaa !9
  %46 = add nuw i64 %29, 32
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %28, !llvm.loop !19

48:                                               ; preds = %28
  %49 = icmp eq i64 %27, %15
  br i1 %49, label %124, label %50

50:                                               ; preds = %48
  %51 = and i64 %15, 24
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %24, %50
  %54 = phi i64 [ %27, %50 ], [ 0, %24 ]
  %55 = and i64 %15, 4294967288
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %54, %53 ], [ %68, %56 ]
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %10, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -7
  %63 = bitcast i8* %62 to <8 x i8>*
  %64 = load <8 x i8>, <8 x i8>* %63, align 1, !tbaa !9
  %65 = shufflevector <8 x i8> %64, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %57
  %67 = bitcast i8* %66 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %67, align 8, !tbaa !9
  %68 = add nuw i64 %57, 8
  %69 = icmp eq i64 %68, %55
  br i1 %69, label %70, label %56, !llvm.loop !20

70:                                               ; preds = %56
  %71 = icmp eq i64 %55, %15
  br i1 %71, label %124, label %72

72:                                               ; preds = %17, %12, %50, %70
  %73 = phi i64 [ 0, %12 ], [ 0, %17 ], [ %27, %50 ], [ %55, %70 ]
  %74 = xor i64 %73, -1
  %75 = add nsw i64 %74, %15
  %76 = and i64 %15, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %87, %78 ], [ %73, %72 ]
  %80 = phi i64 [ %88, %78 ], [ %76, %72 ]
  %81 = trunc i64 %79 to i32
  %82 = sub i32 %10, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %79
  store i8 %85, i8* %86, align 1, !tbaa !9
  %87 = add nuw nsw i64 %79, 1
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %78, !llvm.loop !21

90:                                               ; preds = %78, %72
  %91 = phi i64 [ %73, %72 ], [ %87, %78 ]
  %92 = icmp ult i64 %75, 3
  br i1 %92, label %124, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %122, %93 ], [ %91, %90 ]
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %10, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %94
  store i8 %99, i8* %100, align 1, !tbaa !9
  %101 = add nuw nsw i64 %94, 1
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %10, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %101
  store i8 %106, i8* %107, align 1, !tbaa !9
  %108 = add nuw nsw i64 %94, 2
  %109 = trunc i64 %108 to i32
  %110 = sub i32 %10, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %108
  store i8 %113, i8* %114, align 1, !tbaa !9
  %115 = add nuw nsw i64 %94, 3
  %116 = trunc i64 %115 to i32
  %117 = sub i32 %10, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %115
  store i8 %120, i8* %121, align 1, !tbaa !9
  %122 = add nuw nsw i64 %94, 4
  %123 = icmp eq i64 %122, %15
  br i1 %123, label %124, label %93, !llvm.loop !22

124:                                              ; preds = %90, %93, %48, %70, %2
  %125 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 @puts(i8* nonnull %7)
  br label %129

129:                                              ; preds = %124, %127
  %130 = phi i32 [ 1, %127 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  ret i32 %130
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !11, !12}
