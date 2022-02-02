; ModuleID = 'source-C-CXX/19/562.c'
source_filename = "source-C-CXX/19/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %158, label %9

9:                                                ; preds = %0, %153
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %76

13:                                               ; preds = %9
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = add i64 %10, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %57, label %20

20:                                               ; preds = %13
  %21 = sub nsw i64 %16, %18
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i8 [ %14, %20 ], [ %54, %22 ]
  %25 = phi i32 [ undef, %20 ], [ %53, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %55, %22 ]
  %27 = or i64 %23, 1
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %29, %24
  %31 = trunc i64 %27 to i32
  %32 = select i1 %30, i32 %31, i32 %25
  %33 = select i1 %30, i8 %29, i8 %24
  %34 = or i64 %23, 2
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, %33
  %38 = trunc i64 %34 to i32
  %39 = select i1 %37, i32 %38, i32 %32
  %40 = select i1 %37, i8 %36, i8 %33
  %41 = or i64 %23, 3
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %40
  %45 = trunc i64 %41 to i32
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = select i1 %44, i8 %43, i8 %40
  %48 = add nuw nsw i64 %23, 4
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %50, %47
  %52 = trunc i64 %48 to i32
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = select i1 %51, i8 %50, i8 %47
  %55 = add i64 %26, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %22, !llvm.loop !8

57:                                               ; preds = %22, %13
  %58 = phi i64 [ 0, %13 ], [ %48, %22 ]
  %59 = phi i8 [ %14, %13 ], [ %54, %22 ]
  %60 = phi i32 [ undef, %13 ], [ %53, %22 ]
  %61 = icmp eq i64 %18, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %67, %62 ], [ %58, %57 ]
  %64 = phi i8 [ %73, %62 ], [ %59, %57 ]
  %65 = phi i32 [ %72, %62 ], [ %60, %57 ]
  %66 = phi i64 [ %74, %62 ], [ %18, %57 ]
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %69, %64
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = select i1 %70, i8 %69, i8 %64
  %74 = add i64 %66, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !10

76:                                               ; preds = %57, %62, %9
  %77 = phi i32 [ undef, %9 ], [ %60, %57 ], [ %72, %62 ]
  %78 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 2
  %81 = icmp sgt i32 %80, %77
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = sext i32 %77 to i64
  br label %128

84:                                               ; preds = %76
  %85 = sext i32 %80 to i64
  %86 = sext i32 %77 to i64
  %87 = sub nsw i64 %85, %86
  %88 = xor i64 %86, -1
  %89 = add nsw i64 %88, %85
  %90 = and i64 %87, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %99, %92 ], [ %85, %84 ]
  %94 = phi i64 [ %100, %92 ], [ %90, %84 ]
  %95 = add nsw i64 %93, -3
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %93
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nsw i64 %93, -1
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !12

102:                                              ; preds = %92, %84
  %103 = phi i64 [ %85, %84 ], [ %99, %92 ]
  %104 = icmp ult i64 %89, 3
  br i1 %104, label %128, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %126, %105 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -3
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %106
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nsw i64 %106, -1
  %112 = add nsw i64 %106, -4
  %113 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %111
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = add nsw i64 %106, -2
  %117 = add nsw i64 %106, -5
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %116
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = add nsw i64 %106, -3
  %122 = add nsw i64 %106, -6
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %121
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = add nsw i64 %106, -4
  %127 = icmp sgt i64 %126, %86
  br i1 %127, label %105, label %128, !llvm.loop !13

128:                                              ; preds = %102, %105, %82
  %129 = phi i64 [ %83, %82 ], [ %86, %105 ], [ %86, %102 ]
  %130 = add nsw i64 %129, 1
  %131 = load i8, i8* %4, align 1, !tbaa !5
  %132 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %130
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = add nsw i64 %129, 2
  %134 = load i8, i8* %5, align 1, !tbaa !5
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %133
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nsw i64 %129, 3
  %137 = load i8, i8* %6, align 1, !tbaa !5
  %138 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %136
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = icmp sgt i32 %79, -3
  br i1 %139, label %140, label %153

140:                                              ; preds = %128
  %141 = call i32 @llvm.smax.i32(i32 %80, i32 0) #6
  %142 = add nuw i32 %141, 1
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %144, %140
  %145 = phi i64 [ 0, %140 ], [ %151, %144 ]
  %146 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %150 = call i32 @putc(i32 %148, %struct._IO_FILE* %149) #6
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %143
  br i1 %152, label %153, label %144, !llvm.loop !16

