; ModuleID = 'source-C-CXX/31/2408.c'
source_filename = "source-C-CXX/31/2408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %214

16:                                               ; preds = %0, %209
  %17 = phi i32 [ %211, %209 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %19 = call i64 @strlen(i8* noundef nonnull %11) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %12) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %16
  %25 = add i64 %19, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = and i64 %19, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = and i64 %19, 7
  %31 = sub nsw i64 %27, %30
  %32 = sub nsw i64 %26, %31
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %53, %33 ]
  %35 = sub i64 %26, %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -3
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = getelementptr inbounds i8, i8* %36, i64 -7
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !9
  %44 = shufflevector <4 x i8> %43, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %45 = sext <4 x i8> %40 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %34, 8
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %33, !llvm.loop !10

55:                                               ; preds = %33
  %56 = icmp eq i64 %30, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %24, %55
  %58 = phi i64 [ 0, %24 ], [ %31, %55 ]
  %59 = phi i64 [ %26, %24 ], [ %32, %55 ]
  br label %129

60:                                               ; preds = %129, %55, %16
  %61 = icmp sgt i32 %22, 0
  br i1 %61, label %62, label %140

62:                                               ; preds = %60
  %63 = and i64 %21, 4294967295
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %103, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  %67 = add nsw i32 %22, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp ult i32 %67, %68
  %70 = icmp ugt i64 %66, 4294967295
  %71 = or i1 %69, %70
  br i1 %71, label %103, label %72

72:                                               ; preds = %65
  %73 = and i64 %21, 7
  %74 = sub nsw i64 %63, %73
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %22, %75
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ 0, %72 ], [ %99, %77 ]
  %79 = xor i64 %78, -1
  %80 = add i64 %21, %79
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -3
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !9
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = getelementptr inbounds i8, i8* %82, i64 -7
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !9
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = sext <4 x i8> %86 to <4 x i32>
  %92 = sext <4 x i8> %90 to <4 x i32>
  %93 = add nsw <4 x i32> %91, <i32 -48, i32 -48, i32 -48, i32 -48>
  %94 = add nsw <4 x i32> %92, <i32 -48, i32 -48, i32 -48, i32 -48>
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %78, 8
  %100 = icmp eq i64 %99, %74
  br i1 %100, label %101, label %77, !llvm.loop !13

101:                                              ; preds = %77
  %102 = icmp eq i64 %73, 0
  br i1 %102, label %140, label %103

103:                                              ; preds = %65, %62, %101
  %104 = phi i64 [ 0, %65 ], [ 0, %62 ], [ %74, %101 ]
  %105 = phi i32 [ %22, %65 ], [ %22, %62 ], [ %76, %101 ]
  %106 = sub i64 %21, %104
  %107 = xor i64 %104, -1
  %108 = add nsw i64 %63, %107
  %109 = and i64 %106, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %103, %111
  %112 = phi i64 [ %121, %111 ], [ %104, %103 ]
  %113 = phi i32 [ %115, %111 ], [ %105, %103 ]
  %114 = phi i64 [ %123, %111 ], [ %109, %103 ]
  %115 = add nsw i32 %113, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = add nuw nsw i64 %112, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 %120, i32* %122, align 4, !tbaa !5
  %123 = add i64 %114, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %111, !llvm.loop !14

125:                                              ; preds = %111, %103
  %126 = phi i64 [ %104, %103 ], [ %121, %111 ]
  %127 = phi i32 [ %105, %103 ], [ %115, %111 ]
  %128 = icmp ult i64 %108, 3
  br i1 %128, label %140, label %143

129:                                              ; preds = %57, %129
  %130 = phi i64 [ %136, %129 ], [ %58, %57 ]
  %131 = phi i64 [ %138, %129 ], [ %59, %57 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = add nuw nsw i64 %130, 1
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  store i32 %135, i32* %137, align 4, !tbaa !5
  %138 = add nsw i64 %131, -1
  %139 = icmp eq i64 %136, %27
  br i1 %139, label %60, label %129, !llvm.loop !16

140:                                              ; preds = %125, %143, %101, %60
  br i1 %23, label %141, label %209

141:                                              ; preds = %140
  %142 = and i64 %19, 4294967295
  br label %183

143:                                              ; preds = %125, %143
  %144 = phi i64 [ %176, %143 ], [ %126, %125 ]
  %145 = phi i32 [ %170, %143 ], [ %127, %125 ]
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = add nuw nsw i64 %144, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  store i32 %151, i32* %153, align 4, !tbaa !5
  %154 = add nsw i32 %145, -2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = add nuw nsw i64 %144, 2
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  store i32 %159, i32* %161, align 4, !tbaa !5
  %162 = add nsw i32 %145, -3
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  %168 = add nuw nsw i64 %144, 3
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nsw i32 %145, -4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = add nuw nsw i64 %144, 4
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  store i32 %175, i32* %177, align 4, !tbaa !5
  %178 = icmp eq i64 %176, %63
  br i1 %178, label %140, label %143, !llvm.loop !18

179:                                              ; preds = %199
  br i1 %23, label %180, label %209

180:                                              ; preds = %179
  %181 = add i64 %19, 4294967295
  %182 = and i64 %181, 4294967295
  br label %202

183:                                              ; preds = %141, %199
  %184 = phi i64 [ 0, %141 ], [ %200, %199 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %188, %186
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %183
  %192 = add nuw nsw i64 %184, 1
  br label %199

193:                                              ; preds = %183
  %194 = add nsw i32 %189, 10
  store i32 %194, i32* %187, align 4, !tbaa !5
  %195 = add nuw nsw i64 %184, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %196, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %191, %193
  %200 = phi i64 [ %192, %191 ], [ %195, %193 ]
  %201 = icmp eq i64 %200, %142
  br i1 %201, label %179, label %183, !llvm.loop !19

202:                                              ; preds = %180, %202
  %203 = phi i64 [ %182, %180 ], [ %208, %202 ]
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  %207 = icmp sgt i64 %203, 0
  %208 = add nsw i64 %203, -1
  br i1 %207, label %202, label %209, !llvm.loop !20

209:                                              ; preds = %202, %140, %179
  %210 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %211 = add nuw nsw i32 %17, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %16, label %214, !llvm.loop !21

214:                                              ; preds = %209, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
