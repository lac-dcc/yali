; ModuleID = 'source-C-CXX/47/804.c'
source_filename = "source-C-CXX/47/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = bitcast [11 x [11 x i32]]* %1 to i8*
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %2) #6
  %6 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %175, %0
  br label %185

14:                                               ; preds = %0
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = bitcast i32* %15 to i8*
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 6
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 6
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0, i64 5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %20, align 8
  %55 = load i32, i32* %21, align 4
  br label %56

56:                                               ; preds = %178, %14
  %57 = phi i32 [ %55, %178 ], [ 0, %14 ]
  %58 = phi i32 [ %54, %178 ], [ 0, %14 ]
  %59 = phi i32 [ %179, %178 ], [ 0, %14 ]
  %60 = phi i32 [ %176, %178 ], [ 0, %14 ]
  br label %61

61:                                               ; preds = %56, %61
  %62 = phi i32 [ %57, %56 ], [ %125, %61 ]
  %63 = phi i32 [ %58, %56 ], [ %135, %61 ]
  %64 = phi i32 [ %59, %56 ], [ %118, %61 ]
  %65 = phi i64 [ 1, %56 ], [ %66, %61 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = add nsw i64 %65, -1
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %66, i64 0
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %66, i64 2
  %70 = bitcast i32* %68 to <2 x i32>*
  %71 = load <2 x i32>, <2 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %65, i64 2
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %65, i64 0
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 0
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %65, i64 1
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 4
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = bitcast i32* %69 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = shufflevector <2 x i32> %71, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %85 = shufflevector <4 x i32> %84, <4 x i32> %83, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %86 = add nsw <4 x i32> %83, %85
  %87 = shufflevector <2 x i32> %71, <2 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %88 = extractelement <4 x i32> %83, i32 2
  %89 = shufflevector <4 x i32> %87, <4 x i32> %83, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %90 = add nsw <4 x i32> %86, %89
  %91 = bitcast i32* %72 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add nsw <4 x i32> %90, %92
  %94 = shufflevector <2 x i32> %75, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %95 = shufflevector <4 x i32> %94, <4 x i32> %92, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %96 = add nsw <4 x i32> %93, %95
  %97 = shufflevector <2 x i32> %75, <2 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %98 = extractelement <4 x i32> %92, i32 2
  %99 = shufflevector <4 x i32> %97, <4 x i32> %92, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %101 = add nsw <4 x i32> %96, %100
  %102 = add nsw <4 x i32> %101, %79
  %103 = extractelement <4 x i32> %79, i32 2
  %104 = insertelement <4 x i32> poison, i32 %103, i32 0
  %105 = extractelement <4 x i32> %79, i32 3
  %106 = insertelement <4 x i32> %104, i32 %105, i32 1
  %107 = insertelement <4 x i32> %106, i32 %81, i32 2
  %108 = insertelement <4 x i32> %107, i32 %62, i32 3
  %109 = add nsw <4 x i32> %102, %108
  %110 = extractelement <4 x i32> %79, i32 1
  %111 = insertelement <4 x i32> poison, i32 %110, i32 0
  %112 = insertelement <4 x i32> %111, i32 %103, i32 1
  %113 = insertelement <4 x i32> %112, i32 %105, i32 2
  %114 = insertelement <4 x i32> %113, i32 %81, i32 3
  %115 = add nsw <4 x i32> %109, %114
  %116 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %66, i64 6
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %88
  %120 = extractelement <4 x i32> %83, i32 3
  %121 = add nsw i32 %119, %120
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %65, i64 6
  %123 = add nsw i32 %121, %64
  %124 = add nsw i32 %123, %98
  %125 = extractelement <4 x i32> %92, i32 3
  %126 = shl nsw i32 %125, 1
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, %81
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 6
  %130 = add nsw i32 %128, %63
  %131 = add nsw i32 %130, %62
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %65, i64 5
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %66, i64 7
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %65, i64 7
  %135 = load i32, i32* %122, align 4, !tbaa !5
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %65, i64 6
  %137 = bitcast i32* %129 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = bitcast i32* %133 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = insertelement <4 x i32> poison, i32 %120, i32 0
  %142 = insertelement <4 x i32> %141, i32 %118, i32 1
  %143 = shufflevector <4 x i32> %142, <4 x i32> %140, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %144 = add nsw <4 x i32> %140, %143
  %145 = insertelement <4 x i32> poison, i32 %118, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> %140, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %147 = add nsw <4 x i32> %144, %146
  %148 = bitcast i32* %134 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add nsw <4 x i32> %147, %149
  %151 = insertelement <4 x i32> poison, i32 %125, i32 0
  %152 = insertelement <4 x i32> %151, i32 %135, i32 1
  %153 = shufflevector <4 x i32> %152, <4 x i32> %149, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %154 = add nsw <4 x i32> %150, %153
  %155 = insertelement <4 x i32> poison, i32 %135, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> %149, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %157 = shl nsw <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %158 = add nsw <4 x i32> %154, %157
  %159 = extractelement <4 x i32> %138, i32 2
  %160 = insertelement <4 x i32> poison, i32 %62, i32 0
  %161 = extractelement <4 x i32> %138, i32 1
  %162 = shufflevector <4 x i32> %160, <4 x i32> %138, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %163 = add nsw <4 x i32> %158, %162
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %67, i64 10
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = insertelement <4 x i32> poison, i32 %161, i32 0
  %167 = insertelement <4 x i32> %166, i32 %159, i32 1
  %168 = extractelement <4 x i32> %138, i32 3
  %169 = insertelement <4 x i32> %167, i32 %168, i32 2
  %170 = insertelement <4 x i32> %169, i32 %165, i32 3
  %171 = add nsw <4 x i32> %163, %170
  %172 = add nsw <4 x i32> %171, %138
  %173 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %173, align 4, !tbaa !5
  %174 = icmp eq i64 %66, 10
  br i1 %174, label %175, label %61, !llvm.loop !9

175:                                              ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %16, i8* noundef nonnull align 16 dereferenceable(36) %18, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %23, i8* noundef nonnull align 4 dereferenceable(36) %25, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %27, i8* noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %31, i8* noundef nonnull align 4 dereferenceable(36) %33, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %35, i8* noundef nonnull align 16 dereferenceable(36) %37, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %39, i8* noundef nonnull align 4 dereferenceable(36) %41, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %43, i8* noundef nonnull align 8 dereferenceable(36) %45, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %47, i8* noundef nonnull align 4 dereferenceable(36) %49, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %51, i8* noundef nonnull align 16 dereferenceable(36) %53, i64 36, i1 false)
  %176 = add nuw nsw i32 %60, 1
  %177 = icmp eq i32 %176, %11
  br i1 %177, label %13, label %178, !llvm.loop !11

