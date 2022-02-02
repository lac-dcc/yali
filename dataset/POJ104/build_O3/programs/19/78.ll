; ModuleID = 'source-C-CXX/19/78.c'
source_filename = "source-C-CXX/19/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [15 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %3, i8 0, i64 150, i1 false)
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 255
  br i1 %10, label %150, label %11

11:                                               ; preds = %0, %131
  %12 = phi i64 [ %145, %131 ], [ 0, %0 ]
  %13 = phi i32 [ %147, %131 ], [ %8, %0 ]
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 0
  store i8 %14, i8* %15, align 1, !tbaa !9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %30, label %20

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %11 ]
  %22 = phi i32 [ %27, %20 ], [ %17, %11 ]
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %21
  store i8 %23, i8* %24, align 1, !tbaa !9
  %25 = add nuw i64 %21, 1
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = call i32 @getc(%struct._IO_FILE* %26) #8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %20

30:                                               ; preds = %20, %11
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #9
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  %36 = and i64 %32, 4294967295
  %37 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp sgt i8 %38, %14
  %40 = zext i1 %39 to i32
  %41 = icmp eq i64 %36, 2
  br i1 %41, label %62, label %42, !llvm.loop !10

42:                                               ; preds = %35
  %43 = and i64 %32, 1
  %44 = icmp eq i64 %36, 3
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %36, -2
  %47 = sub nsw i64 %46, %43
  br label %87

48:                                               ; preds = %87, %42
  %49 = phi i32 [ undef, %42 ], [ %107, %87 ]
  %50 = phi i64 [ 2, %42 ], [ %108, %87 ]
  %51 = phi i32 [ %40, %42 ], [ %107, %87 ]
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp sgt i8 %55, %58
  %60 = trunc i64 %50 to i32
  %61 = select i1 %59, i32 %60, i32 %51
  br label %62

62:                                               ; preds = %53, %48, %35, %30
  %63 = phi i32 [ 0, %30 ], [ %40, %35 ], [ %49, %48 ], [ %61, %53 ]
  %64 = add i32 %33, -1
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %66, label %131

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = xor i32 %63, -1
  %69 = add i32 %68, %33
  %70 = add i32 %33, -2
  %71 = and i32 %69, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %67
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = shl i64 %32, 32
  %77 = add i64 %76, 8589934592
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %78
  store i8 %75, i8* %79, align 1, !tbaa !9
  %80 = add i32 %33, -2
  %81 = add nsw i64 %67, -1
  br label %82

82:                                               ; preds = %73, %66
  %83 = phi i64 [ %81, %73 ], [ %67, %66 ]
  %84 = phi i32 [ %80, %73 ], [ %64, %66 ]
  %85 = phi i64 [ %67, %73 ], [ %32, %66 ]
  %86 = icmp eq i32 %70, %63
  br i1 %86, label %131, label %111

