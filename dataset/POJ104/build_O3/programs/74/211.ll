; ModuleID = 'source-C-CXX/74/211.c'
source_filename = "source-C-CXX/74/211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %5, i8 0, i64 4040, i1 false)
  %6 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #5
  %7 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  store i8 44, i8* %4, align 1, !tbaa !5
  br label %11

8:                                                ; preds = %11
  %9 = add nuw i32 %13, 2
  %10 = zext i32 %9 to i64
  br label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 1, %0 ], [ %17, %11 ]
  %13 = phi i32 [ 0, %0 ], [ %16, %11 ]
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* nonnull %4)
  %16 = add nuw nsw i32 %13, 1
  %17 = add nuw i64 %12, 1
  %18 = load i8, i8* %4, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %8, label %11, !llvm.loop !8

20:                                               ; preds = %8, %20
  %21 = phi i64 [ 1, %8 ], [ %24, %20 ]
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %22, i8* nonnull %4)
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %20, !llvm.loop !10

26:                                               ; preds = %20
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %28

28:                                               ; preds = %26, %106
  %29 = phi i64 [ 1, %26 ], [ %107, %106 ]
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %106

35:                                               ; preds = %28
  %36 = sext i32 %31 to i64
  %37 = sext i32 %33 to i64
  %38 = sext i32 %33 to i64
  %39 = sub nsw i64 %38, %36
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %97, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %36
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %54 = add i64 %52, %36
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = add nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %62 = add nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !11
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !11
  %65 = or i64 %52, 8
  %66 = add i64 %65, %36
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !11
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !11
  %73 = add nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = add nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !11
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !11
  %77 = add nuw i64 %52, 16
  %78 = add i64 %53, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !13

80:                                               ; preds = %51, %41
  %81 = phi i64 [ 0, %41 ], [ %77, %51 ]
  %82 = icmp eq i64 %47, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = add i64 %81, %36
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !11
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !11
  %91 = add nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %92 = add nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !11
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %80, %83
  %96 = icmp eq i64 %39, %42
  br i1 %96, label %106, label %97

97:                                               ; preds = %35, %95
  %98 = phi i64 [ %36, %35 ], [ %43, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %104, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !11
  %104 = add nsw i64 %100, 1
  %105 = icmp eq i64 %104, %37
  br i1 %105, label %106, label %99, !llvm.loop !15

106:                                              ; preds = %99, %95, %28
  %107 = add nuw nsw i64 %29, 1
  %108 = icmp eq i64 %107, %10
  br i1 %108, label %109, label %28, !llvm.loop !17

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %145, %109 ], [ 0, %106 ]
  %111 = phi <4 x i32> [ %143, %109 ], [ zeroinitializer, %106 ]
  %112 = phi <4 x i32> [ %144, %109 ], [ zeroinitializer, %106 ]
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %110
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !11
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !11
  %119 = icmp sgt <4 x i32> %115, %111
  %120 = icmp sgt <4 x i32> %118, %112
  %121 = select <4 x i1> %119, <4 x i32> %115, <4 x i32> %111
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %112
  %123 = add nuw nsw i64 %110, 8
  %124 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !11
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !11
  %130 = icmp sgt <4 x i32> %126, %121
  %131 = icmp sgt <4 x i32> %129, %122
  %132 = select <4 x i1> %130, <4 x i32> %126, <4 x i32> %121
  %133 = select <4 x i1> %131, <4 x i32> %129, <4 x i32> %122
  %134 = add nuw nsw i64 %110, 16
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !11
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !11
  %141 = icmp sgt <4 x i32> %137, %132
  %142 = icmp sgt <4 x i32> %140, %133
  %143 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %132
  %144 = select <4 x i1> %142, <4 x i32> %140, <4 x i32> %133
  %145 = add nuw nsw i64 %110, 24
  %146 = icmp eq i64 %145, 1008
  br i1 %146, label %147, label %109, !llvm.loop !18

147:                                              ; preds = %109
  %148 = icmp sgt <4 x i32> %143, %144
  %149 = select <4 x i1> %148, <4 x i32> %143, <4 x i32> %144
  %150 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %149)
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 1008
  %152 = load i32, i32* %151, align 16, !tbaa !11
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 1009
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !14}
