; ModuleID = 'source-C-CXX/11/1589.c'
source_filename = "source-C-CXX/11/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = shl nsw i32 %8, 1
  store i32 %9, i32* %6, align 16, !tbaa !5
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %84, label %11

11:                                               ; preds = %0, %20
  %12 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %11, %78
  %21 = phi i64 [ %13, %11 ], [ 0, %78 ]
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = add i64 %12, 1
  %24 = and i64 %23, 4294967295
  %25 = icmp ult i64 %24, 8
  %26 = and i64 %23, 7
  %27 = sub nsw i64 %24, %26
  %28 = icmp eq i64 %26, 0
  br label %29

29:                                               ; preds = %22, %74
  %30 = phi i64 [ 0, %22 ], [ %76, %74 ]
  %31 = phi i32 [ 0, %22 ], [ %75, %74 ]
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %25, label %61, label %34

34:                                               ; preds = %29
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %36 = insertelement <4 x i32> poison, i32 %33, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %33, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %34
  %41 = phi i64 [ 0, %34 ], [ %56, %40 ]
  %42 = phi <4 x i32> [ %35, %34 ], [ %54, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %34 ], [ %55, %40 ]
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %41
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp eq <4 x i32> %37, %46
  %51 = icmp eq <4 x i32> %39, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %42, %52
  %55 = add <4 x i32> %43, %53
  %56 = add nuw i64 %41, 8
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %58, label %40, !llvm.loop !11

58:                                               ; preds = %40
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  br i1 %28, label %74, label %61

61:                                               ; preds = %29, %58
  %62 = phi i64 [ 0, %29 ], [ %27, %58 ]
  %63 = phi i32 [ %31, %29 ], [ %60, %58 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %72, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %71, %64 ], [ %63, %61 ]
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %33, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %24
  br i1 %73, label %74, label %64, !llvm.loop !13

74:                                               ; preds = %64, %58
  %75 = phi i32 [ %60, %58 ], [ %71, %64 ]
  %76 = add nuw nsw i64 %30, 1
  %77 = icmp eq i64 %76, %24
  br i1 %77, label %78, label %29, !llvm.loop !15

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %81 = load i32, i32* %5, align 16, !tbaa !5
  %82 = shl nsw i32 %81, 1
  store i32 %82, i32* %6, align 16, !tbaa !5
  %83 = icmp eq i32 %81, -1
  br i1 %83, label %84, label %20

84:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #5
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
