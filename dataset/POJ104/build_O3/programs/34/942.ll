; ModuleID = 'source-C-CXX/34/942.c'
source_filename = "source-C-CXX/34/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %134

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %12 ]
  %17 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %134

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %10, %12 ], [ %35, %20 ]
  br label %40

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %22, %126
  %41 = phi i32 [ %127, %126 ], [ %23, %22 ]
  %42 = phi i64 [ %129, %126 ], [ 0, %22 ]
  %43 = phi i32 [ %128, %126 ], [ 0, %22 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %42
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %40
  %50 = zext i32 %46 to i64
  br label %51

51:                                               ; preds = %62, %49
  %52 = phi i32 [ %45, %49 ], [ %64, %62 ]
  %53 = phi i64 [ 0, %49 ], [ %60, %62 ]
  %54 = phi i32 [ %45, %49 ], [ %59, %62 ]
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = trunc i64 %53 to i32
  store i32 %57, i32* %47, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i32 [ %52, %56 ], [ %54, %51 ]
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %65, label %62, !llvm.loop !13

62:                                               ; preds = %58
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %51

65:                                               ; preds = %58, %40
  %66 = phi i32 [ %45, %40 ], [ %59, %58 ]
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i32 %41, 0
  br i1 %69, label %70, label %119

70:                                               ; preds = %65
  %71 = zext i32 %41 to i64
  %72 = icmp ult i32 %41, 9
  br i1 %72, label %106, label %73

73:                                               ; preds = %70
  %74 = and i64 %71, 7
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 8, i64 %74
  %77 = sub nsw i64 %71, %76
  %78 = insertelement <4 x i32> poison, i32 %66, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %66, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %73
  %83 = phi i64 [ 0, %73 ], [ %101, %82 ]
  %84 = phi <4 x i32> [ zeroinitializer, %73 ], [ %99, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %73 ], [ %100, %82 ]
  %86 = or i64 %83, 4
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %83, i64 %68
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %86, i64 %68
  %89 = bitcast i32* %87 to <32 x i32>*
  %90 = bitcast i32* %88 to <32 x i32>*
  %91 = load <32 x i32>, <32 x i32>* %89, align 4, !tbaa !5
  %92 = load <32 x i32>, <32 x i32>* %90, align 4, !tbaa !5
  %93 = shufflevector <32 x i32> %91, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %94 = shufflevector <32 x i32> %92, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %95 = icmp sge <4 x i32> %93, %79
  %96 = icmp sge <4 x i32> %94, %81
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %84, %97
  %100 = add <4 x i32> %85, %98
  %101 = add nuw i64 %83, 8
  %102 = icmp eq i64 %101, %77
  br i1 %102, label %103, label %82, !llvm.loop !14

103:                                              ; preds = %82
  %104 = add <4 x i32> %100, %99
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  br label %106

106:                                              ; preds = %70, %103
  %107 = phi i64 [ 0, %70 ], [ %77, %103 ]
  %108 = phi i32 [ 0, %70 ], [ %105, %103 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %117, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %116, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %110, i64 %68
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sge i32 %113, %66
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %111, %115
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %71
  br i1 %118, label %119, label %109, !llvm.loop !16

119:                                              ; preds = %109, %65
  %120 = phi i32 [ 0, %65 ], [ %116, %109 ]
  %121 = icmp eq i32 %120, %41
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = trunc i64 %42 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %67)
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %119, %122
  %127 = phi i32 [ %125, %122 ], [ %41, %119 ]
  %128 = phi i32 [ 1, %122 ], [ %43, %119 ]
  %129 = add nuw nsw i64 %42, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %40, label %132, !llvm.loop !18

132:                                              ; preds = %126
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %0, %20, %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
