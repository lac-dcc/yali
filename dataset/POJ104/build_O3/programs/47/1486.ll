; ModuleID = 'source-C-CXX/47/1486.c'
source_filename = "source-C-CXX/47/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = bitcast [11 x [11 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 5, i64 5
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %200, %0
  br label %210

16:                                               ; preds = %0
  %17 = ptrtoint [11 x [11 x i32]]* %3 to i64
  %18 = add nuw i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nuw i64 %17, 240
  %22 = add nuw nsw i64 %19, 5
  %23 = sub nsw i64 6, %19
  %24 = icmp ult i32 %13, 3
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 4)
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  %31 = and i64 %19, 4294967292
  %32 = icmp eq i64 %31, %19
  br label %33

33:                                               ; preds = %16, %200
  %34 = phi i32 [ %201, %200 ], [ 0, %16 ]
  br label %35

35:                                               ; preds = %33, %197
  %36 = phi i64 [ 0, %33 ], [ %198, %197 ]
  %37 = add nuw i64 %36, 5
  %38 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %37, i64 5
  %39 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %37, i64 %22
  %40 = sub nsw i64 5, %36
  %41 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %40, i64 5
  %42 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %40, i64 %22
  %43 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %40, i64 %23
  %44 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %40, i64 6
  %45 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %37, i64 %23
  %46 = getelementptr [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %37, i64 6
  %47 = sub nsw i64 5, %36
  %48 = sub nsw i64 4, %36
  %49 = sub nsw i64 6, %36
  %50 = add nuw i64 %36, 5
  %51 = and i64 %50, 4294967295
  br i1 %24, label %154, label %52

52:                                               ; preds = %35
  %53 = mul nuw nsw i64 %36, 44
  %54 = add i64 %21, %53
  %55 = mul nsw i64 %36, -44
  %56 = add i64 %21, %55
  %57 = icmp ugt i64 %26, %56
  %58 = or i1 %57, %27
  %59 = icmp ugt i64 %29, %54
  %60 = or i1 %59, %30
  %61 = or i1 %58, %60
  br i1 %61, label %154, label %62

62:                                               ; preds = %52
  %63 = icmp ult i32* %38, %42
  %64 = icmp ult i32* %41, %39
  %65 = and i1 %63, %64
  %66 = icmp ult i32* %38, %44
  %67 = icmp ult i32* %43, %39
  %68 = and i1 %66, %67
  %69 = or i1 %65, %68
  %70 = icmp ult i32* %38, %46
  %71 = icmp ult i32* %45, %39
  %72 = and i1 %70, %71
  %73 = or i1 %69, %72
  %74 = icmp ult i32* %41, %44
  %75 = icmp ult i32* %43, %42
  %76 = and i1 %74, %75
  %77 = or i1 %73, %76
  %78 = icmp ult i32* %41, %46
  %79 = icmp ult i32* %45, %42
  %80 = and i1 %78, %79
  %81 = or i1 %77, %80
  %82 = icmp ult i32* %43, %46
  %83 = icmp ult i32* %45, %44
  %84 = and i1 %82, %83
  %85 = or i1 %81, %84
  br i1 %85, label %154, label %86

86:                                               ; preds = %62, %86
  %87 = phi i64 [ %151, %86 ], [ 0, %62 ]
  %88 = sub nsw i64 5, %87
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %47, i64 %88
  %90 = getelementptr inbounds i32, i32* %89, i64 -3
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = sub nsw i64 4, %87
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %48, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add nsw <4 x i32> %93, %98
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %48, i64 %88
  %101 = getelementptr inbounds i32, i32* %100, i64 -3
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add nsw <4 x i32> %99, %103
  %105 = sub nsw i64 6, %87
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %48, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add nsw <4 x i32> %104, %109
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %47, i64 %94
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add nsw <4 x i32> %110, %114
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %47, i64 %105
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add nsw <4 x i32> %115, %119
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %49, i64 %94
  %122 = getelementptr inbounds i32, i32* %121, i64 -3
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = add nsw <4 x i32> %120, %124
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %49, i64 %88
  %127 = getelementptr inbounds i32, i32* %126, i64 -3
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add nsw <4 x i32> %125, %129
  %131 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %49, i64 %105
  %132 = getelementptr inbounds i32, i32* %131, i64 -3
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add nsw <4 x i32> %130, %134
  %136 = shufflevector <4 x i32> %135, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %47, i64 %88
  %138 = getelementptr inbounds i32, i32* %137, i64 -3
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %140 = add nuw nsw i64 %87, 5
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %51, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %143 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %47, i64 %140
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !18, !noalias !19
  %146 = bitcast i32* %138 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !9, !noalias !12
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %51, i64 %88
  %149 = getelementptr inbounds i32, i32* %148, i64 -3
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !12
  %151 = add nuw i64 %87, 4
  %152 = icmp eq i64 %151, %31
  br i1 %152, label %153, label %86, !llvm.loop !20

153:                                              ; preds = %86
  br i1 %32, label %197, label %154

154:                                              ; preds = %62, %52, %35, %153
  %155 = phi i64 [ 0, %62 ], [ 0, %52 ], [ 0, %35 ], [ %31, %153 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %195, %156 ], [ %155, %154 ]
  %158 = sub nsw i64 5, %157
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %47, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = shl nsw i32 %160, 1
  %162 = sub nsw i64 4, %157
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %48, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %161, %164
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %48, i64 %158
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = sub nsw i64 6, %157
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %48, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %168, %171
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %47, i64 %162
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %47, i64 %169
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %49, i64 %162
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %49, i64 %158
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %181, %183
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %49, i64 %169
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %47, i64 %158
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %157, 5
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %51, i64 %189
  store i32 %187, i32* %190, align 4, !tbaa !5
  %191 = load i32, i32* %188, align 4, !tbaa !5
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %47, i64 %189
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = load i32, i32* %188, align 4, !tbaa !5
  %194 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %51, i64 %158
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %157, 1
  %196 = icmp eq i64 %195, %19
  br i1 %196, label %197, label %156, !llvm.loop !23

197:                                              ; preds = %156, %153
  %198 = add nuw nsw i64 %36, 1
  %199 = icmp eq i64 %198, %19
  br i1 %199, label %200, label %35, !llvm.loop !24

200:                                              ; preds = %197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %6, i8* noundef nonnull align 16 dereferenceable(484) %4, i64 484, i1 false)
  %201 = add nuw nsw i32 %34, 1
  %202 = icmp eq i32 %201, %13
  br i1 %202, label %15, label %33, !llvm.loop !25

203:                                              ; preds = %210
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %205 = call i32 @getc(%struct._IO_FILE* %204) #7
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %207 = call i32 @getc(%struct._IO_FILE* %206) #7
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %209 = call i32 @getc(%struct._IO_FILE* %208) #7
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

210:                                              ; preds = %15, %210
  %211 = phi i64 [ %240, %210 ], [ 1, %15 ]
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %211, i64 9
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %211, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %216 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %211, i64 2
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %219 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %211, i64 3
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %211, i64 4
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %211, i64 5
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %211, i64 6
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %211, i64 7
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %211, i64 8
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* %212, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %239 = call i32 @putchar(i32 10)
  %240 = add nuw nsw i64 %211, 1
  %241 = icmp eq i64 %240, 10
  br i1 %241, label %203, label %210, !llvm.loop !28
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!17, !10, !13}
!17 = distinct !{!17, !11}
!18 = !{!17}
!19 = !{!10, !13}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = distinct !{!28, !21}
