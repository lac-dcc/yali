; ModuleID = 'source-C-CXX/11/1503.c'
source_filename = "source-C-CXX/11/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %7 = add nuw i64 %6, 1
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %11 = load i8, i8* %2, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %15, label %13

13:                                               ; preds = %5, %88
  %14 = phi i64 [ %7, %5 ], [ 0, %88 ]
  br label %5, !llvm.loop !8

15:                                               ; preds = %5
  %16 = add i64 %6, 1
  %17 = and i64 %16, 4294967295
  %18 = icmp ult i64 %17, 8
  %19 = and i64 %16, 7
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i64 %19, 0
  br label %22

22:                                               ; preds = %15, %71
  %23 = phi i64 [ 0, %15 ], [ %73, %71 ]
  %24 = phi i32 [ 0, %15 ], [ %72, %71 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = shl nsw i32 %26, 1
  br i1 %18, label %65, label %28

28:                                               ; preds = %22
  %29 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  %30 = insertelement <4 x i32> poison, i32 %26, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %26, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %27, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %27, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 0, %28 ], [ %60, %38 ]
  %40 = phi <4 x i32> [ %29, %28 ], [ %58, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %28 ], [ %59, %38 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !10
  %48 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %49 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = icmp eq <4 x i32> %31, %48
  %51 = icmp eq <4 x i32> %33, %49
  %52 = icmp eq <4 x i32> %35, %44
  %53 = icmp eq <4 x i32> %37, %47
  %54 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %40, %56
  %59 = add <4 x i32> %41, %57
  %60 = add nuw i64 %39, 8
  %61 = icmp eq i64 %60, %20
  br i1 %61, label %62, label %38, !llvm.loop !12

62:                                               ; preds = %38
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  br i1 %21, label %71, label %65

65:                                               ; preds = %22, %62
  %66 = phi i64 [ 0, %22 ], [ %20, %62 ]
  %67 = phi i32 [ %24, %22 ], [ %64, %62 ]
  br label %75

68:                                               ; preds = %71
  %69 = load i32, i32* %4, align 16, !tbaa !10
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %94, label %88

71:                                               ; preds = %75, %62
  %72 = phi i32 [ %64, %62 ], [ %85, %75 ]
  %73 = add nuw nsw i64 %23, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %68, label %22, !llvm.loop !14

75:                                               ; preds = %65, %75
  %76 = phi i64 [ %86, %75 ], [ %66, %65 ]
  %77 = phi i32 [ %85, %75 ], [ %67, %65 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = shl nsw i32 %79, 1
  %81 = icmp eq i32 %26, %80
  %82 = icmp eq i32 %27, %79
  %83 = select i1 %81, i1 true, i1 %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %77, %84
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %71, label %75, !llvm.loop !15

88:                                               ; preds = %68
  %89 = add nsw i32 %72, -1
  %90 = sdiv i32 %89, 2
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %4, align 16, !tbaa !10
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %13

94:                                               ; preds = %68, %88
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
