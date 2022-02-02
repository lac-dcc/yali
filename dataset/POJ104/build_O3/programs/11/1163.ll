; ModuleID = 'source-C-CXX/11/1163.c'
source_filename = "source-C-CXX/11/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %7 = phi i32 [ 0, %2 ], [ %16, %14 ]
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %10, label %11 [
    i32 -1, label %103
    i32 0, label %17
  ]

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %7, 1
  %13 = add nuw i64 %6, 1
  br label %14

14:                                               ; preds = %11, %100
  %15 = phi i64 [ %13, %11 ], [ 0, %100 ]
  %16 = phi i32 [ %12, %11 ], [ 0, %100 ]
  br label %5

17:                                               ; preds = %5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %100, label %19

19:                                               ; preds = %17
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %96, %19
  %22 = phi i64 [ 0, %19 ], [ %98, %96 ]
  %23 = phi i32 [ 0, %19 ], [ %97, %96 ]
  %24 = xor i64 %22, -1
  %25 = add nsw i64 %24, %20
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = shl nsw i32 %27, 1
  %29 = shl nsw i32 %27, 1
  %30 = icmp eq i32 %27, %29
  %31 = icmp eq i32 %27, %28
  %32 = select i1 %30, i1 true, i1 %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %23, %33
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %96, label %37, !llvm.loop !9

37:                                               ; preds = %21
  %38 = icmp ult i64 %25, 8
  br i1 %38, label %80, label %39

39:                                               ; preds = %37
  %40 = and i64 %25, -8
  %41 = add i64 %35, %40
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %43 = insertelement <4 x i32> poison, i32 %27, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %27, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %28, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %28, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %39
  %52 = phi i64 [ 0, %39 ], [ %74, %51 ]
  %53 = phi <4 x i32> [ %42, %39 ], [ %72, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %39 ], [ %73, %51 ]
  %55 = add i64 %35, %52
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %63 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %64 = icmp eq <4 x i32> %44, %62
  %65 = icmp eq <4 x i32> %46, %63
  %66 = icmp eq <4 x i32> %58, %48
  %67 = icmp eq <4 x i32> %61, %50
  %68 = select <4 x i1> %64, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %69 = select <4 x i1> %65, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %67
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %53, %70
  %73 = add <4 x i32> %54, %71
  %74 = add nuw i64 %52, 8
  %75 = icmp eq i64 %74, %40
  br i1 %75, label %76, label %51, !llvm.loop !11

76:                                               ; preds = %51
  %77 = add <4 x i32> %73, %72
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %25, %40
  br i1 %79, label %96, label %80

80:                                               ; preds = %37, %76
  %81 = phi i64 [ %35, %37 ], [ %41, %76 ]
  %82 = phi i32 [ %34, %37 ], [ %78, %76 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %94, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %93, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = shl nsw i32 %87, 1
  %89 = icmp eq i32 %27, %88
  %90 = icmp eq i32 %87, %28
  %91 = select i1 %89, i1 true, i1 %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %85, %92
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %20
  br i1 %95, label %96, label %83, !llvm.loop !13

96:                                               ; preds = %83, %76, %21
  %97 = phi i32 [ %34, %21 ], [ %78, %76 ], [ %93, %83 ]
  %98 = add nuw nsw i64 %22, 1
  %99 = icmp eq i64 %98, %20
  br i1 %99, label %100, label %21, !llvm.loop !15

100:                                              ; preds = %96, %17
  %101 = phi i32 [ 0, %17 ], [ %97, %96 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %14

103:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  ret i32 0
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
