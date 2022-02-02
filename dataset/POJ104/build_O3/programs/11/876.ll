; ModuleID = 'source-C-CXX/11/876.c'
source_filename = "source-C-CXX/11/876.c"
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
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %102, label %8

8:                                                ; preds = %0, %96
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %96, label %15

12:                                               ; preds = %15
  %13 = zext i32 %17 to i64
  %14 = zext i32 %18 to i64
  br label %28

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %8 ]
  %17 = phi i32 [ %18, %15 ], [ 1, %8 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = add nuw i64 %16, 1
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %12, label %15

24:                                               ; preds = %83, %76
  %25 = phi i32 [ %78, %76 ], [ %93, %83 ]
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %34, %13
  br i1 %27, label %96, label %28, !llvm.loop !9

28:                                               ; preds = %24, %12
  %29 = phi i64 [ 0, %12 ], [ %34, %24 ]
  %30 = phi i64 [ 1, %12 ], [ %26, %24 ]
  %31 = phi i32 [ 0, %12 ], [ %25, %24 ]
  %32 = xor i64 %29, -1
  %33 = add nsw i64 %32, %14
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  %38 = icmp ult i64 %33, 8
  br i1 %38, label %80, label %39

39:                                               ; preds = %28
  %40 = and i64 %33, -8
  %41 = add i64 %30, %40
  %42 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %43 = insertelement <4 x i32> poison, i32 %36, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %36, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %37, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %37, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %39
  %52 = phi i64 [ 0, %39 ], [ %74, %51 ]
  %53 = phi <4 x i32> [ %42, %39 ], [ %72, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %39 ], [ %73, %51 ]
  %55 = add i64 %30, %52
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %55
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
  %79 = icmp eq i64 %33, %40
  br i1 %79, label %24, label %80

80:                                               ; preds = %28, %76
  %81 = phi i64 [ %30, %28 ], [ %41, %76 ]
  %82 = phi i32 [ %31, %28 ], [ %78, %76 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %94, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %93, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = shl nsw i32 %87, 1
  %89 = icmp eq i32 %36, %88
  %90 = icmp eq i32 %87, %37
  %91 = select i1 %89, i1 true, i1 %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %85, %92
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %14
  br i1 %95, label %24, label %83, !llvm.loop !13

96:                                               ; preds = %24, %8
  %97 = phi i32 [ 0, %8 ], [ %25, %24 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %100 = load i32, i32* %3, align 16, !tbaa !5
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %8

102:                                              ; preds = %96, %0
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
