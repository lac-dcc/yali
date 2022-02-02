; ModuleID = 'source-C-CXX/11/1184.c'
source_filename = "source-C-CXX/11/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 2
  %10 = add nuw i64 %4, 1
  br i1 %9, label %13, label %11

11:                                               ; preds = %3, %94
  %12 = phi i64 [ %10, %3 ], [ 0, %94 ]
  br label %3

13:                                               ; preds = %3
  %14 = icmp eq i32 %7, -1
  br i1 %14, label %97, label %15

15:                                               ; preds = %13
  %16 = trunc i64 %4 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %94, label %18

18:                                               ; preds = %15
  %19 = and i64 %4, 4294967295
  br label %24

20:                                               ; preds = %81, %74, %24
  %21 = phi i32 [ %27, %24 ], [ %76, %74 ], [ %91, %81 ]
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %30, %19
  br i1 %23, label %94, label %24, !llvm.loop !9

24:                                               ; preds = %18, %20
  %25 = phi i64 [ 0, %18 ], [ %30, %20 ]
  %26 = phi i64 [ 1, %18 ], [ %22, %20 ]
  %27 = phi i32 [ 0, %18 ], [ %21, %20 ]
  %28 = xor i64 %25, -1
  %29 = add nsw i64 %19, %28
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp ult i64 %30, %19
  br i1 %31, label %32, label %20

32:                                               ; preds = %24
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = icmp ult i64 %29, 8
  br i1 %36, label %78, label %37

37:                                               ; preds = %32
  %38 = and i64 %29, -8
  %39 = add i64 %26, %38
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %41 = insertelement <4 x i32> poison, i32 %35, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %35, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %34, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %34, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %37
  %50 = phi i64 [ 0, %37 ], [ %72, %49 ]
  %51 = phi <4 x i32> [ %40, %37 ], [ %70, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %37 ], [ %71, %49 ]
  %53 = add i64 %26, %50
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp eq <4 x i32> %56, %42
  %61 = icmp eq <4 x i32> %59, %44
  %62 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %63 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %64 = icmp eq <4 x i32> %46, %62
  %65 = icmp eq <4 x i32> %48, %63
  %66 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %51, %68
  %71 = add <4 x i32> %52, %69
  %72 = add nuw i64 %50, 8
  %73 = icmp eq i64 %72, %38
  br i1 %73, label %74, label %49, !llvm.loop !11

74:                                               ; preds = %49
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %29, %38
  br i1 %77, label %20, label %78

78:                                               ; preds = %32, %74
  %79 = phi i64 [ %26, %32 ], [ %39, %74 ]
  %80 = phi i32 [ %27, %32 ], [ %76, %74 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %92, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %91, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %35
  %87 = shl nsw i32 %85, 1
  %88 = icmp eq i32 %34, %87
  %89 = select i1 %86, i1 true, i1 %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %83, %90
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %19
  br i1 %93, label %20, label %81, !llvm.loop !13

94:                                               ; preds = %20, %15
  %95 = phi i32 [ 0, %15 ], [ %21, %20 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %11

97:                                               ; preds = %13
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
