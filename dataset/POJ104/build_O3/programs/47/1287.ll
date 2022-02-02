; ModuleID = 'source-C-CXX/47/1287.c'
source_filename = "source-C-CXX/47/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [11 x [11 x i32]]], align 16
  %2 = bitcast [5 x [11 x [11 x i32]]]* %1 to i8*
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %2) #5
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %2, i8 0, i64 2420, i1 false)
  %5 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 0, i64 5, i64 5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %3)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %187, %0
  br label %195

10:                                               ; preds = %0
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %187
  %14 = phi i64 [ 1, %10 ], [ %188, %187 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 0, i64 5
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 0, i64 6
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 1, i64 6
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 1, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %13, %24
  %25 = phi i32 [ %23, %13 ], [ %100, %24 ]
  %26 = phi i32 [ %21, %13 ], [ %113, %24 ]
  %27 = phi i32 [ %19, %13 ], [ %119, %24 ]
  %28 = phi i32 [ %17, %13 ], [ %25, %24 ]
  %29 = phi i64 [ 1, %13 ], [ %31, %24 ]
  %30 = add nsw i64 %29, -1
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 2
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %29, i64 1
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = shl nsw i32 %57, 1
  %61 = add nsw i32 %60, %39
  %62 = add nsw i32 %61, %42
  %63 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = add nsw i32 %65, %48
  %67 = add nsw i32 %66, %51
  %68 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = add nsw i32 %70, %33
  %72 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %29, i64 2
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = shl nsw i32 %73, 1
  %77 = add nsw i32 %76, %42
  %78 = add nsw i32 %77, %64
  %79 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 4
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, %51
  %83 = add nsw i32 %82, %69
  %84 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, %57
  %88 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 4
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %29, i64 3
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = shl nsw i32 %89, 1
  %93 = add nsw i32 %92, %64
  %94 = add nsw i32 %93, %80
  %95 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 5
  %96 = add nsw i32 %94, %28
  %97 = add nsw i32 %96, %69
  %98 = add nsw i32 %97, %85
  %99 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 5
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %98, %100
  %102 = add nsw i32 %101, %73
  %103 = add nsw i32 %102, %25
  %104 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %29, i64 4
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = shl nsw i32 %25, 1
  %106 = add nsw i32 %105, %80
  %107 = add nsw i32 %106, %28
  %108 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 6
  %109 = add nsw i32 %107, %27
  %110 = add nsw i32 %109, %85
  %111 = add nsw i32 %110, %100
  %112 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 6
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %111, %113
  %115 = add nsw i32 %114, %89
  %116 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 6
  %117 = add nsw i32 %115, %26
  %118 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %29, i64 5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = load i32, i32* %116, align 4, !tbaa !5
  %120 = shl nsw i32 %119, 1
  %121 = load i32, i32* %95, align 4, !tbaa !5
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %108, align 4, !tbaa !5
  %124 = add nsw i32 %122, %123
  %125 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 7
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, %100
  %129 = add nsw i32 %128, %113
  %130 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = add nsw i32 %132, %25
  %134 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %29, i64 6
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = shl nsw i32 %135, 1
  %139 = add nsw i32 %138, %123
  %140 = add nsw i32 %139, %126
  %141 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 8
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, %142
  %144 = add nsw i32 %143, %113
  %145 = add nsw i32 %144, %131
  %146 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 8
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = add nsw i32 %148, %119
  %150 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 8
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %29, i64 7
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = shl nsw i32 %151, 1
  %155 = add nsw i32 %154, %126
  %156 = add nsw i32 %155, %142
  %157 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 9
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %131
  %161 = add nsw i32 %160, %147
  %162 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 9
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = add nsw i32 %164, %135
  %166 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 9
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %29, i64 8
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = shl nsw i32 %167, 1
  %171 = add nsw i32 %170, %142
  %172 = add nsw i32 %171, %158
  %173 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %30, i64 10
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %147
  %177 = add nsw i32 %176, %163
  %178 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %31, i64 10
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, %151
  %182 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %15, i64 %29, i64 10
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %14, i64 %29, i64 9
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = icmp eq i64 %31, 10
  br i1 %186, label %187, label %24, !llvm.loop !9

187:                                              ; preds = %24
  %188 = add nuw nsw i64 %14, 1
  %189 = icmp eq i64 %188, %12
  br i1 %189, label %9, label %13, !llvm.loop !11

190:                                              ; preds = %195
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %192 = call i32 @getc(%struct._IO_FILE* %191) #5
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %194 = call i32 @getc(%struct._IO_FILE* %193) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %2) #5
  ret i32 0

195:                                              ; preds = %9, %195
  %196 = phi i64 [ %243, %195 ], [ 1, %9 ]
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %198, i64 %196, i64 1
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %203, i64 %196, i64 2
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %208, i64 %196, i64 3
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %213, i64 %196, i64 4
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %218, i64 %196, i64 5
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = load i32, i32* %3, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %223, i64 %196, i64 6
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %228, i64 %196, i64 7
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %233, i64 %196, i64 8
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* %3, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %1, i64 0, i64 %238, i64 %196, i64 9
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %242 = call i32 @putchar(i32 10)
  %243 = add nuw nsw i64 %196, 1
  %244 = icmp eq i64 %243, 10
  br i1 %244, label %190, label %195, !llvm.loop !14
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !10}
