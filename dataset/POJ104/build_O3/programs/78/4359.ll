; ModuleID = 'source-C-CXX/78/4359.c'
source_filename = "source-C-CXX/78/4359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %133, label %20

13:                                               ; preds = %128, %92
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %133, label %20

20:                                               ; preds = %0, %13
  %21 = phi i32 [ %17, %13 ], [ %10, %0 ]
  %22 = phi i32 [ %15, %13 ], [ %8, %0 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  br label %84

26:                                               ; preds = %20
  %27 = zext i32 %22 to i64
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %79, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %36 ], [ %61, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %43 = trunc <4 x i64> %40 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = trunc <4 x i64> %40 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 5, i32 5, i32 5, i32 5>
  %47 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %42, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %39, 8
  %51 = add <4 x i64> %40, <i64 8, i64 8, i64 8, i64 8>
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %53 = trunc <4 x i64> %51 to <4 x i32>
  %54 = add <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = trunc <4 x i64> %51 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 5, i32 5, i32 5, i32 5>
  %57 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %52, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %39, 16
  %61 = add <4 x i64> %40, <i64 16, i64 16, i64 16, i64 16>
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !9

64:                                               ; preds = %38, %29
  %65 = phi i64 [ 0, %29 ], [ %60, %38 ]
  %66 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %61, %38 ]
  %67 = icmp eq i64 %34, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %70 = trunc <4 x i64> %66 to <4 x i32>
  %71 = add <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = trunc <4 x i64> %66 to <4 x i32>
  %73 = add <4 x i32> %72, <i32 5, i32 5, i32 5, i32 5>
  %74 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %69, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !5
  br label %77

77:                                               ; preds = %64, %68
  %78 = icmp eq i64 %30, %27
  br i1 %78, label %81, label %79

79:                                               ; preds = %26, %77
  %80 = phi i64 [ 0, %26 ], [ %30, %77 ]
  br label %86

81:                                               ; preds = %86, %77
  %82 = add nsw i32 %22, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %24, %81
  %85 = phi i32 [ %25, %24 ], [ %82, %81 ]
  br label %93

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %88, %86 ], [ %80, %79 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i64 %88, %27
  br i1 %91, label %81, label %86, !llvm.loop !12

92:                                               ; preds = %116, %81
  br i1 %23, label %119, label %13

93:                                               ; preds = %84, %116
  %94 = phi i32 [ %104, %116 ], [ 0, %84 ]
  %95 = phi i32 [ %117, %116 ], [ 1, %84 ]
  %96 = phi i32 [ %107, %116 ], [ 0, %84 ]
  %97 = icmp eq i32 %95, %21
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %94, 1
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i32 [ 0, %98 ], [ %95, %93 ]
  %104 = phi i32 [ %101, %98 ], [ %94, %93 ]
  %105 = icmp eq i32 %96, %85
  %106 = add nsw i32 %96, 1
  %107 = select i1 %105, i32 0, i32 %106
  %108 = icmp eq i32 %103, %21
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %103, %114
  br label %116

116:                                              ; preds = %109, %102
  %117 = phi i32 [ %21, %102 ], [ %115, %109 ]
  %118 = icmp eq i32 %104, %85
  br i1 %118, label %92, label %93, !llvm.loop !14

119:                                              ; preds = %92, %128
  %120 = phi i32 [ %129, %128 ], [ %22, %92 ]
  %121 = phi i64 [ %130, %128 ], [ 0, %92 ]
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %119, %125
  %129 = phi i32 [ %120, %119 ], [ %127, %125 ]
  %130 = add nuw nsw i64 %121, 1
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %119, label %13, !llvm.loop !15

133:                                              ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
