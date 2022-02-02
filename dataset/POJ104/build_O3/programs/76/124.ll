; ModuleID = 'source-C-CXX/76/124.c'
source_filename = "source-C-CXX/76/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %23, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %24, %15 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %19 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw i64 %16, 8
  %24 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %25 = icmp eq i64 %23, %14
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %9, %26
  %29 = phi i64 [ 0, %9 ], [ %14, %26 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %30, !llvm.loop !12

36:                                               ; preds = %30, %26, %0
  br label %37

37:                                               ; preds = %36, %192
  %38 = phi i32 [ %193, %192 ], [ %7, %36 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %192

40:                                               ; preds = %37, %187
  %41 = phi i32 [ %189, %187 ], [ %38, %37 ]
  %42 = phi i32 [ %190, %187 ], [ 0, %37 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !14
  switch i8 %45, label %187 [
    i8 60, label %46
    i8 40, label %52
    i8 123, label %58
    i8 91, label %64
  ]

46:                                               ; preds = %40
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 62
  br i1 %51, label %70, label %187

52:                                               ; preds = %40
  %53 = add nsw i32 %42, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !14
  %57 = icmp eq i8 %56, 41
  br i1 %57, label %70, label %187

58:                                               ; preds = %40
  %59 = add nsw i32 %42, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 125
  br i1 %63, label %70, label %187

64:                                               ; preds = %40
  %65 = add nsw i32 %42, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 93
  br i1 %69, label %70, label %187

70:                                               ; preds = %64, %58, %52, %46
  %71 = phi i64 [ %66, %64 ], [ %60, %58 ], [ %54, %52 ], [ %48, %46 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %75)
  %77 = add i32 %41, -2
  %78 = icmp slt i32 %42, %77
  br i1 %78, label %79, label %185

79:                                               ; preds = %70
  %80 = sext i32 %77 to i64
  %81 = sub nsw i64 %80, %43
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %172, label %83

83:                                               ; preds = %79
  %84 = and i64 %81, -8
  %85 = add nsw i64 %84, %43
  %86 = add nsw i64 %84, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %144, label %91

91:                                               ; preds = %83
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %141, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %142, %93 ]
  %96 = add i64 %94, %43
  %97 = add nsw i64 %96, 2
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !14
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !14
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %105 = bitcast i8* %104 to <4 x i8>*
  store <4 x i8> %100, <4 x i8>* %105, align 1, !tbaa !14
  %106 = getelementptr inbounds i8, i8* %104, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  store <4 x i8> %103, <4 x i8>* %107, align 1, !tbaa !14
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %94, 8
  %119 = add i64 %118, %43
  %120 = add nsw i64 %119, 2
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !14
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %128 = bitcast i8* %127 to <4 x i8>*
  store <4 x i8> %123, <4 x i8>* %128, align 1, !tbaa !14
  %129 = getelementptr inbounds i8, i8* %127, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  store <4 x i8> %126, <4 x i8>* %130, align 1, !tbaa !14
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %119
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %94, 16
  %142 = add i64 %95, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %93, !llvm.loop !15

144:                                              ; preds = %93, %83
  %145 = phi i64 [ 0, %83 ], [ %141, %93 ]
  %146 = icmp eq i64 %89, 0
  br i1 %146, label %170, label %147

147:                                              ; preds = %144
  %148 = add i64 %145, %43
  %149 = add nsw i64 %148, 2
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !14
  %153 = getelementptr inbounds i8, i8* %150, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !14
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %157 = bitcast i8* %156 to <4 x i8>*
  store <4 x i8> %152, <4 x i8>* %157, align 1, !tbaa !14
  %158 = getelementptr inbounds i8, i8* %156, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  store <4 x i8> %155, <4 x i8>* %159, align 1, !tbaa !14
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %149
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %144, %147
  %171 = icmp eq i64 %81, %84
  br i1 %171, label %185, label %172

172:                                              ; preds = %79, %170
  %173 = phi i64 [ %43, %79 ], [ %85, %170 ]
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ %183, %174 ], [ %173, %172 ]
  %176 = add nsw i64 %175, 2
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !14
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  store i8 %178, i8* %179, align 1, !tbaa !14
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %175
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %175, 1
  %184 = icmp eq i64 %183, %80
  br i1 %184, label %185, label %174, !llvm.loop !16

185:                                              ; preds = %174, %170, %70
  %186 = add nsw i32 %42, -2
  br label %187

187:                                              ; preds = %40, %46, %52, %58, %64, %185
  %188 = phi i32 [ %186, %185 ], [ %42, %64 ], [ %42, %58 ], [ %42, %52 ], [ %42, %46 ], [ %42, %40 ]
  %189 = phi i32 [ %77, %185 ], [ %41, %64 ], [ %41, %58 ], [ %41, %52 ], [ %41, %46 ], [ %41, %40 ]
  %190 = add nsw i32 %188, 1
  %191 = icmp slt i32 %190, %189
  br i1 %191, label %40, label %192, !llvm.loop !17

192:                                              ; preds = %187, %37
  %193 = phi i32 [ %38, %37 ], [ %189, %187 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %37, !llvm.loop !18

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
