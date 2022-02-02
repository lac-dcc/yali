; ModuleID = 'source-C-CXX/47/1280.c'
source_filename = "source-C-CXX/47/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 4
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 1
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 0
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %281

22:                                               ; preds = %0
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 0
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 4
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 4
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 5
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 5
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 6
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 6
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 3
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 3
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 0
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 1
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 0
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 1
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 0
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 1
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 0
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 1
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 0
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 1
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 0
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 1
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 0
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 1
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 1
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 1
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 2
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 2
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 3
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 3
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 5
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 6
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 6
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 7
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 7
  br label %74

74:                                               ; preds = %22, %213
  %75 = phi i32 [ %279, %213 ], [ 0, %22 ]
  %76 = load i32, i32* %24, align 16, !tbaa !5
  %77 = load i32, i32* %25, align 4, !tbaa !5
  %78 = load i32, i32* %26, align 4, !tbaa !5
  %79 = load i32, i32* %27, align 8, !tbaa !5
  %80 = load i32, i32* %28, align 8, !tbaa !5
  %81 = load i32, i32* %29, align 4, !tbaa !5
  %82 = load i32, i32* %30, align 4, !tbaa !5
  %83 = load i32, i32* %31, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %74, %84
  %85 = phi i32 [ %83, %74 ], [ %131, %84 ]
  %86 = phi i32 [ %82, %74 ], [ %85, %84 ]
  %87 = phi i32 [ %81, %74 ], [ %171, %84 ]
  %88 = phi i32 [ %80, %74 ], [ %192, %84 ]
  %89 = phi i32 [ %79, %74 ], [ %157, %84 ]
  %90 = phi i32 [ %78, %74 ], [ %182, %84 ]
  %91 = phi i32 [ %77, %74 ], [ %143, %84 ]
  %92 = phi i32 [ %76, %74 ], [ %91, %84 ]
  %93 = phi i64 [ 1, %74 ], [ %95, %84 ]
  %94 = add nsw i64 %93, -1
  %95 = add nuw nsw i64 %93, 1
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %94, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %94, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %94, i64 2
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %93, i64 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %93, i64 2
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %95, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %95, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %95, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %93, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = shl nsw i32 %120, 1
  %122 = add nsw i32 %118, %121
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 1
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %102, %99
  %125 = add nsw i32 %124, %86
  %126 = add nsw i32 %125, %120
  %127 = add nsw i32 %126, %85
  %128 = add nsw i32 %127, %114
  %129 = add nsw i32 %128, %117
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %95, i64 3
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = shl nsw i32 %108, 1
  %134 = add nsw i32 %132, %133
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 2
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %86, %102
  %137 = add nsw i32 %136, %92
  %138 = add nsw i32 %137, %108
  %139 = add nsw i32 %138, %91
  %140 = add nsw i32 %139, %117
  %141 = add nsw i32 %140, %131
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %95, i64 4
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = shl nsw i32 %85, 1
  %146 = add nsw i32 %144, %145
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 3
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nsw i32 %92, %86
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %94, i64 5
  %150 = add nsw i32 %148, %90
  %151 = add nsw i32 %150, %85
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %93, i64 5
  %153 = add nsw i32 %151, %89
  %154 = add nsw i32 %153, %131
  %155 = add nsw i32 %154, %143
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %95, i64 5
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = shl nsw i32 %91, 1
  %160 = add nsw i32 %158, %159
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 4
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nsw i32 %90, %92
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %94, i64 6
  %164 = add nsw i32 %162, %88
  %165 = add nsw i32 %164, %91
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %93, i64 6
  %167 = add nsw i32 %165, %87
  %168 = add nsw i32 %167, %143
  %169 = add nsw i32 %168, %157
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %95, i64 6
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = shl nsw i32 %89, 1
  %174 = add nsw i32 %172, %173
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 5
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = load i32, i32* %149, align 4, !tbaa !5
  %177 = load i32, i32* %163, align 4, !tbaa !5
  %178 = add nsw i32 %177, %176
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %94, i64 7
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %152, align 4, !tbaa !5
  %183 = add nsw i32 %181, %182
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %93, i64 7
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = add nsw i32 %186, %157
  %188 = add nsw i32 %187, %171
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %95, i64 7
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %166, align 4, !tbaa !5
  %193 = shl nsw i32 %192, 1
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 6
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nsw i32 %180, %177
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %94, i64 8
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %196, %198
  %200 = add nsw i32 %199, %192
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %93, i64 8
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %200, %202
  %204 = add nsw i32 %203, %171
  %205 = add nsw i32 %204, %190
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %95, i64 8
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, %207
  %209 = shl nsw i32 %185, 1
  %210 = add nsw i32 %208, %209
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93, i64 7
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = icmp eq i64 %95, 8
  br i1 %212, label %213, label %84, !llvm.loop !9

