; ModuleID = 'source-C-CXX/11/1044.c'
source_filename = "source-C-CXX/11/1044.c"
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
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 -1
  br label %6

6:                                                ; preds = %97, %2
  %7 = phi i32 [ 0, %2 ], [ %101, %97 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %97

13:                                               ; preds = %6
  %14 = icmp sgt i32 %7, 1
  br i1 %14, label %15, label %93

15:                                               ; preds = %13
  %16 = add nsw i32 %7, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %7 to i64
  br label %23

19:                                               ; preds = %80, %73, %23
  %20 = phi i32 [ %26, %23 ], [ %75, %73 ], [ %90, %80 ]
  %21 = add nuw nsw i64 %25, 1
  %22 = icmp eq i64 %29, %17
  br i1 %22, label %93, label %23, !llvm.loop !9

23:                                               ; preds = %15, %19
  %24 = phi i64 [ 0, %15 ], [ %29, %19 ]
  %25 = phi i64 [ 1, %15 ], [ %21, %19 ]
  %26 = phi i32 [ 0, %15 ], [ %20, %19 ]
  %27 = xor i64 %24, -1
  %28 = add nsw i64 %27, %18
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp slt i64 %29, %8
  br i1 %30, label %31, label %19

31:                                               ; preds = %23
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = icmp ult i64 %28, 8
  br i1 %35, label %77, label %36

36:                                               ; preds = %31
  %37 = and i64 %28, -8
  %38 = add i64 %25, %37
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  %40 = insertelement <4 x i32> poison, i32 %33, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %33, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %34, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = insertelement <4 x i32> poison, i32 %34, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %36
  %49 = phi i64 [ 0, %36 ], [ %71, %48 ]
  %50 = phi <4 x i32> [ %39, %36 ], [ %69, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %36 ], [ %70, %48 ]
  %52 = add i64 %25, %49
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %60 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %61 = icmp eq <4 x i32> %41, %59
  %62 = icmp eq <4 x i32> %43, %60
  %63 = icmp eq <4 x i32> %45, %55
  %64 = icmp eq <4 x i32> %47, %58
  %65 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %63
  %66 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %50, %67
  %70 = add <4 x i32> %51, %68
  %71 = add nuw i64 %49, 8
  %72 = icmp eq i64 %71, %37
  br i1 %72, label %73, label %48, !llvm.loop !11

73:                                               ; preds = %48
  %74 = add <4 x i32> %70, %69
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %28, %37
  br i1 %76, label %19, label %77

77:                                               ; preds = %31, %73
  %78 = phi i64 [ %25, %31 ], [ %38, %73 ]
  %79 = phi i32 [ %26, %31 ], [ %75, %73 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %91, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %90, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = shl nsw i32 %84, 1
  %86 = icmp eq i32 %33, %85
  %87 = icmp eq i32 %34, %84
  %88 = select i1 %86, i1 true, i1 %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %82, %89
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %91, %18
  br i1 %92, label %19, label %80, !llvm.loop !13

93:                                               ; preds = %19, %13
  %94 = phi i32 [ 0, %13 ], [ %20, %19 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %5, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %93, %6
  %98 = phi i32 [ %96, %93 ], [ %11, %6 ]
  %99 = phi i32 [ -1, %93 ], [ %7, %6 ]
  %100 = icmp eq i32 %98, -1
  %101 = add nsw i32 %99, 1
  br i1 %100, label %102, label %6

102:                                              ; preds = %97
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
