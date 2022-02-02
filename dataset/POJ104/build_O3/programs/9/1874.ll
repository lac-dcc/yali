; ModuleID = 'source-C-CXX/9/1874.c'
source_filename = "source-C-CXX/9/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  br label %156

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = icmp sgt i32 %21, 1
  br i1 %28, label %29, label %65

29:                                               ; preds = %24
  %30 = add nsw i32 %21, -2
  %31 = zext i32 %30 to i64
  %32 = zext i32 %21 to i64
  br label %33

33:                                               ; preds = %29, %62
  %34 = phi i64 [ %31, %29 ], [ %63, %62 ]
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %34
  %36 = icmp slt i64 %34, %32
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %55, %37
  %41 = phi i32 [ %39, %37 ], [ %57, %55 ]
  %42 = phi i64 [ %34, %37 ], [ %52, %55 ]
  %43 = icmp slt i32 %39, %41
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %35, align 4, !tbaa !5
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %47, 1
  store i32 %50, i32* %35, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %49, %44
  %52 = add nsw i64 %42, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %21, %53
  br i1 %54, label %58, label %55, !llvm.loop !11

55:                                               ; preds = %51
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %40

58:                                               ; preds = %51, %33
  %59 = load i32, i32* %35, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %61
  %63 = add nsw i64 %34, -1
  %64 = icmp sgt i64 %34, 0
  br i1 %64, label %33, label %65, !llvm.loop !12

65:                                               ; preds = %62, %24
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp sgt i32 %21, 0
  br i1 %68, label %69, label %156

69:                                               ; preds = %65
  %70 = zext i32 %21 to i64
  %71 = icmp eq i32 %21, 1
  br i1 %71, label %156, label %72, !llvm.loop !13

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %144, label %75

75:                                               ; preds = %72
  %76 = and i64 %73, -8
  %77 = or i64 %76, 1
  %78 = insertelement <4 x i32> poison, i32 %67, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = add nsw i64 %76, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %119, label %85

85:                                               ; preds = %75
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %114, %87 ]
  %89 = phi <4 x i32> [ %79, %85 ], [ %112, %87 ]
  %90 = phi <4 x i32> [ %79, %85 ], [ %113, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %115, %87 ]
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp sgt <4 x i32> %95, %89
  %100 = icmp sgt <4 x i32> %98, %90
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %89
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %90
  %103 = or i64 %88, 9
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp sgt <4 x i32> %106, %101
  %111 = icmp sgt <4 x i32> %109, %102
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %101
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %102
  %114 = add nuw i64 %88, 16
  %115 = add i64 %91, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %87, !llvm.loop !14

117:                                              ; preds = %87
  %118 = or i64 %114, 1
  br label %119

119:                                              ; preds = %117, %75
  %120 = phi <4 x i32> [ undef, %75 ], [ %112, %117 ]
  %121 = phi <4 x i32> [ undef, %75 ], [ %113, %117 ]
  %122 = phi i64 [ 1, %75 ], [ %118, %117 ]
  %123 = phi <4 x i32> [ %79, %75 ], [ %112, %117 ]
  %124 = phi <4 x i32> [ %79, %75 ], [ %113, %117 ]
  %125 = icmp eq i64 %83, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %122
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = icmp sgt <4 x i32> %132, %124
  %134 = select <4 x i1> %133, <4 x i32> %132, <4 x i32> %124
  %135 = icmp sgt <4 x i32> %129, %123
  %136 = select <4 x i1> %135, <4 x i32> %129, <4 x i32> %123
  br label %137

137:                                              ; preds = %119, %126
  %138 = phi <4 x i32> [ %120, %119 ], [ %136, %126 ]
  %139 = phi <4 x i32> [ %121, %119 ], [ %134, %126 ]
  %140 = icmp sgt <4 x i32> %138, %139
  %141 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %139
  %142 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %73, %76
  br i1 %143, label %156, label %144

144:                                              ; preds = %72, %137
  %145 = phi i64 [ 1, %72 ], [ %77, %137 ]
  %146 = phi i32 [ %67, %72 ], [ %142, %137 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i32 [ %153, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %70
  br i1 %155, label %156, label %147, !llvm.loop !16

156:                                              ; preds = %147, %69, %137, %10, %65
  %157 = phi i32 [ %67, %65 ], [ %15, %10 ], [ %67, %69 ], [ %142, %137 ], [ %153, %147 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