153:                                              ; preds = %144, %128
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %155 = call i32 @putc(i32 10, %struct._IO_FILE* %154) #6
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %9, !llvm.loop !17

158:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %68

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = add i64 %2, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %7, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %49, label %12

12:                                               ; preds = %5
  %13 = sub nsw i64 %8, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %40, %14 ]
  %16 = phi i8 [ %6, %12 ], [ %46, %14 ]
  %17 = phi i32 [ undef, %12 ], [ %45, %14 ]
  %18 = phi i64 [ %13, %12 ], [ %47, %14 ]
  %19 = or i64 %15, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp sgt i8 %21, %16
  %23 = trunc i64 %19 to i32
  %24 = select i1 %22, i32 %23, i32 %17
  %25 = select i1 %22, i8 %21, i8 %16
  %26 = or i64 %15, 2
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %28, %25
  %30 = trunc i64 %26 to i32
  %31 = select i1 %29, i32 %30, i32 %24
  %32 = select i1 %29, i8 %28, i8 %25
  %33 = or i64 %15, 3
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %32
  %37 = trunc i64 %33 to i32
  %38 = select i1 %36, i32 %37, i32 %31
  %39 = select i1 %36, i8 %35, i8 %32
  %40 = add nuw nsw i64 %15, 4
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %39
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = select i1 %43, i8 %42, i8 %39
  %47 = add i64 %18, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %14, !llvm.loop !8

49:                                               ; preds = %14, %5
  %50 = phi i64 [ 0, %5 ], [ %40, %14 ]
  %51 = phi i8 [ %6, %5 ], [ %46, %14 ]
  %52 = phi i32 [ undef, %5 ], [ %45, %14 ]
  %53 = icmp eq i64 %10, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %59, %54 ], [ %50, %49 ]
  %56 = phi i8 [ %65, %54 ], [ %51, %49 ]
  %57 = phi i32 [ %64, %54 ], [ %52, %49 ]
  %58 = phi i64 [ %66, %54 ], [ %10, %49 ]
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %61, %56
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %57
  %65 = select i1 %62, i8 %61, i8 %56
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !18

68:                                               ; preds = %49, %54, %1
  %69 = phi i32 [ undef, %1 ], [ %52, %49 ], [ %64, %54 ]
  ret i32 %69
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cut(i8* nocapture %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 2
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  br label %54

10:                                               ; preds = %3
  %11 = sext i32 %6 to i64
  %12 = sext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = xor i64 %12, -1
  %15 = add nsw i64 %14, %11
  %16 = and i64 %13, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %25, %18 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %18 ], [ %16, %10 ]
  %21 = add nsw i64 %19, -3
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = add nsw i64 %19, -1
  %26 = add i64 %20, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !19

28:                                               ; preds = %18, %10
  %29 = phi i64 [ %11, %10 ], [ %25, %18 ]
  %30 = icmp ult i64 %15, 3
  br i1 %30, label %54, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %52, %31 ], [ %29, %28 ]
  %33 = add nsw i64 %32, -3
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nsw i64 %32, -1
  %38 = add nsw i64 %32, -4
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %32, -2
  %43 = add nsw i64 %32, -5
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nsw i64 %32, -3
  %48 = add nsw i64 %32, -6
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %0, i64 %47
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nsw i64 %32, -4
  %53 = icmp sgt i64 %52, %12
  br i1 %53, label %31, label %54, !llvm.loop !13

54:                                               ; preds = %28, %31, %8
  %55 = phi i64 [ %9, %8 ], [ %12, %31 ], [ %12, %28 ]
  %56 = add nsw i64 %55, 1
  %57 = load i8, i8* %2, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %0, i64 %56
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nsw i64 %55, 2
  %60 = getelementptr inbounds i8, i8* %2, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %0, i64 %59
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nsw i64 %55, 3
  %64 = getelementptr inbounds i8, i8* %2, i64 2
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %0, i64 %63
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = icmp sgt i32 %5, -3
  br i1 %67, label %68, label %81

68:                                               ; preds = %54
  %69 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ 0, %68 ], [ %79, %72 ]
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %78 = tail call i32 @putc(i32 %76, %struct._IO_FILE* %77) #6
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %81, label %72, !llvm.loop !16

81:                                               ; preds = %72, %54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
