; ModuleID = 'source-C-CXX/47/1495.c'
source_filename = "source-C-CXX/47/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [11 x [11 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [5 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %7, i8 0, i64 2420, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %192
  %16 = phi i64 [ 1, %12 ], [ %193, %192 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 1, i64 5
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 0, i64 6
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 1, i64 6
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 0, i64 5
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %29

26:                                               ; preds = %192, %0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  br label %195

29:                                               ; preds = %15, %29
  %30 = phi i32 [ %25, %15 ], [ %132, %29 ]
  %31 = phi i32 [ %23, %15 ], [ %121, %29 ]
  %32 = phi i32 [ %21, %15 ], [ %124, %29 ]
  %33 = phi i32 [ %19, %15 ], [ %107, %29 ]
  %34 = phi i64 [ 1, %15 ], [ %36, %29 ]
  %35 = add nsw i64 %34, -1
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 2
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %34, i64 1
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = shl nsw i32 %53, 1
  %66 = add nsw i32 %65, %44
  %67 = add nsw i32 %66, %47
  %68 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = add nsw i32 %70, %38
  %72 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = add nsw i32 %74, %59
  %76 = add nsw i32 %75, %62
  %77 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %34, i64 2
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = shl nsw i32 %73, 1
  %82 = add nsw i32 %81, %47
  %83 = add nsw i32 %82, %69
  %84 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, %53
  %88 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 4
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = add nsw i32 %90, %62
  %92 = add nsw i32 %91, %78
  %93 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 4
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %34, i64 3
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = shl nsw i32 %89, 1
  %98 = add nsw i32 %97, %69
  %99 = add nsw i32 %98, %85
  %100 = add nsw i32 %99, %30
  %101 = add nsw i32 %100, %73
  %102 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 5
  %103 = add nsw i32 %101, %33
  %104 = add nsw i32 %103, %78
  %105 = add nsw i32 %104, %94
  %106 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 5
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %105, %107
  %109 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %34, i64 4
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = shl nsw i32 %33, 1
  %111 = add nsw i32 %110, %85
  %112 = add nsw i32 %111, %30
  %113 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 6
  %114 = add nsw i32 %112, %32
  %115 = add nsw i32 %114, %89
  %116 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 6
  %117 = add nsw i32 %115, %31
  %118 = add nsw i32 %117, %94
  %119 = add nsw i32 %118, %107
  %120 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 6
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %34, i64 5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = load i32, i32* %116, align 4, !tbaa !5
  %125 = shl nsw i32 %124, 1
  %126 = add nsw i32 %125, %30
  %127 = load i32, i32* %113, align 4, !tbaa !5
  %128 = add nsw i32 %126, %127
  %129 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 7
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %102, align 4, !tbaa !5
  %133 = add nsw i32 %131, %132
  %134 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = add nsw i32 %136, %107
  %138 = add nsw i32 %137, %121
  %139 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 7
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %34, i64 6
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = shl nsw i32 %135, 1
  %144 = add nsw i32 %143, %127
  %145 = add nsw i32 %144, %130
  %146 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 8
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = add nsw i32 %148, %124
  %150 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 8
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = add nsw i32 %152, %121
  %154 = add nsw i32 %153, %140
  %155 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 8
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %34, i64 7
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = shl nsw i32 %151, 1
  %160 = add nsw i32 %159, %130
  %161 = add nsw i32 %160, %147
  %162 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 9
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, %135
  %166 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 9
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = add nsw i32 %168, %140
  %170 = add nsw i32 %169, %156
  %171 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 9
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %34, i64 8
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = shl nsw i32 %167, 1
  %176 = add nsw i32 %175, %147
  %177 = add nsw i32 %176, %163
  %178 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %35, i64 10
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, %151
  %182 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %34, i64 10
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = add nsw i32 %184, %156
  %186 = add nsw i32 %185, %172
  %187 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %17, i64 %36, i64 10
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %186, %188
  %190 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %34, i64 9
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = icmp eq i64 %36, 10
  br i1 %191, label %192, label %29, !llvm.loop !9

192:                                              ; preds = %29
  %193 = add nuw nsw i64 %16, 1
  %194 = icmp eq i64 %193, %14
  br i1 %194, label %26, label %15, !llvm.loop !11

195:                                              ; preds = %26, %195
  %196 = phi i64 [ %28, %26 ], [ %253, %195 ]
  %197 = phi i64 [ 1, %26 ], [ %250, %195 ]
  %198 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %196, i64 %197, i64 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %201 = call i32 @putchar(i32 32)
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %203, i64 %197, i64 2
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = call i32 @putchar(i32 32)
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %209, i64 %197, i64 3
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %213 = call i32 @putchar(i32 32)
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %215, i64 %197, i64 4
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %219 = call i32 @putchar(i32 32)
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %221, i64 %197, i64 5
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = call i32 @putchar(i32 32)
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %227, i64 %197, i64 6
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %231 = call i32 @putchar(i32 32)
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %233, i64 %197, i64 7
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = call i32 @putchar(i32 32)
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %239, i64 %197, i64 8
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = call i32 @putchar(i32 32)
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %245, i64 %197, i64 9
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = call i32 @putchar(i32 10)
  %250 = add nuw nsw i64 %197, 1
  %251 = icmp eq i64 %250, 9
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  br i1 %251, label %254, label %195

254:                                              ; preds = %195
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %255, i64 9, i64 1
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = call i32 @putchar(i32 32)
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %261, i64 9, i64 2
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %265 = call i32 @putchar(i32 32)
  %266 = load i32, i32* %2, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %267, i64 9, i64 3
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  %271 = call i32 @putchar(i32 32)
  %272 = load i32, i32* %2, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %273, i64 9, i64 4
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %277 = call i32 @putchar(i32 32)
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %279, i64 9, i64 5
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  %283 = call i32 @putchar(i32 32)
  %284 = load i32, i32* %2, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %285, i64 9, i64 6
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %287)
  %289 = call i32 @putchar(i32 32)
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %291, i64 9, i64 7
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  %295 = call i32 @putchar(i32 32)
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %297, i64 9, i64 8
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  %301 = call i32 @putchar(i32 32)
  %302 = load i32, i32* %2, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %303, i64 9, i64 9
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %308 = call i32 @getc(%struct._IO_FILE* %307) #5
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %310 = call i32 @getc(%struct._IO_FILE* %309) #5
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %312 = call i32 @getc(%struct._IO_FILE* %311) #5
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
