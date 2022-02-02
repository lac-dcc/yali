; ModuleID = 'source-C-CXX/18/2012.c'
source_filename = "source-C-CXX/18/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #7
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %20

15:                                               ; preds = %178
  %16 = icmp slt i32 %179, 1
  br i1 %16, label %202, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %179, 1
  %19 = zext i32 %18 to i64
  br label %186

20:                                               ; preds = %0, %178
  %21 = phi i64 [ 0, %0 ], [ %180, %178 ]
  %22 = phi i32 [ 1, %0 ], [ %179, %178 ]
  %23 = trunc i64 %21 to i32
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %31
    i8 0, label %31
  ]

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %178

31:                                               ; preds = %20, %20
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %172

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = icmp ult i32 %34, 8
  br i1 %38, label %135, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = sub i32 %23, %34
  %42 = trunc i64 %40 to i32
  %43 = add i32 %41, %42
  %44 = icmp slt i32 %43, %41
  %45 = icmp ugt i64 %40, 4294967295
  %46 = or i1 %44, %45
  br i1 %46, label %135, label %47

47:                                               ; preds = %39
  %48 = icmp ult i32 %34, 32
  br i1 %48, label %116, label %49

49:                                               ; preds = %47
  %50 = and i64 %37, 4294967264
  %51 = add nsw i64 %50, -32
  %52 = lshr exact i64 %51, 5
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 1152921504606846974
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %90, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %91, %58 ]
  %61 = add nuw i64 %59, %21
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %62, %34
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %32, i64 %59
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %74, align 4, !tbaa !5
  %75 = or i64 %59, 32
  %76 = add nuw i64 %75, %21
  %77 = trunc i64 %76 to i32
  %78 = sub i32 %77, %34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %32, i64 %75
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %59, 64
  %91 = add i64 %60, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %58, !llvm.loop !10

93:                                               ; preds = %58, %49
  %94 = phi i64 [ 0, %49 ], [ %90, %58 ]
  %95 = icmp eq i64 %54, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = add nuw i64 %94, %21
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %98, %34
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %32, i64 %94
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %93, %96
  %112 = icmp eq i64 %50, %37
  br i1 %112, label %172, label %113

113:                                              ; preds = %111
  %114 = and i64 %37, 24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %47, %113
  %117 = phi i64 [ %50, %113 ], [ 0, %47 ]
  %118 = zext i32 %34 to i64
  %119 = and i64 %118, 4294967288
  br label %120

120:                                              ; preds = %120, %116
  %121 = phi i64 [ %117, %116 ], [ %131, %120 ]
  %122 = add nuw i64 %121, %21
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %123, %34
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %127 = bitcast i8* %126 to <8 x i8>*
  %128 = load <8 x i8>, <8 x i8>* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %32, i64 %121
  %130 = bitcast i8* %129 to <8 x i8>*
  store <8 x i8> %128, <8 x i8>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %121, 8
  %132 = icmp eq i64 %131, %119
  br i1 %132, label %133, label %120, !llvm.loop !13

133:                                              ; preds = %120
  %134 = icmp eq i64 %119, %118
  br i1 %134, label %172, label %135

135:                                              ; preds = %39, %36, %113, %133
  %136 = phi i64 [ 0, %36 ], [ 0, %39 ], [ %50, %113 ], [ %119, %133 ]
  %137 = xor i64 %136, -1
  %138 = and i64 %37, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = add nuw i64 %136, %21
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %142, %34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %32, i64 %136
  store i8 %146, i8* %147, align 4, !tbaa !5
  %148 = or i64 %136, 1
  br label %149

149:                                              ; preds = %140, %135
  %150 = phi i64 [ %148, %140 ], [ %136, %135 ]
  %151 = sub nsw i64 0, %37
  %152 = icmp eq i64 %137, %151
  br i1 %152, label %172, label %153

153:                                              ; preds = %149, %153
  %154 = phi i64 [ %170, %153 ], [ %150, %149 ]
  %155 = add nuw i64 %154, %21
  %156 = trunc i64 %155 to i32
  %157 = sub i32 %156, %34
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %32, i64 %154
  store i8 %160, i8* %161, align 1, !tbaa !5
  %162 = add nuw nsw i64 %154, 1
  %163 = add nuw i64 %162, %21
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %164, %34
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %32, i64 %162
  store i8 %168, i8* %169, align 1, !tbaa !5
  %170 = add nuw nsw i64 %154, 2
  %171 = icmp eq i64 %170, %37
  br i1 %171, label %172, label %153, !llvm.loop !14

172:                                              ; preds = %149, %153, %111, %133, %31
  %173 = sext i32 %34 to i64
  %174 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %32, i64 %173
  store i8 0, i8* %174, align 1, !tbaa !5
  %175 = icmp eq i8 %25, 32
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %22, %176
  br label %178

178:                                              ; preds = %26, %172
  %179 = phi i32 [ %22, %26 ], [ %177, %172 ]
  %180 = add nuw nsw i64 %21, 1
  %181 = icmp eq i64 %21, %14
  br i1 %181, label %15, label %20, !llvm.loop !15

182:                                              ; preds = %193
  %183 = icmp sgt i32 %179, 1
  br i1 %183, label %184, label %202

184:                                              ; preds = %182
  %185 = zext i32 %179 to i64
  br label %196

186:                                              ; preds = %17, %193
  %187 = phi i64 [ 1, %17 ], [ %194, %193 ]
  %188 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %187, i64 0
  %189 = call i32 @strcmp(i8* noundef nonnull %188, i8* noundef nonnull %7) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call i8* @strcpy(i8* noundef nonnull %188, i8* noundef nonnull %8) #7
  br label %193

193:                                              ; preds = %186, %191
  %194 = add nuw nsw i64 %187, 1
  %195 = icmp eq i64 %194, %19
  br i1 %195, label %182, label %186, !llvm.loop !16

196:                                              ; preds = %184, %196
  %197 = phi i64 [ 1, %184 ], [ %200, %196 ]
  %198 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %197, i64 0
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %198)
  %200 = add nuw nsw i64 %197, 1
  %201 = icmp eq i64 %200, %185
  br i1 %201, label %202, label %196, !llvm.loop !17

202:                                              ; preds = %196, %15, %182
  %203 = sext i32 %179 to i64
  %204 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %203, i64 0
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %204)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