178:                                              ; preds = %175
  %179 = load i32, i32* %19, align 4, !tbaa !5
  br label %56

180:                                              ; preds = %185
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %182 = call i32 @getc(%struct._IO_FILE* %181) #6
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %184 = call i32 @getc(%struct._IO_FILE* %183) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #6
  ret i32 0

185:                                              ; preds = %13, %185
  %186 = phi i64 [ %241, %185 ], [ 1, %13 ]
  %187 = call i32 @putchar(i32 10)
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = mul nsw i32 %190, %189
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %193 = call i32 @putchar(i32 32)
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 2
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = mul nsw i32 %196, %195
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  %199 = call i32 @putchar(i32 32)
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 3
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %5, align 4, !tbaa !5
  %203 = mul nsw i32 %202, %201
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %205 = call i32 @putchar(i32 32)
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 4
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = load i32, i32* %5, align 4, !tbaa !5
  %209 = mul nsw i32 %208, %207
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %211 = call i32 @putchar(i32 32)
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 5
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = load i32, i32* %5, align 4, !tbaa !5
  %215 = mul nsw i32 %214, %213
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %217 = call i32 @putchar(i32 32)
  %218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 6
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = load i32, i32* %5, align 4, !tbaa !5
  %221 = mul nsw i32 %220, %219
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %223 = call i32 @putchar(i32 32)
  %224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 7
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = load i32, i32* %5, align 4, !tbaa !5
  %227 = mul nsw i32 %226, %225
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %229 = call i32 @putchar(i32 32)
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 8
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = load i32, i32* %5, align 4, !tbaa !5
  %233 = mul nsw i32 %232, %231
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %235 = call i32 @putchar(i32 32)
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %186, i64 9
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = load i32, i32* %5, align 4, !tbaa !5
  %239 = mul nsw i32 %238, %237
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  %241 = add nuw nsw i64 %186, 1
  %242 = icmp eq i64 %241, 10
  br i1 %242, label %180, label %185, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
