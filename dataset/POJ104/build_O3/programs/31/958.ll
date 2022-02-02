; ModuleID = 'source-C-CXX/31/958.c'
source_filename = "source-C-CXX/31/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %10 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %192, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  br label %16

16:                                               ; preds = %14, %188
  %17 = phi i32 [ %189, %188 ], [ 1, %14 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %19 = call i64 @strlen(i8* noundef nonnull %6) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %16
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %58, label %28

28:                                               ; preds = %22
  %29 = and i64 %19, 7
  %30 = sub nsw i64 %26, %29
  %31 = sub nsw i64 %24, %30
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %54, %32 ]
  %34 = or i64 %33, 1
  %35 = xor i64 %33, -1
  %36 = add i64 %24, %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %34
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %33, 8
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %32, !llvm.loop !10

56:                                               ; preds = %32
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %22, %56
  %59 = phi i64 [ %24, %22 ], [ %31, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %62, %60 ], [ %59, %58 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = sub nsw i64 %24, %62
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = icmp sgt i64 %61, 1
  br i1 %69, label %60, label %70, !llvm.loop !13

70:                                               ; preds = %60, %56, %16
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %72 = call i64 @strlen(i8* noundef nonnull %6) #7
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %115

75:                                               ; preds = %70
  %76 = shl i64 %72, 32
  %77 = ashr exact i64 %76, 32
  %78 = shl i64 %72, 32
  %79 = ashr exact i64 %78, 32
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %111, label %81

81:                                               ; preds = %75
  %82 = and i64 %72, 7
  %83 = sub nsw i64 %79, %82
  %84 = sub nsw i64 %77, %83
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i64 [ 0, %81 ], [ %107, %85 ]
  %87 = or i64 %86, 1
  %88 = xor i64 %86, -1
  %89 = add i64 %77, %88
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -3
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !9
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds i8, i8* %90, i64 -7
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !9
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = sext <4 x i8> %94 to <4 x i32>
  %100 = sext <4 x i8> %98 to <4 x i32>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %87
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %86, 8
  %108 = icmp eq i64 %107, %83
  br i1 %108, label %109, label %85, !llvm.loop !15

109:                                              ; preds = %85
  %110 = icmp eq i64 %82, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %75, %109
  %112 = phi i64 [ %77, %75 ], [ %84, %109 ]
  br label %124

113:                                              ; preds = %124, %109
  %114 = icmp slt i32 %73, 100
  br i1 %114, label %115, label %134

115:                                              ; preds = %70, %113
  %116 = shl i64 %72, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr i32, i32* %15, i64 %117
  %119 = bitcast i32* %118 to i8*
  %120 = mul i64 %72, -4
  %121 = add i64 %120, 396
  %122 = and i64 %121, 17179869180
  %123 = add nuw nsw i64 %122, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %119, i8 0, i64 %123, i1 false)
  br label %134

124:                                              ; preds = %111, %124
  %125 = phi i64 [ %126, %124 ], [ %112, %111 ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = sub nsw i64 %77, %126
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !5
  %133 = icmp sgt i64 %125, 1
  br i1 %133, label %124, label %113, !llvm.loop !16

134:                                              ; preds = %115, %113
  %135 = icmp slt i32 %20, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = add i64 %19, 1
  %138 = and i64 %137, 4294967295
  br label %142

139:                                              ; preds = %157, %134
  %140 = shl i64 %19, 32
  %141 = ashr exact i64 %140, 32
  br label %163

142:                                              ; preds = %136, %157
  %143 = phi i64 [ 1, %136 ], [ %158, %157 ]
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %142
  %150 = add nuw nsw i64 %143, 1
  br label %157

151:                                              ; preds = %142
  %152 = add nsw i32 %145, 10
  store i32 %152, i32* %144, align 4, !tbaa !5
  %153 = add nuw nsw i64 %143, 1
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %154, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %149, %151
  %158 = phi i64 [ %150, %149 ], [ %153, %151 ]
  %159 = phi i32 [ %145, %149 ], [ %152, %151 ]
  %160 = sub nsw i32 %159, %147
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %143
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = icmp eq i64 %158, %138
  br i1 %162, label %139, label %142, !llvm.loop !17

163:                                              ; preds = %139, %173
  %164 = phi i64 [ %141, %139 ], [ %174, %173 ]
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = trunc i64 %164 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = and i64 %164, 4294967295
  br label %177

173:                                              ; preds = %163
  %174 = add nsw i64 %164, -1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %186, label %163, !llvm.loop !18

177:                                              ; preds = %171, %177
  %178 = phi i64 [ %172, %171 ], [ %183, %177 ]
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  %182 = icmp sgt i64 %178, 1
  %183 = add nsw i64 %178, -1
  br i1 %182, label %177, label %184, !llvm.loop !19

184:                                              ; preds = %177, %168
  %185 = call i32 @putchar(i32 10)
  br label %188

186:                                              ; preds = %173
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %188

188:                                              ; preds = %184, %186
  %189 = add nuw nsw i32 %17, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = icmp slt i32 %17, %190
  br i1 %191, label %16, label %192, !llvm.loop !20

192:                                              ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
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
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