87:                                               ; preds = %87, %45
  %88 = phi i64 [ 2, %45 ], [ %108, %87 ]
  %89 = phi i32 [ %40, %45 ], [ %107, %87 ]
  %90 = phi i64 [ %47, %45 ], [ %109, %87 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %88
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp sgt i8 %95, %93
  %97 = trunc i64 %88 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = or i64 %88, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp sgt i8 %104, %102
  %106 = trunc i64 %99 to i32
  %107 = select i1 %105, i32 %106, i32 %98
  %108 = add nuw nsw i64 %88, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %48, label %87, !llvm.loop !10

111:                                              ; preds = %82, %111
  %112 = phi i64 [ %130, %111 ], [ %83, %82 ]
  %113 = phi i32 [ %128, %111 ], [ %84, %82 ]
  %114 = phi i64 [ %121, %111 ], [ %85, %82 ]
  %115 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %112
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = shl i64 %114, 32
  %118 = add i64 %117, 8589934592
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %119
  store i8 %116, i8* %120, align 1, !tbaa !9
  %121 = add nsw i64 %112, -1
  %122 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = shl i64 %112, 32
  %125 = add i64 %124, 8589934592
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %126
  store i8 %123, i8* %127, align 1, !tbaa !9
  %128 = add nsw i32 %113, -2
  %129 = icmp sgt i32 %128, %63
  %130 = add nsw i64 %112, -2
  br i1 %129, label %111, label %131, !llvm.loop !12

131:                                              ; preds = %82, %111, %62
  %132 = load i8, i8* %4, align 1, !tbaa !9
  %133 = add i32 %63, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %134
  store i8 %132, i8* %135, align 1, !tbaa !9
  %136 = load i8, i8* %5, align 1, !tbaa !9
  %137 = add i32 %63, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %138
  store i8 %136, i8* %139, align 1, !tbaa !9
  %140 = load i8, i8* %6, align 1, !tbaa !9
  %141 = add i32 %63, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %12, i64 %142
  store i8 %140, i8* %143, align 1, !tbaa !9
  %144 = call i32 @puts(i8* nonnull %15)
  %145 = add nuw i64 %12, 1
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = call i32 @getc(%struct._IO_FILE* %146) #8
  %148 = and i32 %147, 255
  %149 = icmp eq i32 %148, 255
  br i1 %149, label %150, label %11

150:                                              ; preds = %131, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, -4
  br label %59

14:                                               ; preds = %59, %6
  %15 = phi i32 [ undef, %6 ], [ %97, %59 ]
  %16 = phi i64 [ 1, %6 ], [ %98, %59 ]
  %17 = phi i32 [ 0, %6 ], [ %97, %59 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %31, %19 ], [ %16, %14 ]
  %21 = phi i32 [ %30, %19 ], [ %17, %14 ]
  %22 = phi i64 [ %32, %19 ], [ %10, %14 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp sgt i8 %24, %27
  %29 = trunc i64 %20 to i32
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = add nuw nsw i64 %20, 1
  %32 = add i64 %22, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %19, !llvm.loop !13

34:                                               ; preds = %14, %19, %2
  %35 = phi i32 [ 0, %2 ], [ %15, %14 ], [ %30, %19 ]
  %36 = add i32 %4, -1
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %101

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = xor i32 %35, -1
  %41 = add i32 %40, %4
  %42 = add i32 %4, -2
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, i8* %0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = shl i64 %3, 32
  %49 = add i64 %48, 8589934592
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  store i8 %47, i8* %51, align 1, !tbaa !9
  %52 = add i32 %4, -2
  %53 = add nsw i64 %39, -1
  br label %54

54:                                               ; preds = %45, %38
  %55 = phi i64 [ %39, %38 ], [ %53, %45 ]
  %56 = phi i32 [ %36, %38 ], [ %52, %45 ]
  %57 = phi i64 [ %3, %38 ], [ %39, %45 ]
  %58 = icmp eq i32 %42, %35
  br i1 %58, label %101, label %116

59:                                               ; preds = %59, %12
  %60 = phi i64 [ 1, %12 ], [ %98, %59 ]
  %61 = phi i32 [ 0, %12 ], [ %97, %59 ]
  %62 = phi i64 [ %13, %12 ], [ %99, %59 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp sgt i8 %64, %67
  %69 = trunc i64 %60 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %60, 1
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp sgt i8 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %60, 2
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp sgt i8 %82, %85
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = add nuw nsw i64 %60, 3
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp sgt i8 %91, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = add nuw nsw i64 %60, 4
  %99 = add i64 %62, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %14, label %59, !llvm.loop !10

101:                                              ; preds = %54, %116, %34
  %102 = load i8, i8* %1, align 1, !tbaa !9
  %103 = add i32 %35, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  store i8 %102, i8* %105, align 1, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %1, i64 1
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = add i32 %35, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %0, i64 %109
  store i8 %107, i8* %110, align 1, !tbaa !9
  %111 = getelementptr inbounds i8, i8* %1, i64 2
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = add i32 %35, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %0, i64 %114
  store i8 %112, i8* %115, align 1, !tbaa !9
  ret void

116:                                              ; preds = %54, %116
  %117 = phi i64 [ %135, %116 ], [ %55, %54 ]
  %118 = phi i32 [ %133, %116 ], [ %56, %54 ]
  %119 = phi i64 [ %126, %116 ], [ %57, %54 ]
  %120 = getelementptr inbounds i8, i8* %0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = shl i64 %119, 32
  %123 = add i64 %122, 8589934592
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds i8, i8* %0, i64 %124
  store i8 %121, i8* %125, align 1, !tbaa !9
  %126 = add nsw i64 %117, -1
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = shl i64 %117, 32
  %130 = add i64 %129, 8589934592
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  store i8 %128, i8* %132, align 1, !tbaa !9
  %133 = add nsw i32 %118, -2
  %134 = icmp sgt i32 %133, %35
  %135 = add nsw i64 %117, -2
  br i1 %134, label %116, label %101, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
