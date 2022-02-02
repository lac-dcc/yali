; ModuleID = 'source-C-CXX/47/1484.c'
source_filename = "source-C-CXX/47/1484.c"
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
  %3 = alloca [11 x [11 x [6 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [11 x [11 x [6 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2904, i8* nonnull %7) #3
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 5, i64 5, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %220

13:                                               ; preds = %0
  %14 = add nuw i32 %8, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %33
  %17 = phi i64 [ 0, %13 ], [ %34, %33 ]
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %31, %18 ]
  %20 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 1, i64 %17
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 2, i64 %17
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 3, i64 %17
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 4, i64 %17
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 5, i64 %17
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 6, i64 %17
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 7, i64 %17
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 8, i64 %17
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 9, i64 %17
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %19, i64 10, i64 %17
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, 11
  br i1 %32, label %33, label %18, !llvm.loop !9

33:                                               ; preds = %18
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %16, !llvm.loop !11

36:                                               ; preds = %33
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 5, i64 5, i64 0
  store i32 %37, i32* %38, align 16, !tbaa !5
  %39 = icmp slt i32 %8, 1
  br i1 %39, label %220, label %40

40:                                               ; preds = %36
  %41 = add nuw i32 %8, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %40, %217
  %44 = phi i64 [ 1, %40 ], [ %218, %217 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 1, i64 5, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 0, i64 6, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 1, i64 6, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 0, i64 5, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %54
  %55 = phi i32 [ %53, %43 ], [ %157, %54 ]
  %56 = phi i32 [ %51, %43 ], [ %146, %54 ]
  %57 = phi i32 [ %49, %43 ], [ %149, %54 ]
  %58 = phi i32 [ %47, %43 ], [ %132, %54 ]
  %59 = phi i64 [ 1, %43 ], [ %61, %54 ]
  %60 = add nsw i64 %59, -1
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 1, i64 %45
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  %65 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 0, i64 %45
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 1, i64 %45
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 2, i64 %45
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 0, i64 %45
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 2, i64 %45
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 0, i64 %45
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 1, i64 %45
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 2, i64 %45
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 1, i64 %44
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = shl nsw i32 %78, 1
  %91 = add nsw i32 %90, %69
  %92 = add nsw i32 %91, %72
  %93 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 3, i64 %45
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, %63
  %97 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 3, i64 %45
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = add nsw i32 %99, %84
  %101 = add nsw i32 %100, %87
  %102 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 3, i64 %45
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 2, i64 %44
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = shl nsw i32 %98, 1
  %107 = add nsw i32 %106, %72
  %108 = add nsw i32 %107, %94
  %109 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 4, i64 %45
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %108, %110
  %112 = add nsw i32 %111, %78
  %113 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 4, i64 %45
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = add nsw i32 %115, %87
  %117 = add nsw i32 %116, %103
  %118 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 4, i64 %45
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %117, %119
  %121 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 3, i64 %44
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = shl nsw i32 %114, 1
  %123 = add nsw i32 %122, %94
  %124 = add nsw i32 %123, %110
  %125 = add nsw i32 %124, %55
  %126 = add nsw i32 %125, %98
  %127 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 5, i64 %45
  %128 = add nsw i32 %126, %58
  %129 = add nsw i32 %128, %103
  %130 = add nsw i32 %129, %119
  %131 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 5, i64 %45
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 4, i64 %44
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = shl nsw i32 %58, 1
  %136 = add nsw i32 %135, %110
  %137 = add nsw i32 %136, %55
  %138 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 6, i64 %45
  %139 = add nsw i32 %137, %57
  %140 = add nsw i32 %139, %114
  %141 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 6, i64 %45
  %142 = add nsw i32 %140, %56
  %143 = add nsw i32 %142, %119
  %144 = add nsw i32 %143, %132
  %145 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 6, i64 %45
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 5, i64 %44
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = load i32, i32* %141, align 4, !tbaa !5
  %150 = shl nsw i32 %149, 1
  %151 = add nsw i32 %150, %55
  %152 = load i32, i32* %138, align 4, !tbaa !5
  %153 = add nsw i32 %151, %152
  %154 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 7, i64 %45
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %127, align 4, !tbaa !5
  %158 = add nsw i32 %156, %157
  %159 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 7, i64 %45
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = add nsw i32 %161, %132
  %163 = add nsw i32 %162, %146
  %164 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 7, i64 %45
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 6, i64 %44
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = shl nsw i32 %160, 1
  %169 = add nsw i32 %168, %152
  %170 = add nsw i32 %169, %155
  %171 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 8, i64 %45
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = add nsw i32 %173, %149
  %175 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 8, i64 %45
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nsw i32 %177, %146
  %179 = add nsw i32 %178, %165
  %180 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 8, i64 %45
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 7, i64 %44
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = shl nsw i32 %176, 1
  %185 = add nsw i32 %184, %155
  %186 = add nsw i32 %185, %172
  %187 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 9, i64 %45
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = add nsw i32 %189, %160
  %191 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 9, i64 %45
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = add nsw i32 %193, %165
  %195 = add nsw i32 %194, %181
  %196 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 9, i64 %45
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, %197
  %199 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 8, i64 %44
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = shl nsw i32 %192, 1
  %201 = add nsw i32 %200, %172
  %202 = add nsw i32 %201, %188
  %203 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %60, i64 10, i64 %45
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  %206 = add nsw i32 %205, %176
  %207 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 10, i64 %45
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %206, %208
  %210 = add nsw i32 %209, %181
  %211 = add nsw i32 %210, %197
  %212 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %61, i64 10, i64 %45
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %211, %213
  %215 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %59, i64 9, i64 %44
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = icmp eq i64 %61, 10
  br i1 %216, label %217, label %54, !llvm.loop !12

217:                                              ; preds = %54
  %218 = add nuw nsw i64 %44, 1
  %219 = icmp eq i64 %218, %42
  br i1 %219, label %220, label %43, !llvm.loop !13

220:                                              ; preds = %217, %10, %36
  br label %221

221:                                              ; preds = %220, %221
  %222 = phi i64 [ %268, %221 ], [ 1, %220 ]
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %222, i64 1, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %222, i64 2, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  %233 = load i32, i32* %2, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %222, i64 3, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %222, i64 4, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %222, i64 5, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %222, i64 6, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %222, i64 7, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %258 = load i32, i32* %2, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %222, i64 8, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %3, i64 0, i64 %222, i64 9, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  %268 = add nuw nsw i64 %222, 1
  %269 = icmp eq i64 %268, 10
  br i1 %269, label %270, label %221, !llvm.loop !14

270:                                              ; preds = %221
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %272 = call i32 @getc(%struct._IO_FILE* %271) #3
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %274 = call i32 @getc(%struct._IO_FILE* %273) #3
  call void @llvm.lifetime.end.p0i8(i64 2904, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
