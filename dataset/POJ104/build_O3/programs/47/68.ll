; ModuleID = 'source-C-CXX/47/68.c'
source_filename = "source-C-CXX/47/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x [12 x [5 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [12 x [12 x [5 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2880, i8* nonnull %7) #4
  %8 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 1, i64 1, i64 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %9, i8 0, i64 220, i1 false)
  %10 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 2, i64 1, i64 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %11, i8 0, i64 220, i1 false)
  %12 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 3, i64 1, i64 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %13, i8 0, i64 220, i1 false)
  %14 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 4, i64 1, i64 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %15, i8 0, i64 220, i1 false)
  %16 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 5, i64 1, i64 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %17, i8 0, i64 220, i1 false)
  %18 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 6, i64 1, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %19, i8 0, i64 220, i1 false)
  %20 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 7, i64 1, i64 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %21, i8 0, i64 220, i1 false)
  %22 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 8, i64 1, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %23, i8 0, i64 220, i1 false)
  %24 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 9, i64 1, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %25, i8 0, i64 220, i1 false)
  %26 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 1, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %27, i8 0, i64 220, i1 false)
  %28 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 11, i64 1, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(220) %29, i8 0, i64 220, i1 false)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 6, i64 6, i64 0
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %212, label %34

34:                                               ; preds = %0
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %209
  %38 = phi i64 [ 1, %34 ], [ %210, %209 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 1, i64 7, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 2, i64 7, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 1, i64 6, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 2, i64 6, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %48
  %49 = phi i32 [ %47, %37 ], [ %123, %48 ]
  %50 = phi i32 [ %45, %37 ], [ %49, %48 ]
  %51 = phi i32 [ %43, %37 ], [ %137, %48 ]
  %52 = phi i32 [ %41, %37 ], [ %156, %48 ]
  %53 = phi i64 [ 2, %37 ], [ %55, %48 ]
  %54 = add nsw i64 %53, -1
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 1, i64 %39
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 2, i64 %39
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 3, i64 %39
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 1, i64 %39
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 3, i64 %39
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 1, i64 %39
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 2, i64 %39
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 3, i64 %39
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 2, i64 %39
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = shl nsw i32 %80, 1
  %82 = add nsw i32 %78, %81
  %83 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 2, i64 %38
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %62, %59
  %85 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 4, i64 %39
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = add nsw i32 %87, %80
  %89 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 4, i64 %39
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %88, %90
  %92 = add nsw i32 %91, %74
  %93 = add nsw i32 %92, %77
  %94 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 4, i64 %39
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = shl nsw i32 %68, 1
  %98 = add nsw i32 %96, %97
  %99 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 3, i64 %38
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %86, %62
  %101 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 5, i64 %39
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = add nsw i32 %103, %68
  %105 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 5, i64 %39
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = add nsw i32 %107, %77
  %109 = add nsw i32 %108, %95
  %110 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 5, i64 %39
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = shl nsw i32 %90, 1
  %114 = add nsw i32 %112, %113
  %115 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 4, i64 %38
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nsw i32 %102, %86
  %117 = add nsw i32 %116, %50
  %118 = add nsw i32 %117, %90
  %119 = add nsw i32 %118, %49
  %120 = add nsw i32 %119, %95
  %121 = add nsw i32 %120, %111
  %122 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 6, i64 %39
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = shl nsw i32 %106, 1
  %126 = add nsw i32 %124, %125
  %127 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 5, i64 %38
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %50, %102
  %129 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 7, i64 %39
  %130 = add nsw i32 %128, %52
  %131 = add nsw i32 %130, %106
  %132 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 7, i64 %39
  %133 = add nsw i32 %131, %51
  %134 = add nsw i32 %133, %111
  %135 = add nsw i32 %134, %123
  %136 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 7, i64 %39
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, %137
  %139 = shl nsw i32 %49, 1
  %140 = add nsw i32 %138, %139
  %141 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 6, i64 %38
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = load i32, i32* %129, align 4, !tbaa !5
  %143 = add nsw i32 %142, %50
  %144 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 8, i64 %39
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, %49
  %148 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 8, i64 %39
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = add nsw i32 %150, %123
  %152 = add nsw i32 %151, %137
  %153 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 8, i64 %39
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %132, align 4, !tbaa !5
  %157 = shl nsw i32 %156, 1
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 7, i64 %38
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nsw i32 %145, %142
  %161 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 9, i64 %39
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = add nsw i32 %163, %156
  %165 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 9, i64 %39
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = add nsw i32 %167, %137
  %169 = add nsw i32 %168, %154
  %170 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 9, i64 %39
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = shl nsw i32 %149, 1
  %174 = add nsw i32 %172, %173
  %175 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 8, i64 %38
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nsw i32 %162, %145
  %177 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 10, i64 %39
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = add nsw i32 %179, %149
  %181 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 10, i64 %39
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = add nsw i32 %183, %154
  %185 = add nsw i32 %184, %171
  %186 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 10, i64 %39
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = shl nsw i32 %166, 1
  %190 = add nsw i32 %188, %189
  %191 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 9, i64 %38
  store i32 %190, i32* %191, align 4, !tbaa !5
  %192 = add nsw i32 %178, %162
  %193 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %54, i64 11, i64 %39
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = add nsw i32 %195, %166
  %197 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 11, i64 %39
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %196, %198
  %200 = add nsw i32 %199, %171
  %201 = add nsw i32 %200, %187
  %202 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %55, i64 11, i64 %39
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %201, %203
  %205 = shl nsw i32 %182, 1
  %206 = add nsw i32 %204, %205
  %207 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %53, i64 10, i64 %38
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = icmp eq i64 %55, 11
  br i1 %208, label %209, label %48, !llvm.loop !9

209:                                              ; preds = %48
  %210 = add nuw nsw i64 %38, 1
  %211 = icmp eq i64 %210, %36
  br i1 %211, label %212, label %37, !llvm.loop !11

212:                                              ; preds = %209, %0
  br label %213

213:                                              ; preds = %212, %213
  %214 = phi i64 [ %260, %213 ], [ 2, %212 ]
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %214, i64 2, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %214, i64 3, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %214, i64 4, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %214, i64 5, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %214, i64 6, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %214, i64 7, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %214, i64 8, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %214, i64 9, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 %214, i64 10, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  %260 = add nuw nsw i64 %214, 1
  %261 = icmp eq i64 %260, 10
  br i1 %261, label %262, label %213, !llvm.loop !12

262:                                              ; preds = %213
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 2, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 3, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = load i32, i32* %2, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 4, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 5, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 6, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  %288 = load i32, i32* %2, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 7, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* %2, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 8, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  %298 = load i32, i32* %2, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 9, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x [12 x [5 x i32]]], [12 x [12 x [5 x i32]]]* %3, i64 0, i64 10, i64 10, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %306)
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %309 = call i32 @getc(%struct._IO_FILE* %308) #4
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %311 = call i32 @getc(%struct._IO_FILE* %310) #4
  call void @llvm.lifetime.end.p0i8(i64 2880, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
