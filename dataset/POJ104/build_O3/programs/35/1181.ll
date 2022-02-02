; ModuleID = 'source-C-CXX/35/1181.c'
source_filename = "source-C-CXX/35/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @arr(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %6 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %2
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %12
  %15 = and i64 %7, 4294967295
  %16 = and i64 %7, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %48, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %49, %20 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  %29 = getelementptr inbounds i8, i8* %1, i64 %21
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = or i64 %21, 1
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  %42 = getelementptr inbounds i8, i8* %1, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  %48 = add nuw nsw i64 %21, 2
  %49 = add i64 %22, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %20, !llvm.loop !10

51:                                               ; preds = %20, %14
  %52 = phi i64 [ 0, %14 ], [ %48, %20 ]
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = getelementptr inbounds i8, i8* %1, i64 %52
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %54, %51, %12
  br label %75

68:                                               ; preds = %75
  %69 = or i64 %76, 1
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %84, label %82

75:                                               ; preds = %98, %67
  %76 = phi i64 [ 0, %67 ], [ %99, %98 ]
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 16, !tbaa !8
  %79 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %76
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %68, label %82

82:                                               ; preds = %75, %68, %84, %91, %98, %2
  %83 = phi i32 [ 0, %2 ], [ 0, %75 ], [ 0, %68 ], [ 0, %84 ], [ 0, %91 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #6
  ret i32 %83

84:                                               ; preds = %68
  %85 = or i64 %76, 2
  %86 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %82

91:                                               ; preds = %84
  %92 = or i64 %76, 3
  %93 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %82

98:                                               ; preds = %91
  %99 = add nuw nsw i64 %76, 4
  %100 = icmp eq i64 %99, 128
  br i1 %100, label %82, label %75, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca [128 x i32], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false) #6
  %11 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false) #6
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %17
  %20 = and i64 %12, 4294967295
  %21 = and i64 %12, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = sub nsw i64 %20, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %53, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %54, %25 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  %40 = or i64 %26, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  %53 = add nuw nsw i64 %26, 2
  %54 = add i64 %27, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %25, !llvm.loop !10

56:                                               ; preds = %25, %19
  %57 = phi i64 [ 0, %19 ], [ %53, %25 ]
  %58 = icmp eq i64 %21, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %57
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %59, %56, %17
  br label %80

73:                                               ; preds = %80
  %74 = or i64 %81, 1
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %172, label %88

80:                                               ; preds = %186, %72
  %81 = phi i64 [ 0, %72 ], [ %187, %186 ]
  %82 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %81
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %73, label %88

87:                                               ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %10) #6
  br label %90

88:                                               ; preds = %80, %73, %172, %179, %0
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %10) #6
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %90

90:                                               ; preds = %87, %88
  %91 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %91) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %91, i8 0, i64 512, i1 false) #6
  %92 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %92) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %92, i8 0, i64 512, i1 false) #6
  %93 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #7
  %94 = trunc i64 %93 to i32
  %95 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #7
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %168

98:                                               ; preds = %90
  %99 = icmp sgt i32 %94, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %98
  %101 = and i64 %93, 4294967295
  %102 = and i64 %93, 1
  %103 = icmp eq i64 %101, 1
  br i1 %103, label %137, label %104

104:                                              ; preds = %100
  %105 = sub nsw i64 %101, %102
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %134, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %135, %106 ]
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  %110 = load i8, i8* %109, align 2, !tbaa !5
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !8
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %107
  %116 = load i8, i8* %115, align 2, !tbaa !5
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !8
  %121 = or i64 %107, 1
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !8
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %121
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i64
  %131 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !8
  %134 = add nuw nsw i64 %107, 2
  %135 = add i64 %108, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %106, !llvm.loop !10

137:                                              ; preds = %106, %100
  %138 = phi i64 [ 0, %100 ], [ %134, %106 ]
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !8
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %138
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %140, %137, %98
  br label %161

154:                                              ; preds = %161
  %155 = or i64 %162, 1
  %156 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %189, label %168

161:                                              ; preds = %203, %153
  %162 = phi i64 [ 0, %153 ], [ %204, %203 ]
  %163 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 16, !tbaa !8
  %165 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %162
  %166 = load i32, i32* %165, align 16, !tbaa !8
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %154, label %168

168:                                              ; preds = %161, %154, %189, %196, %90
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %92) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %91) #6
  br label %171

169:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %92) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %91) #6
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %171

171:                                              ; preds = %168, %169
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0

172:                                              ; preds = %73
  %173 = or i64 %81, 2
  %174 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %173
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %88

179:                                              ; preds = %172
  %180 = or i64 %81, 3
  %181 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %88

186:                                              ; preds = %179
  %187 = add nuw nsw i64 %81, 4
  %188 = icmp eq i64 %187, 128
  br i1 %188, label %87, label %80, !llvm.loop !12

189:                                              ; preds = %154
  %190 = or i64 %162, 2
  %191 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 8, !tbaa !8
  %193 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %190
  %194 = load i32, i32* %193, align 8, !tbaa !8
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %168

196:                                              ; preds = %189
  %197 = or i64 %162, 3
  %198 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %168

203:                                              ; preds = %196
  %204 = add nuw nsw i64 %162, 4
  %205 = icmp eq i64 %204, 128
  br i1 %205, label %169, label %161, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
