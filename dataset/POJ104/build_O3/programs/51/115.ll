; ModuleID = 'source-C-CXX/51/115.c'
source_filename = "source-C-CXX/51/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds i32, i32* %12, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %2
  %23 = phi i32 [ %8, %2 ], [ %19, %14 ]
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %113, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %24, 0
  %28 = icmp sgt i32 %23, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %134

30:                                               ; preds = %26
  %31 = add nsw i32 %23, -1
  %32 = load i32, i32* %12, align 16, !tbaa !5
  %33 = zext i32 %31 to i64
  %34 = and i64 %33, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %31, 8
  %39 = and i64 %33, 4294967288
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %35, 0
  %42 = and i64 %37, 4611686018427387902
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %39, %33
  br label %45

45:                                               ; preds = %30, %109
  %46 = phi i32 [ %110, %109 ], [ %32, %30 ]
  %47 = phi i32 [ %111, %109 ], [ 1, %30 ]
  br i1 %38, label %99, label %48

48:                                               ; preds = %45
  %49 = insertelement <4 x i32> poison, i32 %46, i32 3
  br i1 %41, label %79, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %76, %50 ], [ 0, %48 ]
  %52 = phi <4 x i32> [ %71, %50 ], [ %49, %48 ]
  %53 = phi i64 [ %77, %50 ], [ %42, %48 ]
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds i32, i32* %12, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = shufflevector <4 x i32> %52, <4 x i32> %57, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %62 = shufflevector <4 x i32> %57, <4 x i32> %60, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %51, 9
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = shufflevector <4 x i32> %60, <4 x i32> %68, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %73 = shufflevector <4 x i32> %68, <4 x i32> %71, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !5
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %51, 16
  %77 = add i64 %53, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %50, !llvm.loop !11

79:                                               ; preds = %50, %48
  %80 = phi <4 x i32> [ undef, %48 ], [ %71, %50 ]
  %81 = phi i64 [ 0, %48 ], [ %76, %50 ]
  %82 = phi <4 x i32> [ %49, %48 ], [ %71, %50 ]
  br i1 %43, label %95, label %83

83:                                               ; preds = %79
  %84 = or i64 %81, 1
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = shufflevector <4 x i32> %82, <4 x i32> %87, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %92 = shufflevector <4 x i32> %87, <4 x i32> %90, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !5
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %79, %83
  %96 = phi <4 x i32> [ %80, %79 ], [ %90, %83 ]
  %97 = extractelement <4 x i32> %96, i32 3
  %98 = extractelement <4 x i32> %96, i32 3
  br i1 %44, label %109, label %99

99:                                               ; preds = %45, %95
  %100 = phi i64 [ %39, %95 ], [ 0, %45 ]
  %101 = phi i32 [ %97, %95 ], [ %46, %45 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %105, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %107, %102 ], [ %101, %99 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds i32, i32* %12, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %104, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i64 %105, %33
  br i1 %108, label %109, label %102, !llvm.loop !13

109:                                              ; preds = %102, %95
  %110 = phi i32 [ %98, %95 ], [ %107, %102 ]
  store i32 %110, i32* %12, align 16, !tbaa !5
  %111 = add nuw i32 %47, 1
  %112 = icmp eq i32 %47, %24
  br i1 %112, label %134, label %45, !llvm.loop !15

113:                                              ; preds = %22
  %114 = icmp sgt i32 %23, 0
  br i1 %114, label %115, label %156

115:                                              ; preds = %113, %126
  %116 = phi i64 [ %130, %126 ], [ 0, %113 ]
  %117 = phi i32 [ %131, %126 ], [ %23, %113 ]
  %118 = add nsw i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = and i64 %116, 4294967295
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %156

126:                                              ; preds = %115
  %127 = getelementptr inbounds i32, i32* %12, i64 %116
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %116, 1
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %115, label %156, !llvm.loop !16

134:                                              ; preds = %109, %26
  %135 = icmp sgt i32 %23, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %134, %147
  %137 = phi i64 [ %151, %147 ], [ 0, %134 ]
  %138 = phi i32 [ %152, %147 ], [ %23, %134 ]
  %139 = add nsw i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = and i64 %137, 4294967295
  %144 = getelementptr inbounds i32, i32* %12, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %155

147:                                              ; preds = %136
  %148 = getelementptr inbounds i32, i32* %12, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %137, 1
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %136, label %155, !llvm.loop !17

155:                                              ; preds = %147, %134, %142
  call void @free(i8* %11) #5
  br label %156

156:                                              ; preds = %126, %113, %121, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
