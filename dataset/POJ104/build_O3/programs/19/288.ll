; ModuleID = 'source-C-CXX/19/288.c'
source_filename = "source-C-CXX/19/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [14 x i8]], align 16
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [3 x i8]], align 16
  %4 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %4, i8 0, i64 1400, i1 false)
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %11, %7 ]
  %9 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7, %216
  %14 = phi i64 [ %221, %216 ], [ 0, %7 ]
  %15 = phi i32 [ %57, %216 ], [ undef, %7 ]
  %16 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #8
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %16, align 2, !tbaa !7
  %20 = add i32 %18, -4
  %21 = icmp sgt i32 %18, 4
  br i1 %21, label %22, label %56

22:                                               ; preds = %13
  %23 = zext i32 %20 to i64
  %24 = icmp eq i32 %20, 1
  br i1 %24, label %56, label %25, !llvm.loop !10

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add nsw i64 %23, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %157

32:                                               ; preds = %157, %25
  %33 = phi i32 [ undef, %25 ], [ %190, %157 ]
  %34 = phi i64 [ 1, %25 ], [ %191, %157 ]
  %35 = phi i32 [ %15, %25 ], [ %190, %157 ]
  %36 = phi i1 [ false, %25 ], [ %188, %157 ]
  %37 = phi i8 [ %19, %25 ], [ %185, %157 ]
  %38 = phi i8 [ %19, %25 ], [ %187, %157 ]
  %39 = icmp eq i64 %28, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %53, %40 ], [ %34, %32 ]
  %42 = phi i32 [ %52, %40 ], [ %35, %32 ]
  %43 = phi i1 [ %50, %40 ], [ %36, %32 ]
  %44 = phi i8 [ %47, %40 ], [ %37, %32 ]
  %45 = phi i8 [ %49, %40 ], [ %38, %32 ]
  %46 = phi i64 [ %54, %40 ], [ %28, %32 ]
  %47 = select i1 %43, i8 %45, i8 %44
  %48 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp sgt i8 %49, %47
  %51 = trunc i64 %41 to i32
  %52 = select i1 %50, i32 %51, i32 %42
  %53 = add nuw nsw i64 %41, 1
  %54 = add i64 %46, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %40, !llvm.loop !11

56:                                               ; preds = %32, %40, %22, %13
  %57 = phi i32 [ %15, %13 ], [ %15, %22 ], [ %33, %32 ], [ %52, %40 ]
  %58 = add i32 %57, 1
  %59 = icmp slt i32 %58, %20
  br i1 %59, label %60, label %203

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  %62 = add i32 %18, -5
  %63 = sub i32 %62, %57
  %64 = zext i32 %63 to i64
  %65 = icmp ult i32 %63, 8
  br i1 %65, label %154, label %66

66:                                               ; preds = %60
  %67 = icmp ult i32 %63, 32
  br i1 %67, label %133, label %68

68:                                               ; preds = %66
  %69 = and i64 %64, 4294967264
  %70 = add nsw i64 %69, -32
  %71 = lshr exact i64 %70, 5
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %110, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 1152921504606846974
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %107, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %108, %77 ]
  %80 = add i64 %78, %61
  %81 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !7
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !7
  %87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %14, i64 %78
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 2, !tbaa !7
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 2, !tbaa !7
  %91 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %91, align 1, !tbaa !7
  %92 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %92, align 1, !tbaa !7
  %93 = or i64 %78, 32
  %94 = add i64 %93, %61
  %95 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !7
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !7
  %101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %14, i64 %93
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %102, align 2, !tbaa !7
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 2, !tbaa !7
  %105 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %105, align 1, !tbaa !7
  %106 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %106, align 1, !tbaa !7
  %107 = add nuw i64 %78, 64
  %108 = add i64 %79, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %77, !llvm.loop !13

110:                                              ; preds = %77, %68
  %111 = phi i64 [ 0, %68 ], [ %107, %77 ]
  %112 = icmp eq i64 %73, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = add i64 %111, %61
  %115 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !7
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !7
  %121 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %14, i64 %111
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 2, !tbaa !7
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 2, !tbaa !7
  %125 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %125, align 1, !tbaa !7
  %126 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %126, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %110, %113
  %128 = icmp eq i64 %69, %64
  br i1 %128, label %203, label %129

129:                                              ; preds = %127
  %130 = add nsw i64 %69, %61
  %131 = and i64 %64, 24
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %154, label %133

133:                                              ; preds = %66, %129
  %134 = phi i64 [ %69, %129 ], [ 0, %66 ]
  %135 = trunc i64 %17 to i32
  %136 = add i32 %135, -5
  %137 = sub i32 %136, %57
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 4294967288
  %140 = add nsw i64 %139, %61
  br label %141

141:                                              ; preds = %141, %133
  %142 = phi i64 [ %134, %133 ], [ %150, %141 ]
  %143 = add i64 %142, %61
  %144 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %143
  %145 = bitcast i8* %144 to <8 x i8>*
  %146 = load <8 x i8>, <8 x i8>* %145, align 1, !tbaa !7
  %147 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %14, i64 %142
  %148 = bitcast i8* %147 to <8 x i8>*
  store <8 x i8> %146, <8 x i8>* %148, align 2, !tbaa !7
  %149 = bitcast i8* %144 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %149, align 1, !tbaa !7
  %150 = add nuw i64 %142, 8
  %151 = icmp eq i64 %150, %139
  br i1 %151, label %152, label %141, !llvm.loop !15

