; ModuleID = 'source-C-CXX/78/3971.c'
source_filename = "source-C-CXX/78/3971.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %13

5:                                                ; preds = %112
  %6 = load i32, i32* %2, align 4
  br label %7

7:                                                ; preds = %5, %102
  %8 = phi i32 [ %6, %5 ], [ %17, %102 ]
  %9 = phi i32 [ %113, %5 ], [ %15, %102 ]
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %127, !llvm.loop !9

13:                                               ; preds = %0, %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %127, label %20

20:                                               ; preds = %13
  %21 = sext i32 %15 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias align 16 i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %20
  %27 = zext i32 %15 to i64
  %28 = icmp ult i32 %15, 8
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
  %42 = getelementptr inbounds i32, i32* %24, i64 %39
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
  %52 = getelementptr inbounds i32, i32* %24, i64 %50
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
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %38, %29
  %65 = phi i64 [ 0, %29 ], [ %60, %38 ]
  %66 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %29 ], [ %61, %38 ]
  %67 = icmp eq i64 %34, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %24, i64 %65
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
  br label %83

81:                                               ; preds = %83, %77, %20
  %82 = add nsw i32 %15, -1
  br label %89

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %85, %83 ], [ %80, %79 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds i32, i32* %24, i64 %84
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i64 %85, %27
  br i1 %88, label %81, label %83, !llvm.loop !13

89:                                               ; preds = %81, %125
  %90 = phi i32 [ %126, %125 ], [ 1, %81 ]
  %91 = phi i32 [ %120, %125 ], [ 0, %81 ]
  %92 = phi i32 [ %100, %125 ], [ 0, %81 ]
  %93 = srem i32 %90, %17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = sext i32 %91 to i64
  %97 = getelementptr inbounds i32, i32* %24, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %92, 1
  br label %99

99:                                               ; preds = %95, %89
  %100 = phi i32 [ %98, %95 ], [ %92, %89 ]
  %101 = icmp eq i32 %100, %82
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  br i1 %25, label %103, label %7

103:                                              ; preds = %102, %112
  %104 = phi i32 [ %113, %112 ], [ %15, %102 ]
  %105 = phi i64 [ %114, %112 ], [ 0, %102 ]
  %106 = getelementptr inbounds i32, i32* %24, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %103, %109
  %113 = phi i32 [ %104, %103 ], [ %111, %109 ]
  %114 = add nuw nsw i64 %105, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %103, label %5, !llvm.loop !15

117:                                              ; preds = %99, %117
  %118 = phi i32 [ %120, %117 ], [ %91, %99 ]
  %119 = add nsw i32 %118, 1
  %120 = srem i32 %119, %15
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %24, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %117, label %125, !llvm.loop !16

125:                                              ; preds = %117
  %126 = add nuw nsw i32 %90, 1
  br label %89

127:                                              ; preds = %7, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
