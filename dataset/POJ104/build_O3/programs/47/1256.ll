; ModuleID = 'source-C-CXX/47/1256.c'
source_filename = "source-C-CXX/47/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %12, i8 0, i64 44, i1 false)
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 2, i64 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %14, i8 0, i64 44, i1 false)
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 3, i64 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %16, i8 0, i64 44, i1 false)
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 4, i64 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 5, i64 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %20, i8 0, i64 44, i1 false)
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 6, i64 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %22, i8 0, i64 44, i1 false)
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 7, i64 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %24, i8 0, i64 44, i1 false)
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 8, i64 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %26, i8 0, i64 44, i1 false)
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 9, i64 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %28, i8 0, i64 44, i1 false)
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 10, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %30, i8 0, i64 44, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %119, label %35

35:                                               ; preds = %0
  %36 = bitcast [20 x [20 x i32]]* %4 to i8*
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1, i64 0
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 2, i64 0
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 3, i64 0
  %42 = bitcast i32* %41 to i8*
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 4, i64 0
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 5, i64 0
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 6, i64 0
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 7, i64 0
  %50 = bitcast i32* %49 to i8*
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 8, i64 0
  %52 = bitcast i32* %51 to i8*
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 9, i64 0
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 10, i64 0
  %56 = bitcast i32* %55 to i8*
  br label %57

57:                                               ; preds = %35, %116
  %58 = phi i32 [ %117, %116 ], [ 1, %35 ]
  br label %59

59:                                               ; preds = %57, %197
  %60 = phi i64 [ 1, %57 ], [ %198, %197 ]
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60, i64 1
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %155, label %153

70:                                               ; preds = %197, %114
  %71 = phi i64 [ %73, %114 ], [ 1, %197 ]
  %72 = add nsw i64 %71, -1
  %73 = add nuw nsw i64 %71, 1
  br label %74

74:                                               ; preds = %70, %111
  %75 = phi i64 [ 1, %70 ], [ %112, %111 ]
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %71, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, 1
  br label %111

81:                                               ; preds = %74
  %82 = add nsw i64 %75, -1
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %71, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %77
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %72, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %77
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %72, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %77
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %75, 1
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %72, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %77
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %71, i64 %75
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %77
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %73, i64 %75
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %77
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %71, i64 %92
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %77
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %73, i64 %82
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %77
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %73, i64 %92
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %77
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %79, %81
  %112 = phi i64 [ %80, %79 ], [ %92, %81 ]
  %113 = icmp eq i64 %112, 10
  br i1 %113, label %114, label %74, !llvm.loop !9

114:                                              ; preds = %111
  %115 = icmp eq i64 %73, 10
  br i1 %115, label %116, label %70, !llvm.loop !11

116:                                              ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %36, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %38, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %40, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %42, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %44, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %46, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %48, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %50, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %52, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %54, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %56, i8 0, i64 44, i1 false)
  %117 = add nuw i32 %58, 1
  %118 = icmp eq i32 %58, %33
  br i1 %118, label %119, label %57, !llvm.loop !12

119:                                              ; preds = %116, %0
  br label %120

120:                                              ; preds = %119, %120
  %121 = phi i64 [ %150, %120 ], [ 1, %119 ]
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 2
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 3
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 4
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 6
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 7
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 8
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %121, i64 9
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = call i32 @putchar(i32 10)
  %150 = add nuw nsw i64 %121, 1
  %151 = icmp eq i64 %150, 10
  br i1 %151, label %152, label %120, !llvm.loop !13

152:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

153:                                              ; preds = %66
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60, i64 2
  store i32 %68, i32* %154, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %153, %66
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 3
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60, i64 3
  store i32 %157, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 4
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60, i64 4
  store i32 %163, i32* %166, align 16, !tbaa !5
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 5
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60, i64 5
  store i32 %169, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 6
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60, i64 6
  store i32 %175, i32* %178, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 7
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60, i64 7
  store i32 %181, i32* %184, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 8
  %187 = load i32, i32* %186, align 16, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60, i64 8
  store i32 %187, i32* %190, align 16, !tbaa !5
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 9
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60, i64 9
  store i32 %193, i32* %196, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %191
  %198 = add nuw nsw i64 %60, 1
  %199 = icmp eq i64 %198, 10
  br i1 %199, label %70, label %59, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
