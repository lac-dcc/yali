; ModuleID = 'source-C-CXX/63/1931.c'
source_filename = "source-C-CXX/63/1931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @dist(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %0, %3
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %1, %4
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %2, %5
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #6
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #6
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #6
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #6
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #6
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #6
  %19 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #6
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #6
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #6
  %22 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %34, label %234

26:                                               ; preds = %34
  %27 = icmp sgt i32 %41, 1
  br i1 %27, label %28, label %234

28:                                               ; preds = %26
  %29 = add nsw i32 %41, -2
  %30 = zext i32 %41 to i64
  %31 = add nsw i32 %41, -1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %41 to i64
  br label %56

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %0 ]
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37, i32* nonnull %38)
  %40 = add nuw nsw i64 %35, 1
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %34, label %26, !llvm.loop !9

44:                                               ; preds = %136, %131
  %45 = phi i64 [ %93, %131 ], [ %157, %136 ]
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %44, %56
  %48 = phi i32 [ %59, %56 ], [ %46, %44 ]
  %49 = add nuw nsw i64 %57, 1
  %50 = icmp eq i64 %62, %32
  br i1 %50, label %51, label %56, !llvm.loop !11

51:                                               ; preds = %47
  %52 = icmp sgt i32 %48, 1
  br i1 %52, label %53, label %169

53:                                               ; preds = %51
  %54 = add nsw i32 %48, -1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %160

56:                                               ; preds = %28, %47
  %57 = phi i64 [ 1, %28 ], [ %49, %47 ]
  %58 = phi i64 [ 0, %28 ], [ %62, %47 ]
  %59 = phi i32 [ 0, %28 ], [ %48, %47 ]
  %60 = xor i64 %58, -1
  %61 = add nsw i64 %60, %33
  %62 = add nuw nsw i64 %58, 1
  %63 = trunc i64 %58 to i32
  %64 = sub i32 %29, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nuw nsw i64 %66, 4
  %68 = icmp ult i64 %62, %30
  br i1 %68, label %69, label %47

69:                                               ; preds = %56
  %70 = getelementptr [10 x i32], [10 x i32]* %1, i64 0, i64 %62
  %71 = bitcast i32* %70 to i8*
  %72 = getelementptr [10 x i32], [10 x i32]* %2, i64 0, i64 %62
  %73 = bitcast i32* %72 to i8*
  %74 = getelementptr [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %75 = bitcast i32* %74 to i8*
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %58
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = load i32, i32* %76, align 4, !tbaa !5
  %82 = sext i32 %59 to i64
  %83 = getelementptr [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %84, i8* noundef nonnull align 4 dereferenceable(1) %71, i64 %67, i1 false)
  %85 = getelementptr [100 x i32], [100 x i32]* %10, i64 0, i64 %82
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %86, i8* noundef nonnull align 4 dereferenceable(1) %73, i64 %67, i1 false)
  %87 = getelementptr [100 x i32], [100 x i32]* %11, i64 0, i64 %82
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %88, i8* noundef nonnull align 4 dereferenceable(1) %75, i64 %67, i1 false)
  %89 = icmp ult i64 %61, 4
  br i1 %89, label %133, label %90

90:                                               ; preds = %69
  %91 = and i64 %61, -4
  %92 = add i64 %57, %91
  %93 = add i64 %91, %82
  %94 = insertelement <4 x i32> poison, i32 %79, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %80, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %81, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %100, %90
  %101 = phi i64 [ 0, %90 ], [ %129, %100 ]
  %102 = add i64 %57, %101
  %103 = add i64 %101, %82
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = sub nsw <4 x i32> %95, %106
  %114 = mul nsw <4 x i32> %113, %113
  %115 = sub nsw <4 x i32> %97, %109
  %116 = mul nsw <4 x i32> %115, %115
  %117 = add nuw nsw <4 x i32> %116, %114
  %118 = sub nsw <4 x i32> %99, %112
  %119 = mul nsw <4 x i32> %118, %118
  %120 = add nuw nsw <4 x i32> %117, %119
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %128, align 4, !tbaa !5
  %129 = add nuw i64 %101, 4
  %130 = icmp eq i64 %129, %91
  br i1 %130, label %131, label %100, !llvm.loop !12

