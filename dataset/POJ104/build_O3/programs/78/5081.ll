; ModuleID = 'source-C-CXX/78/5081.c'
source_filename = "source-C-CXX/78/5081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br label %7

7:                                                ; preds = %110, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = icmp ult i32 %9, 8
  br i1 %13, label %64, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %46, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %28 = trunc <4 x i64> %25 to <4 x i32>
  %29 = add <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %30 = trunc <4 x i64> %25 to <4 x i32>
  %31 = add <4 x i32> %30, <i32 5, i32 5, i32 5, i32 5>
  %32 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %27, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %24, 8
  %36 = add <4 x i64> %25, <i64 8, i64 8, i64 8, i64 8>
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %38 = trunc <4 x i64> %36 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = trunc <4 x i64> %36 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %42 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %37, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %24, 16
  %46 = add <4 x i64> %25, <i64 16, i64 16, i64 16, i64 16>
  %47 = add i64 %26, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %14
  %50 = phi i64 [ 0, %14 ], [ %45, %23 ]
  %51 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %14 ], [ %46, %23 ]
  %52 = icmp eq i64 %19, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %55 = trunc <4 x i64> %51 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = trunc <4 x i64> %51 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 5, i32 5, i32 5, i32 5>
  %59 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %54, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %49, %53
  %63 = icmp eq i64 %15, %12
  br i1 %63, label %72, label %64

64:                                               ; preds = %11, %62
  %65 = phi i64 [ 0, %11 ], [ %15, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %68, %66 ], [ %65, %64 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i64 %68, %12
  br i1 %71, label %72, label %66, !llvm.loop !12

72:                                               ; preds = %66, %62, %7
  %73 = icmp eq i32 %9, 0
  %74 = load i32, i32* %1, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %128, label %77

77:                                               ; preds = %72
  %78 = add nsw i32 %9, -1
  br label %79

79:                                               ; preds = %77, %111
  %80 = phi i32 [ %112, %111 ], [ 0, %77 ]
  %81 = phi i32 [ %113, %111 ], [ 1, %77 ]
  %82 = phi i32 [ %107, %111 ], [ 0, %77 ]
  %83 = icmp eq i32 %80, %9
  %84 = select i1 %83, i32 0, i32 %80
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %79, %89
  %90 = phi i32 [ %93, %89 ], [ %84, %79 ]
  %91 = add nsw i32 %90, 1
  %92 = icmp eq i32 %91, %9
  %93 = select i1 %92, i32 0, i32 %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %89, label %98, !llvm.loop !14

98:                                               ; preds = %89, %79
  %99 = phi i64 [ %85, %79 ], [ %94, %89 ]
  %100 = phi i32 [ %84, %79 ], [ %93, %89 ]
  %101 = icmp eq i32 %81, %74
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %82, 1
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i32 [ 0, %102 ], [ %81, %98 ]
  %107 = phi i32 [ %104, %102 ], [ %82, %98 ]
  %108 = icmp eq i32 %107, %78
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  br i1 %10, label %114, label %110

110:                                              ; preds = %123, %109
  br label %7

111:                                              ; preds = %105
  %112 = add nsw i32 %100, 1
  %113 = add nsw i32 %106, 1
  br label %79

114:                                              ; preds = %109, %123
  %115 = phi i32 [ %124, %123 ], [ %9, %109 ]
  %116 = phi i64 [ %125, %123 ], [ 0, %109 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %114, %120
  %124 = phi i32 [ %115, %114 ], [ %122, %120 ]
  %125 = add nuw nsw i64 %116, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %114, label %110, !llvm.loop !15

128:                                              ; preds = %72
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
