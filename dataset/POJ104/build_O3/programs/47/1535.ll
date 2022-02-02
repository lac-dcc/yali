; ModuleID = 'source-C-CXX/47/1535.c'
source_filename = "source-C-CXX/47/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %7)
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 7
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 7
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 8
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 7
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 7
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 8
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 1
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 1
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 0
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 0
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 1
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 1
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 0
  %32 = icmp sgt i32 %11, 0
  br i1 %32, label %33, label %508

33:                                               ; preds = %2
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 3
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 5
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 5
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 6
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 6
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 2
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 2
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 1
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 3
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 2
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 3
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 4
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 5
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 6
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 7
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 2
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 2
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 1
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 3
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 3
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 2
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 3
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 5
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 5
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 4
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 6
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 6
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 5
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 6
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 7
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 1
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 0
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 1
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 0
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 1
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 0
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 1
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 0
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 1
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 0
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 0
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 0
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 7
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 8
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 7
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 8
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 7
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 8
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 7
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 7
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 8
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 8
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 8
  br label %102

102:                                              ; preds = %33, %241
  %103 = phi i32 [ %506, %241 ], [ 0, %33 ]
  %104 = load i32, i32* %34, align 16, !tbaa !5
  %105 = load i32, i32* %35, align 16, !tbaa !5
  %106 = load i32, i32* %36, align 4, !tbaa !5
  %107 = load i32, i32* %37, align 4, !tbaa !5
  %108 = load i32, i32* %38, align 8, !tbaa !5
  %109 = load i32, i32* %39, align 8, !tbaa !5
  %110 = load i32, i32* %40, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %102, %111
  %112 = phi i32 [ %110, %102 ], [ %201, %111 ]
  %113 = phi i32 [ %109, %102 ], [ %204, %111 ]
  %114 = phi i32 [ %108, %102 ], [ %187, %111 ]
  %115 = phi i32 [ %107, %102 ], [ %213, %111 ]
  %116 = phi i32 [ %106, %102 ], [ %173, %111 ]
  %117 = phi i32 [ %105, %102 ], [ %116, %111 ]
  %118 = phi i32 [ %104, %102 ], [ %161, %111 ]
  %119 = phi i64 [ 1, %102 ], [ %121, %111 ]
  %120 = add nsw i64 %119, -1
  %121 = add nuw nsw i64 %119, 1
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119, i64 1
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = shl nsw i32 %123, 1
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119, i64 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119, i64 2
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 0
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %142, %144
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 2
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %119, i64 1
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = shl nsw i32 %138, 1
  %151 = add nsw i32 %150, %129
  %152 = add nsw i32 %151, %132
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120, i64 3
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %152, %154
  %156 = add nsw i32 %155, %123
  %157 = add nsw i32 %156, %118
  %158 = add nsw i32 %157, %144
  %159 = add nsw i32 %158, %147
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 3
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %119, i64 2
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = shl nsw i32 %118, 1
  %165 = add nsw i32 %164, %132
  %166 = add nsw i32 %165, %154
  %167 = add nsw i32 %166, %117
  %168 = add nsw i32 %167, %138
  %169 = add nsw i32 %168, %116
  %170 = add nsw i32 %169, %147
  %171 = add nsw i32 %170, %161
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 4
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %119, i64 3
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = shl nsw i32 %116, 1
  %177 = add nsw i32 %176, %154
  %178 = add nsw i32 %177, %117
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120, i64 5
  %180 = add nsw i32 %178, %115
  %181 = add nsw i32 %180, %118
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119, i64 5
  %183 = add nsw i32 %181, %114
  %184 = add nsw i32 %183, %161
  %185 = add nsw i32 %184, %173
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 5
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %119, i64 4
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = shl nsw i32 %114, 1
  %191 = add nsw i32 %190, %117
  %192 = add nsw i32 %191, %115
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120, i64 6
  %194 = add nsw i32 %192, %113
  %195 = add nsw i32 %194, %116
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119, i64 6
  %197 = add nsw i32 %195, %112
  %198 = add nsw i32 %197, %173
  %199 = add nsw i32 %198, %187
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 6
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %119, i64 5
  store i32 %202, i32* %203, align 4, !tbaa !5
  %204 = load i32, i32* %196, align 4, !tbaa !5
  %205 = shl nsw i32 %204, 1
  %206 = load i32, i32* %179, align 4, !tbaa !5
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %193, align 4, !tbaa !5
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120, i64 7
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %209, %211
  %213 = load i32, i32* %182, align 4, !tbaa !5
  %214 = add nsw i32 %212, %213
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119, i64 7
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %214, %216
  %218 = add nsw i32 %217, %187
  %219 = add nsw i32 %218, %201
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 7
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %119, i64 6
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = shl nsw i32 %216, 1
  %225 = add nsw i32 %224, %208
  %226 = add nsw i32 %225, %211
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120, i64 8
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %226, %228
  %230 = add nsw i32 %229, %204
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %119, i64 8
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %230, %232
  %234 = add nsw i32 %233, %201
  %235 = add nsw i32 %234, %221
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 8
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %235, %237
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %119, i64 7
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = icmp eq i64 %121, 8
  br i1 %240, label %241, label %111, !llvm.loop !9