131:                                              ; preds = %100
  %132 = icmp eq i64 %61, %91
  br i1 %132, label %44, label %133

133:                                              ; preds = %69, %131
  %134 = phi i64 [ %57, %69 ], [ %92, %131 ]
  %135 = phi i64 [ %82, %69 ], [ %93, %131 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %158, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %157, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %79, %140
  %146 = mul nsw i32 %145, %145
  %147 = sub nsw i32 %80, %142
  %148 = mul nsw i32 %147, %147
  %149 = add nuw nsw i32 %148, %146
  %150 = sub nsw i32 %81, %144
  %151 = mul nsw i32 %150, %150
  %152 = add nuw nsw i32 %149, %151
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  store i32 %79, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  store i32 %80, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %138
  store i32 %81, i32* %156, align 4, !tbaa !5
  %157 = add nsw i64 %138, 1
  %158 = add nuw nsw i64 %137, 1
  %159 = icmp eq i64 %158, %33
  br i1 %159, label %44, label %136, !llvm.loop !14

160:                                              ; preds = %53, %209
  %161 = phi i32 [ %54, %53 ], [ %211, %209 ]
  %162 = phi i32 [ 0, %53 ], [ %210, %209 ]
  %163 = xor i32 %162, -1
  %164 = add i32 %48, %163
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %209

166:                                              ; preds = %160
  %167 = zext i32 %161 to i64
  %168 = load i32, i32* %55, align 16, !tbaa !5
  br label %173

169:                                              ; preds = %209, %51
  %170 = icmp sgt i32 %48, 0
  br i1 %170, label %171, label %234

171:                                              ; preds = %169
  %172 = zext i32 %48 to i64
  br label %213

173:                                              ; preds = %166, %206
  %174 = phi i32 [ %168, %166 ], [ %207, %206 ]
  %175 = phi i64 [ 0, %166 ], [ %176, %206 ]
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %173
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  store i32 %178, i32* %181, align 4, !tbaa !5
  store i32 %174, i32* %177, align 4, !tbaa !5
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  %185 = load i32, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %182, align 4, !tbaa !5
  store i32 %183, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %175
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %176
  %189 = load i32, i32* %188, align 4, !tbaa !5
  store i32 %189, i32* %186, align 4, !tbaa !5
  store i32 %187, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %175
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %176
  %193 = load i32, i32* %192, align 4, !tbaa !5
  store i32 %193, i32* %190, align 4, !tbaa !5
  store i32 %191, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %175
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %176
  %197 = load i32, i32* %196, align 4, !tbaa !5
  store i32 %197, i32* %194, align 4, !tbaa !5
  store i32 %195, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %175
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %176
  %201 = load i32, i32* %200, align 4, !tbaa !5
  store i32 %201, i32* %198, align 4, !tbaa !5
  store i32 %199, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %175
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %176
  %205 = load i32, i32* %204, align 4, !tbaa !5
  store i32 %205, i32* %202, align 4, !tbaa !5
  store i32 %203, i32* %204, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %173, %180
  %207 = phi i32 [ %178, %173 ], [ %174, %180 ]
  %208 = icmp eq i64 %176, %167
  br i1 %208, label %209, label %173, !llvm.loop !16

209:                                              ; preds = %206, %160
  %210 = add nuw nsw i32 %162, 1
  %211 = add i32 %161, -1
  %212 = icmp eq i32 %210, %54
  br i1 %212, label %169, label %160, !llvm.loop !17

213:                                              ; preds = %171, %213
  %214 = phi i64 [ 0, %171 ], [ %232, %213 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %214
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %214
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %214
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %214
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sitofp i32 %228 to double
  %230 = call double @sqrt(double %229) #6
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %218, i32 %220, i32 %222, i32 %224, i32 %226, double %230)
  %232 = add nuw nsw i64 %214, 1
  %233 = icmp eq i64 %232, %172
  br i1 %233, label %234, label %213, !llvm.loop !18

234:                                              ; preds = %213, %26, %0, %169
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
