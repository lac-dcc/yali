; ModuleID = 'source-C-CXX/78/3763.c'
source_filename = "source-C-CXX/78/3763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw i64 %8, 1
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %124, label %19

19:                                               ; preds = %15
  %20 = and i64 %8, 4294967295
  br label %21

21:                                               ; preds = %19, %120
  %22 = phi i64 [ 0, %19 ], [ %122, %120 ]
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %114

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = zext i32 %24 to i64
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %80, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %37 ], [ %62, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %63, %39 ]
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  %44 = trunc <4 x i64> %41 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = trunc <4 x i64> %41 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %43, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %40, 8
  %52 = add <4 x i64> %41, <i64 8, i64 8, i64 8, i64 8>
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %51
  %54 = trunc <4 x i64> %52 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = trunc <4 x i64> %52 to <4 x i32>
  %57 = add <4 x i32> %56, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %53, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %40, 16
  %62 = add <4 x i64> %41, <i64 16, i64 16, i64 16, i64 16>
  %63 = add i64 %42, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %39, !llvm.loop !11

65:                                               ; preds = %39, %30
  %66 = phi i64 [ 0, %30 ], [ %61, %39 ]
  %67 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %30 ], [ %62, %39 ]
  %68 = icmp eq i64 %35, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  %71 = trunc <4 x i64> %67 to <4 x i32>
  %72 = add <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %73 = trunc <4 x i64> %67 to <4 x i32>
  %74 = add <4 x i32> %73, <i32 5, i32 5, i32 5, i32 5>
  %75 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %70, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %65, %69
  %79 = icmp eq i64 %31, %28
  br i1 %79, label %82, label %80

80:                                               ; preds = %26, %78
  %81 = phi i64 [ 0, %26 ], [ %31, %78 ]
  br label %88

82:                                               ; preds = %88, %78
  %83 = add nsw i32 %24, -1
  %84 = icmp sgt i32 %24, 1
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %94

88:                                               ; preds = %80, %88
  %89 = phi i64 [ %90, %88 ], [ %81, %80 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i64 %90, %27
  br i1 %93, label %82, label %88, !llvm.loop !13

94:                                               ; preds = %85, %107
  %95 = phi i32 [ 0, %85 ], [ %109, %107 ]
  %96 = phi i32 [ 0, %85 ], [ %108, %107 ]
  %97 = phi i32 [ 0, %85 ], [ %112, %107 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %96, %102
  %104 = icmp eq i32 %103, %87
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  store i32 0, i32* %99, align 4, !tbaa !5
  %106 = add nsw i32 %95, 1
  br label %107

107:                                              ; preds = %105, %94
  %108 = phi i32 [ 0, %105 ], [ %103, %94 ]
  %109 = phi i32 [ %106, %105 ], [ %95, %94 ]
  %110 = add nsw i32 %97, 1
  %111 = icmp eq i32 %110, %24
  %112 = select i1 %111, i32 0, i32 %110
  %113 = icmp slt i32 %109, %83
  br i1 %113, label %94, label %114, !llvm.loop !15

114:                                              ; preds = %107, %21, %82
  br label %115

115:                                              ; preds = %114, %115
  %116 = phi i32* [ %119, %115 ], [ %17, %114 ]
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds i32, i32* %116, i64 1
  br i1 %118, label %115, label %120, !llvm.loop !16

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  %122 = add nuw nsw i64 %22, 1
  %123 = icmp eq i64 %122, %20
  br i1 %123, label %124, label %21, !llvm.loop !17

124:                                              ; preds = %120, %15
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
