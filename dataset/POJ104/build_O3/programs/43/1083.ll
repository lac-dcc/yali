; ModuleID = 'source-C-CXX/43/1083.c'
source_filename = "source-C-CXX/43/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @min(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = load i8, i8* %0, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %102, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @strlen(i8* noundef nonnull %0) #10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %72, label %12

12:                                               ; preds = %9
  %13 = add i64 %10, -1
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %13
  store i8 %7, i8* %14, align 1, !tbaa !5
  %15 = icmp eq i64 %10, 1
  br i1 %15, label %72, label %16, !llvm.loop !8

16:                                               ; preds = %12
  %17 = add i64 %10, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %70, label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %17, 32
  br i1 %20, label %49, label %21

21:                                               ; preds = %19
  %22 = and i64 %17, -32
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %41, %23 ]
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = xor i64 %24, -2
  %33 = add i64 %10, %32
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds i8, i8* %34, i64 -15
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %37, align 1, !tbaa !5
  %38 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -31
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 1, !tbaa !5
  %41 = add nuw i64 %24, 32
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %23, !llvm.loop !10

43:                                               ; preds = %23
  %44 = icmp eq i64 %17, %22
  br i1 %44, label %72, label %45

45:                                               ; preds = %43
  %46 = or i64 %22, 1
  %47 = and i64 %17, 24
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %19, %45
  %50 = phi i64 [ %22, %45 ], [ 0, %19 ]
  %51 = add i64 %10, -1
  %52 = and i64 %51, -8
  %53 = or i64 %52, 1
  br label %54

54:                                               ; preds = %54, %49
  %55 = phi i64 [ %50, %49 ], [ %66, %54 ]
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = bitcast i8* %57 to <8 x i8>*
  %59 = load <8 x i8>, <8 x i8>* %58, align 1, !tbaa !5
  %60 = xor i64 %55, -2
  %61 = add i64 %10, %60
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = shufflevector <8 x i8> %59, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %62, i64 -7
  %65 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %55, 8
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %68, label %54, !llvm.loop !12

68:                                               ; preds = %54
  %69 = icmp eq i64 %51, %52
  br i1 %69, label %72, label %70

70:                                               ; preds = %16, %45, %68
  %71 = phi i64 [ 1, %16 ], [ %46, %45 ], [ %53, %68 ]
  br label %75

72:                                               ; preds = %75, %12, %68, %43, %9
  %73 = call i64 @strlen(i8* noundef nonnull %5) #10
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %92, label %84

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %82, %75 ], [ %71, %70 ]
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = xor i64 %76, -1
  %80 = add i64 %10, %79
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  store i8 %78, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %10
  br i1 %83, label %72, label %75, !llvm.loop !13

84:                                               ; preds = %72, %89
  %85 = phi i64 [ %90, %89 ], [ 0, %72 ]
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = add nuw i64 %85, 1
  %91 = icmp eq i64 %90, %73
  br i1 %91, label %92, label %84, !llvm.loop !15

92:                                               ; preds = %89, %84, %72
  %93 = phi i64 [ 0, %72 ], [ %85, %84 ], [ 0, %89 ]
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %73, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = icmp ugt i64 %73, %94
  br i1 %97, label %98, label %187

98:                                               ; preds = %96
  %99 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %100 = sub i64 %73, %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %99, i64 %100, i1 false)
  br label %187

101:                                              ; preds = %92
  store i8 48, i8* %6, align 16, !tbaa !5
  br label %187

102:                                              ; preds = %1
  store i8 45, i8* %6, align 16, !tbaa !5
  store i8 48, i8* %5, align 16, !tbaa !5
  %103 = tail call i64 @strlen(i8* noundef nonnull %0) #10
  %104 = icmp ugt i64 %103, 1
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  %106 = add i64 %103, -1
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %157, label %108

108:                                              ; preds = %105
  %109 = icmp ult i64 %106, 32
  br i1 %109, label %137, label %110

110:                                              ; preds = %108
  %111 = and i64 %106, -32
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %129, %112 ]
  %114 = or i64 %113, 1
  %115 = sub i64 %103, %114
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -15
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5
  %120 = shufflevector <16 x i8> %119, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %121 = getelementptr inbounds i8, i8* %116, i64 -31
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5
  %124 = shufflevector <16 x i8> %123, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %126, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %125, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %128, align 1, !tbaa !5
  %129 = add nuw i64 %113, 32
  %130 = icmp eq i64 %129, %111
  br i1 %130, label %131, label %112, !llvm.loop !16

131:                                              ; preds = %112
  %132 = icmp eq i64 %106, %111
  br i1 %132, label %159, label %133

133:                                              ; preds = %131
  %134 = or i64 %111, 1
  %135 = and i64 %106, 24
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %157, label %137

137:                                              ; preds = %108, %133
  %138 = phi i64 [ %111, %133 ], [ 0, %108 ]
  %139 = add i64 %103, -1
  %140 = and i64 %139, -8
  %141 = or i64 %140, 1
  br label %142

142:                                              ; preds = %142, %137
  %143 = phi i64 [ %138, %137 ], [ %153, %142 ]
  %144 = or i64 %143, 1
  %145 = sub i64 %103, %144
  %146 = add nsw i64 %145, -7
  %147 = getelementptr inbounds i8, i8* %0, i64 %146
  %148 = bitcast i8* %147 to <8 x i8>*
  %149 = load <8 x i8>, <8 x i8>* %148, align 1, !tbaa !5
  %150 = shufflevector <8 x i8> %149, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %144
  %152 = bitcast i8* %151 to <8 x i8>*
  store <8 x i8> %150, <8 x i8>* %152, align 1, !tbaa !5
  %153 = add nuw i64 %143, 8
  %154 = icmp eq i64 %153, %140
  br i1 %154, label %155, label %142, !llvm.loop !17

155:                                              ; preds = %142
  %156 = icmp eq i64 %139, %140
  br i1 %156, label %159, label %157

157:                                              ; preds = %105, %133, %155
  %158 = phi i64 [ 1, %105 ], [ %134, %133 ], [ %141, %155 ]
  br label %162

159:                                              ; preds = %162, %131, %155, %102
  %160 = call i64 @strlen(i8* noundef nonnull %5) #10
  %161 = icmp ugt i64 %160, 1
  br i1 %161, label %170, label %178

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %168, %162 ], [ %158, %157 ]
  %164 = sub i64 %103, %163
  %165 = getelementptr inbounds i8, i8* %0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %163
  store i8 %166, i8* %167, align 1, !tbaa !5
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %103
  br i1 %169, label %159, label %162, !llvm.loop !18

170:                                              ; preds = %159, %175
  %171 = phi i64 [ %176, %175 ], [ 1, %159 ]
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 48
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = add nuw i64 %171, 1
  %177 = icmp eq i64 %176, %160
  br i1 %177, label %178, label %170, !llvm.loop !19

178:                                              ; preds = %175, %170, %159
  %179 = phi i64 [ 1, %159 ], [ %171, %170 ], [ 1, %175 ]
  %180 = and i64 %179, 4294967295
  %181 = icmp ugt i64 %160, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %180
  %184 = sub i64 %160, %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %183, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %182, %178
  %186 = tail call i32 @putchar(i32 45)
  br label %187

187:                                              ; preds = %101, %96, %98, %185
  %188 = call i32 @puts(i8* nonnull %6)
  %189 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  call void @min(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  call void @min(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  call void @min(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  call void @min(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  call void @min(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  call void @min(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #9
  ret void
}

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9, !11}
!18 = distinct !{!18, !9, !14, !11}
!19 = distinct !{!19, !9}
