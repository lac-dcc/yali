; ModuleID = 'source-C-CXX/78/1882.c'
source_filename = "source-C-CXX/78/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %112
  %8 = phi i64 [ 1, %0 ], [ %116, %112 ]
  %9 = phi i32 [ 0, %0 ], [ %115, %112 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %118, label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %11, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %88

23:                                               ; preds = %16
  %24 = zext i32 %21 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %60, %37 ]
  %39 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %35 ], [ %61, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %62, %37 ]
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = trunc <4 x i64> %39 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = trunc <4 x i64> %39 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 5, i32 5, i32 5, i32 5>
  %47 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %42, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add <4 x i64> %39, <i64 8, i64 8, i64 8, i64 8>
  %51 = or i64 %38, 9
  %52 = getelementptr inbounds i32, i32* %20, i64 %51
  %53 = trunc <4 x i64> %50 to <4 x i32>
  %54 = add <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = trunc <4 x i64> %50 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 5, i32 5, i32 5, i32 5>
  %57 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %52, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %38, 16
  %61 = add <4 x i64> %39, <i64 16, i64 16, i64 16, i64 16>
  %62 = add i64 %40, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %37, !llvm.loop !9

64:                                               ; preds = %37, %27
  %65 = phi i64 [ 0, %27 ], [ %60, %37 ]
  %66 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %27 ], [ %61, %37 ]
  %67 = icmp eq i64 %33, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = or i64 %65, 1
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = trunc <4 x i64> %66 to <4 x i32>
  %72 = add <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %73 = trunc <4 x i64> %66 to <4 x i32>
  %74 = add <4 x i32> %73, <i32 5, i32 5, i32 5, i32 5>
  %75 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %70, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %64, %68
  %79 = icmp eq i64 %25, %28
  br i1 %79, label %88, label %80

80:                                               ; preds = %23, %78
  %81 = phi i64 [ 1, %23 ], [ %29, %78 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %84, %82 ], [ %81, %80 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds i32, i32* %20, i64 %83
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i64 %84, %24
  br i1 %87, label %88, label %82, !llvm.loop !12

88:                                               ; preds = %82, %78, %16
  %89 = sext i32 %21 to i64
  %90 = getelementptr inbounds i32, i32* %20, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %21, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88, %107
  %94 = phi i32 [ %108, %107 ], [ %21, %88 ]
  %95 = phi i32 [ %110, %107 ], [ 1, %88 ]
  %96 = phi i32 [ %109, %107 ], [ %21, %88 ]
  %97 = srem i32 %95, %91
  %98 = icmp eq i32 %97, 0
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br i1 %98, label %102, label %107

102:                                              ; preds = %93
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, i32* %20, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %100, align 4, !tbaa !5
  %106 = add nsw i32 %94, -1
  store i32 %106, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %93, %102
  %108 = phi i32 [ %106, %102 ], [ %94, %93 ]
  %109 = phi i32 [ %96, %102 ], [ %101, %93 ]
  %110 = add nuw nsw i32 %95, 1
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %93, label %112, !llvm.loop !14

112:                                              ; preds = %107, %88
  %113 = phi i32 [ %21, %88 ], [ %109, %107 ]
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %8
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i32 %9, 1
  call void @llvm.stackrestore(i8* %19)
  %116 = add nuw nsw i64 %8, 1
  %117 = icmp eq i32 %115, 99
  br i1 %117, label %120, label %7, !llvm.loop !15

118:                                              ; preds = %7
  %119 = icmp eq i32 %9, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %112, %118
  %121 = phi i32 [ %9, %118 ], [ 99, %112 ]
  %122 = add nuw nsw i32 %121, 1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ 1, %120 ], [ %129, %124 ]
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %123
  br i1 %130, label %131, label %124, !llvm.loop !16

131:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
