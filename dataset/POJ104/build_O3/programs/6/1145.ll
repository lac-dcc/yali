; ModuleID = 'source-C-CXX/6/1145.c'
source_filename = "source-C-CXX/6/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [257 x i8]], align 16
  %4 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 771, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %6, align 1
  %15 = add i32 %13, -1
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %2
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = and i64 %10, 4294967295
  %21 = and i64 %12, 4294967295
  br label %22

22:                                               ; preds = %19, %39
  %23 = phi i64 [ 0, %19 ], [ %44, %39 ]
  %24 = phi i32 [ 0, %19 ], [ %43, %39 ]
  %25 = phi i32 [ 0, %19 ], [ %40, %39 ]
  %26 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %14
  br i1 %28, label %50, label %66

29:                                               ; preds = %50, %46
  %30 = phi i64 [ 1, %50 ], [ %48, %46 ]
  %31 = phi i64 [ %23, %50 ], [ %33, %46 ]
  %32 = phi i32 [ %25, %50 ], [ %47, %46 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 1, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %46, %29
  %40 = phi i32 [ %32, %29 ], [ %51, %46 ]
  %41 = icmp eq i32 %40, %15
  %42 = trunc i64 %23 to i32
  %43 = select i1 %41, i32 %42, i32 %24
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %66, label %22, !llvm.loop !8

46:                                               ; preds = %29
  %47 = add nsw i32 %32, 1
  %48 = add nuw nsw i64 %30, 1
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %39, label %29, !llvm.loop !10

50:                                               ; preds = %22
  %51 = add i32 %15, %25
  br label %29

52:                                               ; preds = %17
  %53 = icmp eq i32 %15, 0
  %54 = and i64 %10, 4294967295
  br label %55

55:                                               ; preds = %52, %61
  %56 = phi i64 [ 0, %52 ], [ %64, %61 ]
  %57 = phi i32 [ 0, %52 ], [ %63, %61 ]
  %58 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, %14
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = trunc i64 %56 to i32
  %63 = select i1 %53, i32 %62, i32 %57
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %66, label %55, !llvm.loop !8

66:                                               ; preds = %55, %61, %22, %39, %2
  %67 = phi i32 [ 0, %2 ], [ %43, %39 ], [ %24, %22 ], [ %63, %61 ], [ %57, %55 ]
  %68 = icmp sgt i32 %13, 0
  br i1 %68, label %69, label %209

69:                                               ; preds = %66
  %70 = add nsw i32 %67, %13
  %71 = sext i32 %67 to i64
  %72 = sext i32 %70 to i64
  %73 = add nsw i64 %71, 1
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 %72)
  %75 = sub i64 %74, %71
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %197, label %77

77:                                               ; preds = %69
  %78 = getelementptr [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %71
  %79 = add nsw i64 %71, 1
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 %72)
  %81 = getelementptr [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 0
  %83 = sub i64 %80, %71
  %84 = getelementptr [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 %83
  %85 = icmp ult i8* %78, %84
  %86 = icmp ult i8* %82, %81
  %87 = and i1 %85, %86
  br i1 %87, label %197, label %88

88:                                               ; preds = %77
  %89 = icmp ult i64 %75, 32
  br i1 %89, label %178, label %90

90:                                               ; preds = %88
  %91 = and i64 %75, -32
  %92 = add i64 %91, -32
  %93 = lshr exact i64 %92, 5
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 96
  br i1 %96, label %152, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 1152921504606846972
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %149, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %150, %99 ]
  %102 = add i64 %100, %71
  %103 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 %100
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 2, !tbaa !5, !alias.scope !11
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 2, !tbaa !5, !alias.scope !11
  %109 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %102
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %110, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %112, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %113 = or i64 %100, 32
  %114 = add i64 %113, %71
  %115 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 %113
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 2, !tbaa !5, !alias.scope !11
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 2, !tbaa !5, !alias.scope !11
  %121 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %114
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %125 = or i64 %100, 64
  %126 = add i64 %125, %71
  %127 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 %125
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 2, !tbaa !5, !alias.scope !11
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 2, !tbaa !5, !alias.scope !11
  %133 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %126
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %137 = or i64 %100, 96
  %138 = add i64 %137, %71
  %139 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 %137
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 2, !tbaa !5, !alias.scope !11
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 2, !tbaa !5, !alias.scope !11
  %145 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %138
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %146, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %148, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %149 = add nuw i64 %100, 128
  %150 = add i64 %101, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %99, !llvm.loop !16

152:                                              ; preds = %99, %90
  %153 = phi i64 [ 0, %90 ], [ %149, %99 ]
  %154 = icmp eq i64 %95, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %169, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %170, %155 ], [ %95, %152 ]
  %158 = add i64 %156, %71
  %159 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 %156
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 2, !tbaa !5, !alias.scope !11
  %162 = getelementptr inbounds i8, i8* %159, i64 16
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 2, !tbaa !5, !alias.scope !11
  %165 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %158
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %166, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %167 = getelementptr inbounds i8, i8* %165, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %168, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %169 = add nuw i64 %156, 32
  %170 = add i64 %157, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %155, !llvm.loop !18

172:                                              ; preds = %155, %152
  %173 = icmp eq i64 %75, %91
  br i1 %173, label %209, label %174

174:                                              ; preds = %172
  %175 = add i64 %91, %71
  %176 = and i64 %75, 24
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %197, label %178

178:                                              ; preds = %88, %174
  %179 = phi i64 [ %91, %174 ], [ 0, %88 ]
  %180 = add nsw i64 %71, 1
  %181 = call i64 @llvm.smax.i64(i64 %180, i64 %72)
  %182 = sub i64 %181, %71
  %183 = and i64 %182, -8
  %184 = add i64 %183, %71
  br label %185

185:                                              ; preds = %185, %178
  %186 = phi i64 [ %179, %178 ], [ %193, %185 ]
  %187 = add i64 %186, %71
  %188 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 %186
  %189 = bitcast i8* %188 to <8 x i8>*
  %190 = load <8 x i8>, <8 x i8>* %189, align 2, !tbaa !5
  %191 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %187
  %192 = bitcast i8* %191 to <8 x i8>*
  store <8 x i8> %190, <8 x i8>* %192, align 1, !tbaa !5
  %193 = add nuw i64 %186, 8
  %194 = icmp eq i64 %193, %183
  br i1 %194, label %195, label %185, !llvm.loop !20

195:                                              ; preds = %185
  %196 = icmp eq i64 %182, %183
  br i1 %196, label %209, label %197

197:                                              ; preds = %77, %69, %174, %195
  %198 = phi i64 [ %71, %69 ], [ %71, %77 ], [ %175, %174 ], [ %184, %195 ]
  %199 = phi i64 [ 0, %69 ], [ 0, %77 ], [ %91, %174 ], [ %183, %195 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %207, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %206, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 2, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %3, i64 0, i64 0, i64 %201
  store i8 %204, i8* %205, align 1, !tbaa !5
  %206 = add nuw nsw i64 %202, 1
  %207 = add nsw i64 %201, 1
  %208 = icmp slt i64 %207, %72
  br i1 %208, label %200, label %209, !llvm.loop !21

209:                                              ; preds = %200, %172, %195, %66
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 771, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !17}
!21 = distinct !{!21, !9, !17}