213:                                              ; preds = %84
  %214 = load i32, i32* %23, align 16, !tbaa !5
  %215 = load i32, i32* %32, align 8, !tbaa !5
  %216 = add nsw i32 %215, %214
  %217 = load i32, i32* %14, align 4, !tbaa !5
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %16, align 8, !tbaa !5
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %33, align 4, !tbaa !5
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %15, align 4, !tbaa !5
  %224 = shl nsw i32 %223, 1
  %225 = add nsw i32 %222, %224
  store i32 %225, i32* %34, align 4, !tbaa !5
  store i32 %225, i32* %35, align 4, !tbaa !5
  %226 = load i32, i32* %36, align 4, !tbaa !5
  %227 = add nsw i32 %226, %223
  %228 = add nsw i32 %227, %219
  %229 = add nsw i32 %228, %221
  %230 = load i32, i32* %37, align 16, !tbaa !5
  %231 = add nsw i32 %229, %230
  %232 = shl nsw i32 %215, 1
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %38, align 8, !tbaa !5
  store i32 %233, i32* %39, align 8, !tbaa !5
  %234 = load i32, i32* %40, align 16, !tbaa !5
  %235 = add nsw i32 %234, %215
  %236 = add nsw i32 %235, %221
  %237 = add nsw i32 %236, %230
  %238 = load i32, i32* %41, align 4, !tbaa !5
  %239 = add nsw i32 %237, %238
  %240 = shl nsw i32 %226, 1
  %241 = add nsw i32 %239, %240
  store i32 %241, i32* %42, align 4, !tbaa !5
  store i32 %241, i32* %43, align 4, !tbaa !5
  %242 = load i32, i32* %44, align 4, !tbaa !5
  %243 = add nsw i32 %242, %226
  %244 = add nsw i32 %243, %230
  %245 = add nsw i32 %244, %238
  %246 = load i32, i32* %45, align 8, !tbaa !5
  %247 = add nsw i32 %245, %246
  %248 = shl nsw i32 %234, 1
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %46, align 16, !tbaa !5
  store i32 %249, i32* %47, align 16, !tbaa !5
  %250 = load i32, i32* %48, align 8, !tbaa !5
  %251 = add nsw i32 %250, %234
  %252 = add nsw i32 %251, %238
  %253 = add nsw i32 %252, %246
  %254 = load i32, i32* %49, align 4, !tbaa !5
  %255 = add nsw i32 %253, %254
  %256 = shl nsw i32 %242, 1
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %50, align 4, !tbaa !5
  store i32 %257, i32* %51, align 4, !tbaa !5
  %258 = load i32, i32* %52, align 4, !tbaa !5
  %259 = add nsw i32 %258, %242
  %260 = add nsw i32 %259, %246
  %261 = add nsw i32 %260, %254
  %262 = load i32, i32* %53, align 16, !tbaa !5
  %263 = add nsw i32 %261, %262
  %264 = shl nsw i32 %250, 1
  %265 = add nsw i32 %263, %264
  store i32 %265, i32* %54, align 8, !tbaa !5
  store i32 %265, i32* %55, align 8, !tbaa !5
  %266 = load i32, i32* %56, align 16, !tbaa !5
  %267 = add nsw i32 %266, %250
  %268 = add nsw i32 %267, %254
  %269 = add nsw i32 %268, %262
  %270 = load i32, i32* %57, align 4, !tbaa !5
  %271 = add nsw i32 %269, %270
  %272 = shl nsw i32 %258, 1
  %273 = add nsw i32 %271, %272
  store i32 %273, i32* %58, align 4, !tbaa !5
  store i32 %273, i32* %59, align 4, !tbaa !5
  store i32 %225, i32* %60, align 4, !tbaa !5
  store i32 %225, i32* %61, align 4, !tbaa !5
  store i32 %233, i32* %62, align 8, !tbaa !5
  store i32 %233, i32* %63, align 8, !tbaa !5
  store i32 %241, i32* %64, align 4, !tbaa !5
  store i32 %241, i32* %65, align 4, !tbaa !5
  store i32 %249, i32* %66, align 16, !tbaa !5
  store i32 %249, i32* %67, align 16, !tbaa !5
  store i32 %257, i32* %68, align 4, !tbaa !5
  store i32 %257, i32* %69, align 4, !tbaa !5
  store i32 %265, i32* %70, align 8, !tbaa !5
  store i32 %265, i32* %71, align 8, !tbaa !5
  store i32 %273, i32* %72, align 4, !tbaa !5
  store i32 %273, i32* %73, align 4, !tbaa !5
  %274 = load i32, i32* %14, align 4, !tbaa !5
  %275 = load i32, i32* %15, align 4, !tbaa !5
  %276 = add nsw i32 %275, %274
  %277 = load i32, i32* %16, align 8, !tbaa !5
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %17, align 16, !tbaa !5
  store i32 %278, i32* %18, align 16, !tbaa !5
  store i32 %278, i32* %19, align 16, !tbaa !5
  store i32 %278, i32* %20, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8* noundef nonnull align 16 dereferenceable(324) %4, i64 324, i1 false)
  %279 = add nuw nsw i32 %75, 1
  %280 = icmp eq i32 %279, %13
  br i1 %280, label %281, label %74, !llvm.loop !11

281:                                              ; preds = %213, %0
  br label %282

282:                                              ; preds = %281, %282
  %283 = phi i64 [ %311, %282 ], [ 0, %281 ]
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283, i64 0
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283, i64 1
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283, i64 2
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283, i64 3
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  %296 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283, i64 4
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283, i64 5
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283, i64 6
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283, i64 7
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %306)
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283, i64 8
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  %311 = add nuw nsw i64 %283, 1
  %312 = icmp eq i64 %311, 9
  br i1 %312, label %313, label %282, !llvm.loop !12

313:                                              ; preds = %282
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %315 = call i32 @getc(%struct._IO_FILE* %314) #5
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %317 = call i32 @getc(%struct._IO_FILE* %316) #5
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %319 = call i32 @getc(%struct._IO_FILE* %318) #5
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %321 = call i32 @getc(%struct._IO_FILE* %320) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
