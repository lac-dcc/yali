; ModuleID = 'source-C-CXX/78/6013.c'
source_filename = "source-C-CXX/78/6013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %124

13:                                               ; preds = %0, %117
  %14 = phi i32 [ %121, %117 ], [ %10, %0 ]
  %15 = phi i32 [ %119, %117 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %117

17:                                               ; preds = %13
  %18 = zext i32 %15 to i64
  %19 = icmp ult i32 %15, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %27 ], [ %52, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %34 = trunc <4 x i64> %31 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %31 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 8
  %42 = add <4 x i64> %31, <i64 8, i64 8, i64 8, i64 8>
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %44 = trunc <4 x i64> %42 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = trunc <4 x i64> %42 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %43, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add <4 x i64> %31, <i64 16, i64 16, i64 16, i64 16>
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %20
  %56 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %57 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %52, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = trunc <4 x i64> %57 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 5, i32 5, i32 5, i32 5>
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %55, %59
  %69 = icmp eq i64 %21, %18
  br i1 %69, label %72, label %70

70:                                               ; preds = %17, %68
  %71 = phi i64 [ 0, %17 ], [ %21, %68 ]
  br label %74

72:                                               ; preds = %74, %68
  %73 = icmp sgt i32 %15, 1
  br i1 %73, label %83, label %80

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i64 %76, %18
  br i1 %79, label %72, label %74, !llvm.loop !12

80:                                               ; preds = %102, %72
  br i1 %16, label %81, label %117

81:                                               ; preds = %80
  %82 = zext i32 %15 to i64
  br label %109

83:                                               ; preds = %72, %102
  %84 = phi i32 [ %105, %102 ], [ 1, %72 ]
  %85 = phi i32 [ %104, %102 ], [ 0, %72 ]
  %86 = phi i32 [ %103, %102 ], [ %15, %72 ]
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = icmp eq i32 %84, %14
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %84, 1
  %95 = add nsw i32 %85, 1
  %96 = srem i32 %95, %15
  br label %102

97:                                               ; preds = %91
  store i32 0, i32* %88, align 4, !tbaa !5
  %98 = add nsw i32 %86, -1
  br label %102

99:                                               ; preds = %83
  %100 = add nsw i32 %85, 1
  %101 = srem i32 %100, %15
  br label %102

102:                                              ; preds = %93, %97, %99
  %103 = phi i32 [ %86, %93 ], [ %98, %97 ], [ %86, %99 ]
  %104 = phi i32 [ %96, %93 ], [ %85, %97 ], [ %101, %99 ]
  %105 = phi i32 [ %94, %93 ], [ 1, %97 ], [ %84, %99 ]
  %106 = icmp sgt i32 %103, 1
  br i1 %106, label %83, label %80, !llvm.loop !14

107:                                              ; preds = %109
  %108 = icmp eq i64 %114, %82
  br i1 %108, label %117, label %109, !llvm.loop !15

109:                                              ; preds = %81, %107
  %110 = phi i64 [ 0, %81 ], [ %114, %107 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  %114 = add nuw nsw i64 %110, 1
  br i1 %113, label %107, label %115

115:                                              ; preds = %109
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %117

117:                                              ; preds = %107, %13, %80, %115
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* %2, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %13, label %124

124:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
