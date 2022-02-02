; ModuleID = 'source-C-CXX/47/1517.c'
source_filename = "source-C-CXX/47/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xijun = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x %struct.xijun], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5 x %struct.xijun]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 0, i32 0, i64 4, i64 4
  %10 = bitcast [5 x %struct.xijun]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  store i32 %8, i32* %9, align 16, !tbaa !5
  %11 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 0, i32 0, i64 4, i64 5
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(160) %12, i8 0, i64 160, i1 false)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %438, label %15

15:                                               ; preds = %0
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %165
  %19 = phi i64 [ 1, %15 ], [ %436, %165 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 1, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 0, i64 4
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 1, i64 4
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 0, i64 5
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 1, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 0, i64 6
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 1, i64 6
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %18, %35
  %36 = phi i32 [ %34, %18 ], [ %125, %35 ]
  %37 = phi i32 [ %32, %18 ], [ %128, %35 ]
  %38 = phi i32 [ %30, %18 ], [ %111, %35 ]
  %39 = phi i32 [ %28, %18 ], [ %137, %35 ]
  %40 = phi i32 [ %26, %18 ], [ %97, %35 ]
  %41 = phi i32 [ %24, %18 ], [ %40, %35 ]
  %42 = phi i32 [ %22, %18 ], [ %85, %35 ]
  %43 = phi i64 [ 1, %18 ], [ %45, %35 ]
  %44 = add nsw i64 %43, -1
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %43, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %44, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %44, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %44, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %43, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %43, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %45, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %45, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %45, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 %43, i64 1
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = shl nsw i32 %62, 1
  %75 = add nsw i32 %74, %53
  %76 = add nsw i32 %75, %56
  %77 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %44, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %79, %47
  %81 = add nsw i32 %80, %42
  %82 = add nsw i32 %81, %68
  %83 = add nsw i32 %82, %71
  %84 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %45, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 %43, i64 2
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = shl nsw i32 %42, 1
  %89 = add nsw i32 %88, %56
  %90 = add nsw i32 %89, %78
  %91 = add nsw i32 %90, %41
  %92 = add nsw i32 %91, %62
  %93 = add nsw i32 %92, %40
  %94 = add nsw i32 %93, %71
  %95 = add nsw i32 %94, %85
  %96 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %45, i64 4
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 %43, i64 3
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = shl nsw i32 %40, 1
  %101 = add nsw i32 %100, %78
  %102 = add nsw i32 %101, %41
  %103 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %44, i64 5
  %104 = add nsw i32 %102, %39
  %105 = add nsw i32 %104, %42
  %106 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %43, i64 5
  %107 = add nsw i32 %105, %38
  %108 = add nsw i32 %107, %85
  %109 = add nsw i32 %108, %97
  %110 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %45, i64 5
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 %43, i64 4
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = shl nsw i32 %38, 1
  %115 = add nsw i32 %114, %41
  %116 = add nsw i32 %115, %39
  %117 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %44, i64 6
  %118 = add nsw i32 %116, %37
  %119 = add nsw i32 %118, %40
  %120 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %43, i64 6
  %121 = add nsw i32 %119, %36
  %122 = add nsw i32 %121, %97
  %123 = add nsw i32 %122, %111
  %124 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %45, i64 6
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 %43, i64 5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = load i32, i32* %120, align 4, !tbaa !5
  %129 = shl nsw i32 %128, 1
  %130 = load i32, i32* %103, align 4, !tbaa !5
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %117, align 4, !tbaa !5
  %133 = add nsw i32 %131, %132
  %134 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %44, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %106, align 4, !tbaa !5
  %138 = add nsw i32 %136, %137
  %139 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %43, i64 7
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = add nsw i32 %141, %111
  %143 = add nsw i32 %142, %125
  %144 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %45, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  %147 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 %43, i64 6
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = shl nsw i32 %140, 1
  %149 = add nsw i32 %148, %132
  %150 = add nsw i32 %149, %135
  %151 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %44, i64 8
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, %128
  %155 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %43, i64 8
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = add nsw i32 %157, %125
  %159 = add nsw i32 %158, %145
  %160 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 %45, i64 8
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 %43, i64 7
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = icmp eq i64 %45, 8
  br i1 %164, label %165, label %35, !llvm.loop !9

165:                                              ; preds = %35
  %166 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 0, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 1, i64 0
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 1, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 0, i64 0
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 0, i64 7
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 1, i64 7
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %176
  %180 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 1, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 0, i64 8
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 8, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 7, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 7, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 8, i64 0
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 8, i64 7
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 7, i64 7
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 7, i64 8
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 8, i64 8
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 0, i64 0
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 0, i64 2
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %203
  %207 = add nsw i32 %206, %169
  %208 = add nsw i32 %207, %172
  %209 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 1, i64 2
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %208, %210
  %212 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 0, i64 1
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 0, i64 3
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %167
  %216 = add nsw i32 %215, %172
  %217 = add nsw i32 %216, %210
  %218 = load i32, i32* %21, align 4, !tbaa !5
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 0, i64 2
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = load i32, i32* %23, align 4, !tbaa !5
  %222 = add nsw i32 %221, %205
  %223 = add nsw i32 %222, %210
  %224 = add nsw i32 %223, %218
  %225 = load i32, i32* %25, align 4, !tbaa !5
  %226 = add nsw i32 %224, %225
  %227 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 0, i64 3
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = load i32, i32* %27, align 4, !tbaa !5
  %229 = add nsw i32 %228, %214
  %230 = add nsw i32 %229, %218
  %231 = add nsw i32 %230, %225
  %232 = load i32, i32* %29, align 4, !tbaa !5
  %233 = add nsw i32 %231, %232
  %234 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 0, i64 4
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = load i32, i32* %31, align 4, !tbaa !5
  %236 = add nsw i32 %235, %221
  %237 = add nsw i32 %236, %225
  %238 = add nsw i32 %237, %232
  %239 = load i32, i32* %33, align 4, !tbaa !5
  %240 = add nsw i32 %238, %239
  %241 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 0, i64 5
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = add nsw i32 %176, %228
  %243 = add nsw i32 %242, %232
  %244 = add nsw i32 %243, %239
  %245 = add nsw i32 %244, %178
  %246 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 0, i64 6
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 0, i64 8
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %235
  %250 = add nsw i32 %249, %239
  %251 = add nsw i32 %250, %178
  %252 = add nsw i32 %251, %181
  %253 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 0, i64 7
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 2, i64 0
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %203
  %257 = load i32, i32* %166, align 4, !tbaa !5
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %171, align 4, !tbaa !5
  %260 = add nsw i32 %258, %259
  %261 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 2, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %260, %262
  %264 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 1, i64 0
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = load i32, i32* %168, align 4, !tbaa !5
  %266 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 3, i64 0
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %265
  %269 = add nsw i32 %268, %259
  %270 = add nsw i32 %269, %262
  %271 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 3, i64 1
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %270, %272
  %274 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 2, i64 0
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 4, i64 0
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %255
  %278 = add nsw i32 %277, %262
  %279 = add nsw i32 %278, %272
  %280 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 4, i64 1
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %279, %281
  %283 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 3, i64 0
  store i32 %282, i32* %283, align 4, !tbaa !5
  %284 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 5, i64 0
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %267
  %287 = add nsw i32 %286, %272
  %288 = add nsw i32 %287, %281
  %289 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 5, i64 1
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %288, %290
  %292 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 4, i64 0
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 6, i64 0
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %276
  %296 = add nsw i32 %295, %281
  %297 = add nsw i32 %296, %290
  %298 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 6, i64 1
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %297, %299
  %301 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 5, i64 0
  store i32 %300, i32* %301, align 4, !tbaa !5
  %302 = load i32, i32* %186, align 4, !tbaa !5
  %303 = add nsw i32 %302, %285
  %304 = add nsw i32 %303, %290
  %305 = add nsw i32 %304, %299
  %306 = load i32, i32* %189, align 4, !tbaa !5
  %307 = add nsw i32 %305, %306
  %308 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 6, i64 0
  store i32 %307, i32* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 8, i64 0
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %294
  %312 = add nsw i32 %311, %299
  %313 = add nsw i32 %312, %306
  %314 = load i32, i32* %184, align 4, !tbaa !5
  %315 = add nsw i32 %313, %314
  %316 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 7, i64 0
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 8, i64 2
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %310
  %320 = add nsw i32 %319, %302
  %321 = add nsw i32 %320, %306
  %322 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 7, i64 2
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %321, %323
  %325 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 8, i64 1
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 8, i64 3
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %314
  %329 = add nsw i32 %328, %306
  %330 = add nsw i32 %329, %323
  %331 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 7, i64 3
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %330, %332
  %334 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 8, i64 2
  store i32 %333, i32* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 8, i64 4
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %318
  %338 = add nsw i32 %337, %323
  %339 = add nsw i32 %338, %332
  %340 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 7, i64 4
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %339, %341
  %343 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 8, i64 3
  store i32 %342, i32* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 8, i64 5
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %327
  %347 = add nsw i32 %346, %332
  %348 = add nsw i32 %347, %341
  %349 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 7, i64 5
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %348, %350
  %352 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 8, i64 4
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 8, i64 6
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %336
  %356 = add nsw i32 %355, %341
  %357 = add nsw i32 %356, %350
  %358 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 7, i64 6
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %357, %359
  %361 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 8, i64 5
  store i32 %360, i32* %361, align 4, !tbaa !5
  %362 = load i32, i32* %193, align 4, !tbaa !5
  %363 = add nsw i32 %362, %345
  %364 = add nsw i32 %363, %350
  %365 = add nsw i32 %364, %359
  %366 = load i32, i32* %195, align 4, !tbaa !5
  %367 = add nsw i32 %365, %366
  %368 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 8, i64 6
  store i32 %367, i32* %368, align 4, !tbaa !5
  %369 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 8, i64 8
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %354
  %372 = add nsw i32 %371, %359
  %373 = add nsw i32 %372, %366
  %374 = load i32, i32* %198, align 4, !tbaa !5
  %375 = add nsw i32 %373, %374
  %376 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 8, i64 7
  store i32 %375, i32* %376, align 4, !tbaa !5
  %377 = load i32, i32* %247, align 4, !tbaa !5
  %378 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 2, i64 8
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, %377
  %381 = load i32, i32* %175, align 4, !tbaa !5
  %382 = add nsw i32 %380, %381
  %383 = load i32, i32* %177, align 4, !tbaa !5
  %384 = add nsw i32 %382, %383
  %385 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 2, i64 7
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %384, %386
  %388 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 1, i64 8
  store i32 %387, i32* %388, align 4, !tbaa !5
  %389 = load i32, i32* %180, align 4, !tbaa !5
  %390 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 3, i64 8
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nsw i32 %391, %389
  %393 = add nsw i32 %392, %383
  %394 = add nsw i32 %393, %386
  %395 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 3, i64 7
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = add nsw i32 %394, %396
  %398 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 2, i64 8
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 4, i64 8
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, %379
  %402 = add nsw i32 %401, %386
  %403 = add nsw i32 %402, %396
  %404 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 4, i64 7
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %403, %405
  %407 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 3, i64 8
  store i32 %406, i32* %407, align 4, !tbaa !5
  %408 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 5, i64 8
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %409, %391
  %411 = add nsw i32 %410, %396
  %412 = add nsw i32 %411, %405
  %413 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 5, i64 7
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = add nsw i32 %412, %414
  %416 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 4, i64 8
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 6, i64 8
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %418, %400
  %420 = add nsw i32 %419, %405
  %421 = add nsw i32 %420, %414
  %422 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %20, i32 0, i64 6, i64 7
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i32 %421, %423
  %425 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 5, i64 8
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add nsw i32 %374, %409
  %427 = add nsw i32 %426, %414
  %428 = add nsw i32 %427, %423
  %429 = add nsw i32 %428, %366
  %430 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 6, i64 8
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = add nsw i32 %370, %418
  %432 = add nsw i32 %431, %423
  %433 = add nsw i32 %432, %366
  %434 = add nsw i32 %433, %362
  %435 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %19, i32 0, i64 7, i64 8
  store i32 %434, i32* %435, align 4, !tbaa !5
  %436 = add nuw nsw i64 %19, 1
  %437 = icmp eq i64 %436, %17
  br i1 %437, label %438, label %18, !llvm.loop !11

438:                                              ; preds = %165, %0
  br label %439

439:                                              ; preds = %438, %439
  %440 = phi i64 [ %486, %439 ], [ 0, %438 ]
  %441 = load i32, i32* %2, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %442, i32 0, i64 %440, i64 0
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %444)
  %446 = load i32, i32* %2, align 4, !tbaa !5
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %447, i32 0, i64 %440, i64 1
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %449)
  %451 = load i32, i32* %2, align 4, !tbaa !5
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %452, i32 0, i64 %440, i64 2
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %454)
  %456 = load i32, i32* %2, align 4, !tbaa !5
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %457, i32 0, i64 %440, i64 3
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %459)
  %461 = load i32, i32* %2, align 4, !tbaa !5
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %462, i32 0, i64 %440, i64 4
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %464)
  %466 = load i32, i32* %2, align 4, !tbaa !5
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %467, i32 0, i64 %440, i64 5
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %469)
  %471 = load i32, i32* %2, align 4, !tbaa !5
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %472, i32 0, i64 %440, i64 6
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %474)
  %476 = load i32, i32* %2, align 4, !tbaa !5
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %477, i32 0, i64 %440, i64 7
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %479)
  %481 = load i32, i32* %2, align 4, !tbaa !5
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %482, i32 0, i64 %440, i64 8
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %484)
  %486 = add nuw nsw i64 %440, 1
  %487 = icmp eq i64 %486, 8
  br i1 %487, label %488, label %439, !llvm.loop !12

488:                                              ; preds = %439
  %489 = load i32, i32* %2, align 4, !tbaa !5
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %490, i32 0, i64 8, i64 0
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %492)
  %494 = load i32, i32* %2, align 4, !tbaa !5
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %495, i32 0, i64 8, i64 1
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %497)
  %499 = load i32, i32* %2, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %500, i32 0, i64 8, i64 2
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %502)
  %504 = load i32, i32* %2, align 4, !tbaa !5
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %505, i32 0, i64 8, i64 3
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %507)
  %509 = load i32, i32* %2, align 4, !tbaa !5
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %510, i32 0, i64 8, i64 4
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %512)
  %514 = load i32, i32* %2, align 4, !tbaa !5
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %515, i32 0, i64 8, i64 5
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %517)
  %519 = load i32, i32* %2, align 4, !tbaa !5
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %520, i32 0, i64 8, i64 6
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %522)
  %524 = load i32, i32* %2, align 4, !tbaa !5
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %525, i32 0, i64 8, i64 7
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %527)
  %529 = load i32, i32* %2, align 4, !tbaa !5
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %3, i64 0, i64 %530, i32 0, i64 8, i64 8
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %532)
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #4
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