241:                                              ; preds = %111
  %242 = load i32, i32* %28, align 4, !tbaa !5
  %243 = shl nsw i32 %242, 1
  %244 = load i32, i32* %27, align 16, !tbaa !5
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %41, align 8, !tbaa !5
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %30, align 8, !tbaa !5
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %42, align 4, !tbaa !5
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %29, align 4, !tbaa !5
  %253 = add nsw i32 %251, %252
  store i32 %253, i32* %43, align 4, !tbaa !5
  %254 = shl nsw i32 %246, 1
  %255 = add nsw i32 %254, %242
  %256 = load i32, i32* %44, align 4, !tbaa !5
  %257 = add nsw i32 %255, %256
  %258 = add nsw i32 %257, %250
  %259 = load i32, i32* %34, align 16, !tbaa !5
  %260 = add nsw i32 %258, %259
  %261 = add nsw i32 %260, %248
  store i32 %261, i32* %45, align 8, !tbaa !5
  %262 = shl nsw i32 %256, 1
  %263 = add nsw i32 %262, %246
  %264 = load i32, i32* %35, align 16, !tbaa !5
  %265 = add nsw i32 %263, %264
  %266 = add nsw i32 %265, %259
  %267 = load i32, i32* %36, align 4, !tbaa !5
  %268 = add nsw i32 %266, %267
  %269 = add nsw i32 %268, %250
  store i32 %269, i32* %46, align 4, !tbaa !5
  %270 = shl nsw i32 %264, 1
  %271 = add nsw i32 %270, %256
  %272 = load i32, i32* %37, align 4, !tbaa !5
  %273 = add nsw i32 %271, %272
  %274 = add nsw i32 %273, %267
  %275 = load i32, i32* %38, align 8, !tbaa !5
  %276 = add nsw i32 %274, %275
  %277 = add nsw i32 %276, %259
  store i32 %277, i32* %47, align 16, !tbaa !5
  %278 = shl nsw i32 %272, 1
  %279 = add nsw i32 %278, %264
  %280 = load i32, i32* %39, align 8, !tbaa !5
  %281 = add nsw i32 %279, %280
  %282 = add nsw i32 %281, %275
  %283 = load i32, i32* %40, align 4, !tbaa !5
  %284 = add nsw i32 %282, %283
  %285 = add nsw i32 %284, %267
  store i32 %285, i32* %48, align 4, !tbaa !5
  %286 = shl nsw i32 %280, 1
  %287 = add nsw i32 %286, %272
  %288 = load i32, i32* %18, align 4, !tbaa !5
  %289 = add nsw i32 %287, %288
  %290 = add nsw i32 %289, %283
  %291 = load i32, i32* %20, align 16, !tbaa !5
  %292 = add nsw i32 %290, %291
  %293 = add nsw i32 %292, %275
  store i32 %293, i32* %49, align 8, !tbaa !5
  %294 = shl nsw i32 %288, 1
  %295 = add nsw i32 %294, %280
  %296 = load i32, i32* %17, align 16, !tbaa !5
  %297 = add nsw i32 %295, %296
  %298 = add nsw i32 %297, %291
  %299 = load i32, i32* %19, align 4, !tbaa !5
  %300 = add nsw i32 %298, %299
  %301 = add nsw i32 %300, %283
  store i32 %301, i32* %50, align 4, !tbaa !5
  %302 = load i32, i32* %23, align 4, !tbaa !5
  %303 = shl nsw i32 %302, 1
  %304 = load i32, i32* %22, align 16, !tbaa !5
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* %51, align 8, !tbaa !5
  %307 = add nsw i32 %305, %306
  %308 = load i32, i32* %25, align 16, !tbaa !5
  %309 = add nsw i32 %307, %308
  %310 = load i32, i32* %52, align 4, !tbaa !5
  %311 = add nsw i32 %309, %310
  %312 = load i32, i32* %24, align 4, !tbaa !5
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %53, align 4, !tbaa !5
  %314 = shl nsw i32 %306, 1
  %315 = add nsw i32 %314, %302
  %316 = load i32, i32* %54, align 4, !tbaa !5
  %317 = add nsw i32 %315, %316
  %318 = add nsw i32 %317, %310
  %319 = load i32, i32* %55, align 8, !tbaa !5
  %320 = add nsw i32 %318, %319
  %321 = add nsw i32 %320, %308
  store i32 %321, i32* %56, align 8, !tbaa !5
  %322 = shl nsw i32 %316, 1
  %323 = add nsw i32 %322, %306
  %324 = load i32, i32* %57, align 16, !tbaa !5
  %325 = add nsw i32 %323, %324
  %326 = add nsw i32 %325, %319
  %327 = load i32, i32* %58, align 4, !tbaa !5
  %328 = add nsw i32 %326, %327
  %329 = add nsw i32 %328, %310
  store i32 %329, i32* %59, align 4, !tbaa !5
  %330 = shl nsw i32 %324, 1
  %331 = add nsw i32 %330, %316
  %332 = load i32, i32* %60, align 4, !tbaa !5
  %333 = add nsw i32 %331, %332
  %334 = add nsw i32 %333, %327
  %335 = load i32, i32* %61, align 16, !tbaa !5
  %336 = add nsw i32 %334, %335
  %337 = add nsw i32 %336, %319
  store i32 %337, i32* %62, align 16, !tbaa !5
  %338 = shl nsw i32 %332, 1
  %339 = add nsw i32 %338, %324
  %340 = load i32, i32* %63, align 8, !tbaa !5
  %341 = add nsw i32 %339, %340
  %342 = add nsw i32 %341, %335
  %343 = load i32, i32* %64, align 4, !tbaa !5
  %344 = add nsw i32 %342, %343
  %345 = add nsw i32 %344, %327
  store i32 %345, i32* %65, align 4, !tbaa !5
  %346 = shl nsw i32 %340, 1
  %347 = add nsw i32 %346, %332
  %348 = load i32, i32* %13, align 4, !tbaa !5
  %349 = add nsw i32 %347, %348
  %350 = add nsw i32 %349, %343
  %351 = load i32, i32* %15, align 8, !tbaa !5
  %352 = add nsw i32 %350, %351
  %353 = add nsw i32 %352, %335
  store i32 %353, i32* %66, align 8, !tbaa !5
  %354 = shl nsw i32 %348, 1
  %355 = add nsw i32 %354, %340
  %356 = load i32, i32* %12, align 16, !tbaa !5
  %357 = add nsw i32 %355, %356
  %358 = add nsw i32 %357, %351
  %359 = load i32, i32* %14, align 4, !tbaa !5
  %360 = add nsw i32 %358, %359
  %361 = add nsw i32 %360, %343
  store i32 %361, i32* %67, align 4, !tbaa !5
  %362 = load i32, i32* %29, align 4, !tbaa !5
  %363 = shl nsw i32 %362, 1
  %364 = load i32, i32* %27, align 16, !tbaa !5
  %365 = add nsw i32 %363, %364
  %366 = load i32, i32* %28, align 4, !tbaa !5
  %367 = add nsw i32 %365, %366
  %368 = load i32, i32* %30, align 8, !tbaa !5
  %369 = add nsw i32 %367, %368
  %370 = load i32, i32* %68, align 8, !tbaa !5
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %69, align 4, !tbaa !5
  %373 = add nsw i32 %371, %372
  store i32 %373, i32* %70, align 4, !tbaa !5
  %374 = shl nsw i32 %370, 1
  %375 = add nsw i32 %374, %362
  %376 = add nsw i32 %375, %368
  %377 = add nsw i32 %376, %372
  %378 = load i32, i32* %71, align 4, !tbaa !5
  %379 = add nsw i32 %377, %378
  %380 = load i32, i32* %72, align 16, !tbaa !5
  %381 = add nsw i32 %379, %380
  store i32 %381, i32* %73, align 8, !tbaa !5
  %382 = shl nsw i32 %378, 1
  %383 = add nsw i32 %382, %370
  %384 = add nsw i32 %383, %372
  %385 = add nsw i32 %384, %380
  %386 = load i32, i32* %74, align 16, !tbaa !5
  %387 = add nsw i32 %385, %386
  %388 = load i32, i32* %75, align 4, !tbaa !5
  %389 = add nsw i32 %387, %388
  store i32 %389, i32* %76, align 4, !tbaa !5
  %390 = shl nsw i32 %386, 1
  %391 = add nsw i32 %390, %378
  %392 = add nsw i32 %391, %380
  %393 = add nsw i32 %392, %388
  %394 = load i32, i32* %77, align 4, !tbaa !5
  %395 = add nsw i32 %393, %394
  %396 = load i32, i32* %78, align 8, !tbaa !5
  %397 = add nsw i32 %395, %396
  store i32 %397, i32* %79, align 16, !tbaa !5
  %398 = shl nsw i32 %394, 1
  %399 = add nsw i32 %398, %386
  %400 = add nsw i32 %399, %388
  %401 = add nsw i32 %400, %396
  %402 = load i32, i32* %80, align 8, !tbaa !5
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* %81, align 4, !tbaa !5
  %405 = add nsw i32 %403, %404
  store i32 %405, i32* %82, align 4, !tbaa !5
  %406 = shl nsw i32 %402, 1
  %407 = add nsw i32 %406, %394
  %408 = add nsw i32 %407, %396
  %409 = add nsw i32 %408, %404
  %410 = load i32, i32* %24, align 4, !tbaa !5
  %411 = add nsw i32 %409, %410
  %412 = load i32, i32* %25, align 16, !tbaa !5
  %413 = add nsw i32 %411, %412
  store i32 %413, i32* %83, align 8, !tbaa !5
  %414 = shl nsw i32 %410, 1
  %415 = add nsw i32 %414, %402
  %416 = add nsw i32 %415, %404
  %417 = add nsw i32 %416, %412
  %418 = load i32, i32* %22, align 16, !tbaa !5
  %419 = add nsw i32 %417, %418
  %420 = load i32, i32* %23, align 4, !tbaa !5
  %421 = add nsw i32 %419, %420
  store i32 %421, i32* %84, align 4, !tbaa !5
  %422 = load i32, i32* %19, align 4, !tbaa !5
  %423 = shl nsw i32 %422, 1
  %424 = load i32, i32* %17, align 16, !tbaa !5
  %425 = add nsw i32 %423, %424
  %426 = load i32, i32* %18, align 4, !tbaa !5
  %427 = add nsw i32 %425, %426
  %428 = load i32, i32* %20, align 16, !tbaa !5
  %429 = add nsw i32 %427, %428
  %430 = load i32, i32* %85, align 4, !tbaa !5
  %431 = add nsw i32 %429, %430
  %432 = load i32, i32* %86, align 8, !tbaa !5
  %433 = add nsw i32 %431, %432
  store i32 %433, i32* %87, align 4, !tbaa !5
  %434 = shl nsw i32 %432, 1
  %435 = add nsw i32 %434, %422
  %436 = add nsw i32 %435, %428
  %437 = add nsw i32 %436, %430
  %438 = load i32, i32* %88, align 8, !tbaa !5
  %439 = add nsw i32 %437, %438
  %440 = load i32, i32* %89, align 4, !tbaa !5
  %441 = add nsw i32 %439, %440
  store i32 %441, i32* %90, align 8, !tbaa !5
  %442 = shl nsw i32 %440, 1
  %443 = add nsw i32 %442, %432
  %444 = add nsw i32 %443, %430
  %445 = add nsw i32 %444, %438
  %446 = load i32, i32* %91, align 4, !tbaa !5
  %447 = add nsw i32 %445, %446
  %448 = load i32, i32* %92, align 16, !tbaa !5
  %449 = add nsw i32 %447, %448
  store i32 %449, i32* %93, align 4, !tbaa !5
  %450 = shl nsw i32 %448, 1
  %451 = add nsw i32 %450, %440
  %452 = add nsw i32 %451, %438
  %453 = add nsw i32 %452, %446
  %454 = load i32, i32* %94, align 16, !tbaa !5
  %455 = add nsw i32 %453, %454
  %456 = load i32, i32* %95, align 4, !tbaa !5
  %457 = add nsw i32 %455, %456
  store i32 %457, i32* %96, align 16, !tbaa !5
  %458 = shl nsw i32 %456, 1
  %459 = add nsw i32 %458, %448
  %460 = add nsw i32 %459, %446
  %461 = add nsw i32 %460, %454
  %462 = load i32, i32* %97, align 4, !tbaa !5
  %463 = add nsw i32 %461, %462
  %464 = load i32, i32* %98, align 8, !tbaa !5
  %465 = add nsw i32 %463, %464
  store i32 %465, i32* %99, align 4, !tbaa !5
  %466 = shl nsw i32 %464, 1
  %467 = add nsw i32 %466, %456
  %468 = add nsw i32 %467, %454
  %469 = add nsw i32 %468, %462
  %470 = load i32, i32* %15, align 8, !tbaa !5
  %471 = add nsw i32 %469, %470
  %472 = load i32, i32* %14, align 4, !tbaa !5
  %473 = add nsw i32 %471, %472
  store i32 %473, i32* %100, align 8, !tbaa !5
  %474 = shl nsw i32 %472, 1
  %475 = add nsw i32 %474, %464
  %476 = add nsw i32 %475, %462
  %477 = add nsw i32 %476, %470
  %478 = load i32, i32* %13, align 4, !tbaa !5
  %479 = add nsw i32 %477, %478
  %480 = load i32, i32* %12, align 16, !tbaa !5
  %481 = add nsw i32 %479, %480
  store i32 %481, i32* %101, align 4, !tbaa !5
  %482 = shl nsw i32 %480, 1
  %483 = add nsw i32 %482, %478
  %484 = add nsw i32 %483, %472
  %485 = add nsw i32 %484, %470
  store i32 %485, i32* %16, align 16, !tbaa !5
  %486 = shl nsw i32 %424, 1
  %487 = add nsw i32 %486, %426
  %488 = add nsw i32 %487, %422
  %489 = add nsw i32 %488, %428
  store i32 %489, i32* %21, align 16, !tbaa !5
  %490 = load i32, i32* %22, align 16, !tbaa !5
  %491 = shl nsw i32 %490, 1
  %492 = load i32, i32* %23, align 4, !tbaa !5
  %493 = add nsw i32 %491, %492
  %494 = load i32, i32* %24, align 4, !tbaa !5
  %495 = add nsw i32 %493, %494
  %496 = load i32, i32* %25, align 16, !tbaa !5
  %497 = add nsw i32 %495, %496
  store i32 %497, i32* %26, align 16, !tbaa !5
  %498 = load i32, i32* %27, align 16, !tbaa !5
  %499 = shl nsw i32 %498, 1
  %500 = load i32, i32* %28, align 4, !tbaa !5
  %501 = add nsw i32 %499, %500
  %502 = load i32, i32* %29, align 4, !tbaa !5
  %503 = add nsw i32 %501, %502
  %504 = load i32, i32* %30, align 8, !tbaa !5
  %505 = add nsw i32 %503, %504
  store i32 %505, i32* %31, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8* noundef nonnull align 16 dereferenceable(324) %6, i64 324, i1 false)
  %506 = add nuw nsw i32 %103, 1
  %507 = icmp eq i32 %506, %11
  br i1 %507, label %508, label %102, !llvm.loop !11

508:                                              ; preds = %241, %2
  br label %509

509:                                              ; preds = %508, %509
  %510 = phi i64 [ %538, %509 ], [ 0, %508 ]
  %511 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510, i64 0
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %512)
  %514 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510, i64 1
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %515)
  %517 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510, i64 2
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %518)
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510, i64 3
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %521)
  %523 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510, i64 4
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %524)
  %526 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510, i64 5
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %527)
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510, i64 6
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %530)
  %532 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510, i64 7
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %533)
  %535 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510, i64 8
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %536)
  %538 = add nuw nsw i64 %510, 1
  %539 = icmp eq i64 %538, 9
  br i1 %539, label %540, label %509, !llvm.loop !12

540:                                              ; preds = %509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
