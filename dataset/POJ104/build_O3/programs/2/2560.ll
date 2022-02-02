; ModuleID = 'source-C-CXX/2/2560.c'
source_filename = "source-C-CXX/2/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %145, label %19

12:                                               ; preds = %19
  %13 = icmp slt i32 %24, 1
  br i1 %13, label %145, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %24, 1
  %16 = zext i32 %24 to i64
  %17 = zext i32 %15 to i64
  %18 = add i32 %24, -2
  br label %37

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %122, %118, %37
  %28 = add nuw nsw i64 %40, 1
  %29 = icmp eq i64 %51, %17
  %30 = add i32 %38, 1
  br i1 %29, label %31, label %37, !llvm.loop !11

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  br i1 %13, label %145, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %24, 1
  %35 = zext i32 %24 to i64
  %36 = zext i32 %34 to i64
  br label %131

37:                                               ; preds = %14, %27
  %38 = phi i32 [ 0, %14 ], [ %30, %27 ]
  %39 = phi i64 [ 1, %14 ], [ %51, %27 ]
  %40 = phi i64 [ 2, %14 ], [ %28, %27 ]
  %41 = sub i32 %18, %38
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 8589934584
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = sub i32 %18, %38
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp ult i64 %39, %16
  br i1 %52, label %53, label %27

53:                                               ; preds = %37
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp ult i32 %48, 7
  br i1 %56, label %120, label %57

57:                                               ; preds = %53
  %58 = and i64 %50, 8589934584
  %59 = add nuw i64 %40, %58
  %60 = insertelement <4 x i32> poison, i32 %55, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %55, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = and i64 %47, 1
  %65 = icmp eq i64 %45, 0
  br i1 %65, label %101, label %66

66:                                               ; preds = %57
  %67 = and i64 %47, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %98, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %99, %68 ]
  %71 = add i64 %40, %69
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = add nsw <4 x i32> %74, %61
  %79 = add nsw <4 x i32> %77, %63
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %39, i64 %71
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %69, 8
  %85 = add i64 %40, %84
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = add nsw <4 x i32> %88, %61
  %93 = add nsw <4 x i32> %91, %63
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %39, i64 %85
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %69, 16
  %99 = add i64 %70, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %68, !llvm.loop !12

101:                                              ; preds = %68, %57
  %102 = phi i64 [ 0, %57 ], [ %98, %68 ]
  %103 = icmp eq i64 %64, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = add i64 %40, %102
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add nsw <4 x i32> %108, %61
  %113 = add nsw <4 x i32> %111, %63
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %39, i64 %105
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %101, %104
  %119 = icmp eq i64 %50, %58
  br i1 %119, label %27, label %120

120:                                              ; preds = %53, %118
  %121 = phi i64 [ %40, %53 ], [ %59, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %128, %122 ], [ %121, %120 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %55
  %127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %39, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %123, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %15, %129
  br i1 %130, label %27, label %122, !llvm.loop !14

131:                                              ; preds = %33, %141
  %132 = phi i64 [ 1, %33 ], [ %142, %141 ]
  br label %136

133:                                              ; preds = %136
  %134 = add nuw nsw i64 %137, 1
  %135 = icmp eq i64 %134, %36
  br i1 %135, label %141, label %136, !llvm.loop !16

136:                                              ; preds = %131, %133
  %137 = phi i64 [ 1, %131 ], [ %134, %133 ]
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %132, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, %32
  br i1 %140, label %145, label %133

141:                                              ; preds = %133
  %142 = add nuw nsw i64 %132, 1
  %143 = icmp uge i64 %132, %35
  %144 = or i1 %143, %140
  br i1 %144, label %145, label %131, !llvm.loop !17

145:                                              ; preds = %141, %136, %31, %12, %0
  %146 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %136 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %141 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %146)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
