; ModuleID = 'source-C-CXX/11/713.c'
source_filename = "source-C-CXX/11/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %111, %0
  store i32 -1, i32* %3, align 16, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %115, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %8, %22
  %11 = phi i1 [ %24, %22 ], [ %9, %8 ]
  %12 = phi i32 [ %14, %22 ], [ 0, %8 ]
  %13 = phi i64 [ %15, %22 ], [ 0, %8 ]
  %14 = add nuw nsw i32 %12, 1
  %15 = add nuw i64 %13, 1
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %3, align 16, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = xor i1 %11, true
  br label %30

22:                                               ; preds = %10
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %10

25:                                               ; preds = %22, %8
  %26 = phi i32 [ 0, %8 ], [ %14, %22 ]
  %27 = phi i1 [ %9, %8 ], [ %24, %22 ]
  %28 = xor i1 %27, true
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %108, label %30

30:                                               ; preds = %20, %25
  %31 = phi i1 [ %21, %20 ], [ %28, %25 ]
  %32 = phi i32 [ %14, %20 ], [ %26, %25 ]
  %33 = add i32 %32, 1
  %34 = zext i32 %32 to i64
  %35 = zext i32 %33 to i64
  br label %40

36:                                               ; preds = %95, %88
  %37 = phi i32 [ %90, %88 ], [ %105, %95 ]
  %38 = add nuw nsw i64 %42, 1
  %39 = icmp eq i64 %46, %34
  br i1 %39, label %108, label %40, !llvm.loop !9

40:                                               ; preds = %36, %30
  %41 = phi i64 [ 0, %30 ], [ %46, %36 ]
  %42 = phi i64 [ 1, %30 ], [ %38, %36 ]
  %43 = phi i32 [ 0, %30 ], [ %37, %36 ]
  %44 = xor i64 %41, -1
  %45 = add nsw i64 %44, %35
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = icmp ult i64 %45, 8
  br i1 %50, label %92, label %51

51:                                               ; preds = %40
  %52 = and i64 %45, -8
  %53 = add i64 %42, %52
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %55 = insertelement <4 x i32> poison, i32 %49, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %49, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %48, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %48, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %63, %51
  %64 = phi i64 [ 0, %51 ], [ %86, %63 ]
  %65 = phi <4 x i32> [ %54, %51 ], [ %84, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %51 ], [ %85, %63 ]
  %67 = add i64 %42, %64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp eq <4 x i32> %70, %56
  %75 = icmp eq <4 x i32> %73, %58
  %76 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %77 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %78 = icmp eq <4 x i32> %60, %76
  %79 = icmp eq <4 x i32> %62, %77
  %80 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %65, %82
  %85 = add <4 x i32> %66, %83
  %86 = add nuw i64 %64, 8
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %88, label %63, !llvm.loop !11

88:                                               ; preds = %63
  %89 = add <4 x i32> %85, %84
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %45, %52
  br i1 %91, label %36, label %92

92:                                               ; preds = %40, %88
  %93 = phi i64 [ %42, %40 ], [ %53, %88 ]
  %94 = phi i32 [ %43, %40 ], [ %90, %88 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %106, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %105, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %49
  %101 = shl nsw i32 %99, 1
  %102 = icmp eq i32 %48, %101
  %103 = select i1 %100, i1 true, i1 %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %97, %104
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %35
  br i1 %107, label %36, label %95, !llvm.loop !13

108:                                              ; preds = %36, %25
  %109 = phi i1 [ %28, %25 ], [ %31, %36 ]
  %110 = phi i32 [ 0, %25 ], [ %37, %36 ]
  br i1 %109, label %115, label %111

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %113 = load i32, i32* %3, align 16, !tbaa !5
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %4, !llvm.loop !15

115:                                              ; preds = %4, %108, %111
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