152:                                              ; preds = %141
  %153 = icmp eq i64 %139, %138
  br i1 %153, label %203, label %154

154:                                              ; preds = %60, %129, %152
  %155 = phi i64 [ 0, %60 ], [ %69, %129 ], [ %139, %152 ]
  %156 = phi i64 [ %61, %60 ], [ %130, %129 ], [ %140, %152 ]
  br label %194

157:                                              ; preds = %157, %30
  %158 = phi i64 [ 1, %30 ], [ %191, %157 ]
  %159 = phi i32 [ %15, %30 ], [ %190, %157 ]
  %160 = phi i1 [ false, %30 ], [ %188, %157 ]
  %161 = phi i8 [ %19, %30 ], [ %185, %157 ]
  %162 = phi i8 [ %19, %30 ], [ %187, %157 ]
  %163 = phi i64 [ %31, %30 ], [ %192, %157 ]
  %164 = select i1 %160, i8 %162, i8 %161
  %165 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %158
  %166 = load i8, i8* %165, align 1, !tbaa !7
  %167 = icmp sgt i8 %166, %164
  %168 = trunc i64 %158 to i32
  %169 = select i1 %167, i32 %168, i32 %159
  %170 = add nuw nsw i64 %158, 1
  %171 = select i1 %167, i8 %166, i8 %164
  %172 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !7
  %174 = icmp sgt i8 %173, %171
  %175 = trunc i64 %170 to i32
  %176 = select i1 %174, i32 %175, i32 %169
  %177 = add nuw nsw i64 %158, 2
  %178 = select i1 %174, i8 %173, i8 %171
  %179 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %177
  %180 = load i8, i8* %179, align 1, !tbaa !7
  %181 = icmp sgt i8 %180, %178
  %182 = trunc i64 %177 to i32
  %183 = select i1 %181, i32 %182, i32 %176
  %184 = add nuw nsw i64 %158, 3
  %185 = select i1 %181, i8 %180, i8 %178
  %186 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %184
  %187 = load i8, i8* %186, align 1, !tbaa !7
  %188 = icmp sgt i8 %187, %185
  %189 = trunc i64 %184 to i32
  %190 = select i1 %188, i32 %189, i32 %183
  %191 = add nuw nsw i64 %158, 4
  %192 = add i64 %163, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %32, label %157, !llvm.loop !10

194:                                              ; preds = %154, %194
  %195 = phi i64 [ %200, %194 ], [ %155, %154 ]
  %196 = phi i64 [ %201, %194 ], [ %156, %154 ]
  %197 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !7
  %199 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %14, i64 %195
  store i8 %198, i8* %199, align 1, !tbaa !7
  store i8 0, i8* %197, align 1, !tbaa !7
  %200 = add nuw nsw i64 %195, 1
  %201 = add nsw i64 %196, 1
  %202 = icmp eq i64 %200, %64
  br i1 %202, label %203, label %194, !llvm.loop !16

203:                                              ; preds = %194, %127, %152, %56
  %204 = sext i32 %20 to i64
  %205 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %204
  store i8 0, i8* %205, align 1, !tbaa !7
  %206 = shl i64 %17, 32
  %207 = add i64 %206, -12884901888
  %208 = ashr exact i64 %207, 32
  %209 = shl i64 %17, 32
  %210 = ashr exact i64 %209, 32
  %211 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %208
  %212 = load i8, i8* %211, align 1, !tbaa !7
  %213 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %14, i64 0
  store i8 %212, i8* %213, align 1, !tbaa !7
  store i8 0, i8* %211, align 1, !tbaa !7
  %214 = add nsw i64 %208, 1
  %215 = icmp slt i64 %214, %210
  br i1 %215, label %224, label %216, !llvm.loop !18

216:                                              ; preds = %224, %203
  %217 = call i8* @strcat(i8* noundef nonnull %16, i8* noundef nonnull %213) #7
  %218 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %14, i64 0
  %219 = call i8* @strcat(i8* noundef nonnull %16, i8* noundef nonnull %218) #7
  %220 = call i32 @puts(i8* nonnull %16)
  %221 = add nuw nsw i64 %14, 1
  %222 = icmp eq i64 %221, 100
  br i1 %222, label %223, label %13, !llvm.loop !19

223:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %4) #7
  ret void

224:                                              ; preds = %203
  %225 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %214
  %226 = load i8, i8* %225, align 1, !tbaa !7
  %227 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %14, i64 1
  store i8 %226, i8* %227, align 1, !tbaa !7
  store i8 0, i8* %225, align 1, !tbaa !7
  %228 = add nsw i64 %208, 2
  %229 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %1, i64 0, i64 %14, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !7
  %231 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %14, i64 2
  store i8 %230, i8* %231, align 1, !tbaa !7
  store i8 0, i8* %229, align 1, !tbaa !7
  br label %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !14}
!16 = distinct !{!16, !6, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
