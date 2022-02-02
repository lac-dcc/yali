; ModuleID = 'source-C-CXX/47/1528.c'
source_filename = "source-C-CXX/47/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x [5 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [11 x [11 x [5 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 0, %0 ], [ %21, %8 ]
  %10 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 0, i64 0
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 1, i64 0
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 2, i64 0
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 3, i64 0
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 4, i64 0
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 5, i64 0
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 6, i64 0
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 7, i64 0
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 8, i64 0
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 9, i64 0
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %9, i64 10, i64 0
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, 11
  br i1 %22, label %23, label %8, !llvm.loop !9

23:                                               ; preds = %8
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 5, i64 5, i64 0
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %122, %23
  br label %126

29:                                               ; preds = %23
  %30 = add nuw i32 %26, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %122
  %33 = phi i64 [ 1, %29 ], [ %123, %122 ]
  %34 = add nsw i64 %33, -1
  br label %35

35:                                               ; preds = %32, %120
  %36 = phi i64 [ 0, %32 ], [ %42, %120 ]
  %37 = freeze i64 %36
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 9
  %41 = sext i32 %39 to i64
  %42 = add nuw nsw i64 %37, 1
  br i1 %40, label %77, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 0, i64 %33
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 1, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 1, i64 %33
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 2, i64 %34
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 2, i64 %33
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 3, i64 %34
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 3, i64 %33
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 4, i64 %34
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 4, i64 %33
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 5, i64 %34
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 5, i64 %33
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 6, i64 %34
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 6, i64 %33
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 7, i64 %34
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 7, i64 %33
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 8, i64 %34
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 8, i64 %33
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 9, i64 %34
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 9, i64 %33
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 10, i64 %34
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 10, i64 %33
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %120

77:                                               ; preds = %35, %117
  %78 = phi i64 [ %118, %117 ], [ 0, %35 ]
  %79 = trunc i64 %78 to i32
  switch i32 %79, label %85 [
    i32 10, label %80
    i32 0, label %80
  ]

80:                                               ; preds = %77, %77
  %81 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 %78, i64 %34
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 %78, i64 %33
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %117

85:                                               ; preds = %77
  %86 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 %78, i64 %34
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = shl nsw i32 %87, 1
  %89 = add i64 %78, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %41, i64 %90, i64 %34
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %88, %92
  %94 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %41, i64 %78, i64 %34
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = add nuw nsw i64 %78, 1
  %98 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %41, i64 %97, i64 %34
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %96, %99
  %101 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 %90, i64 %34
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 %97, i64 %34
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %42, i64 %90, i64 %34
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %42, i64 %78, i64 %34
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %42, i64 %97, i64 %34
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %37, i64 %78, i64 %33
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %85, %80
  %118 = phi i64 [ %97, %85 ], [ %84, %80 ]
  %119 = icmp eq i64 %118, 11
  br i1 %119, label %120, label %77, !llvm.loop !11

120:                                              ; preds = %117, %43
  %121 = icmp eq i64 %42, 11
  br i1 %121, label %122, label %35, !llvm.loop !12

122:                                              ; preds = %120
  %123 = add nuw nsw i64 %33, 1
  %124 = icmp eq i64 %123, %31
  br i1 %124, label %28, label %32, !llvm.loop !13

125:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %4) #3
  ret i32 0

126:                                              ; preds = %28, %126
  %127 = phi i64 [ %173, %126 ], [ 1, %28 ]
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %127, i64 1, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %127, i64 2, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %127, i64 3, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %127, i64 4, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %127, i64 5, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %127, i64 6, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %127, i64 7, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %127, i64 8, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %1, i64 0, i64 %127, i64 9, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %173 = add nuw nsw i64 %127, 1
  %174 = icmp eq i64 %173, 10
  br i1 %174, label %125, label %126, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
