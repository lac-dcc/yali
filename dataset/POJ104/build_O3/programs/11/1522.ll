; ModuleID = 'source-C-CXX/11/1522.c'
source_filename = "source-C-CXX/11/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [18 x i32], align 16
  %2 = bitcast [18 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #5
  %3 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %122, label %7

7:                                                ; preds = %0, %14
  %8 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %9 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %8, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7, %117
  %15 = phi i64 [ %13, %7 ], [ 1, %117 ]
  br label %7

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  %18 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %18, 8
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  %28 = and i64 %23, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %16, %112
  %32 = phi i64 [ 0, %16 ], [ %115, %112 ]
  %33 = phi i32 [ 0, %16 ], [ %114, %112 ]
  %34 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = shl nsw i32 %35, 1
  br i1 %24, label %99, label %37

37:                                               ; preds = %31
  %38 = insertelement <4 x i32> poison, i32 %36, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %36, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %75, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %72, %42 ], [ 0, %37 ]
  %44 = phi <4 x i32> [ %70, %42 ], [ zeroinitializer, %37 ]
  %45 = phi <4 x i32> [ %71, %42 ], [ zeroinitializer, %37 ]
  %46 = phi i64 [ %73, %42 ], [ %28, %37 ]
  %47 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp eq <4 x i32> %49, %39
  %54 = icmp eq <4 x i32> %52, %41
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %44, %55
  %58 = add <4 x i32> %45, %56
  %59 = or i64 %43, 8
  %60 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp eq <4 x i32> %62, %39
  %67 = icmp eq <4 x i32> %65, %41
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %57, %68
  %71 = add <4 x i32> %58, %69
  %72 = add nuw i64 %43, 16
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %42, !llvm.loop !9

75:                                               ; preds = %42, %37
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %42 ]
  %77 = phi <4 x i32> [ undef, %37 ], [ %71, %42 ]
  %78 = phi i64 [ 0, %37 ], [ %72, %42 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %42 ]
  %80 = phi <4 x i32> [ zeroinitializer, %37 ], [ %71, %42 ]
  br i1 %29, label %94, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %78
  %83 = getelementptr inbounds i32, i32* %82, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp eq <4 x i32> %85, %41
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %80, %87
  %89 = bitcast i32* %82 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = icmp eq <4 x i32> %90, %39
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %79, %92
  br label %94

94:                                               ; preds = %75, %81
  %95 = phi <4 x i32> [ %76, %75 ], [ %93, %81 ]
  %96 = phi <4 x i32> [ %77, %75 ], [ %88, %81 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  br i1 %30, label %112, label %99

99:                                               ; preds = %31, %94
  %100 = phi i64 [ 0, %31 ], [ %25, %94 ]
  %101 = phi i32 [ 0, %31 ], [ %98, %94 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %109, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [18 x i32], [18 x i32]* %1, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %36
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %104, %108
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %19
  br i1 %111, label %112, label %102, !llvm.loop !12

112:                                              ; preds = %102, %94
  %113 = phi i32 [ %98, %94 ], [ %109, %102 ]
  %114 = add nuw nsw i32 %113, %33
  %115 = add nuw nsw i64 %32, 1
  %116 = icmp eq i64 %115, %19
  br i1 %116, label %117, label %31, !llvm.loop !14

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %120 = load i32, i32* %3, align 16, !tbaa !5
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %14

122:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
