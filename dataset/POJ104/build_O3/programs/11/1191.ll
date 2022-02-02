; ModuleID = 'source-C-CXX/11/1191.c'
source_filename = "source-C-CXX/11/1191.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %82, label %7

7:                                                ; preds = %0, %76
  %8 = phi i32 [ %80, %76 ], [ %5, %0 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %19

10:                                               ; preds = %19
  %11 = trunc i64 %21 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = and i64 %21, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %21, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  br label %26

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %21, %19 ], [ 0, %7 ]
  %21 = add nuw i64 %20, 1
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %10, label %19, !llvm.loop !9

26:                                               ; preds = %13, %72
  %27 = phi i64 [ 0, %13 ], [ %74, %72 ]
  %28 = phi i32 [ 0, %13 ], [ %73, %72 ]
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  br i1 %15, label %59, label %32

32:                                               ; preds = %26
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %28, i32 0
  %34 = insertelement <4 x i32> poison, i32 %31, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %31, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = phi <4 x i32> [ %33, %32 ], [ %52, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %32 ], [ %53, %38 ]
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %39
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp eq <4 x i32> %44, %35
  %49 = icmp eq <4 x i32> %47, %37
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %40, %50
  %53 = add <4 x i32> %41, %51
  %54 = add nuw i64 %39, 8
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %56, label %38, !llvm.loop !11

56:                                               ; preds = %38
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %18, label %72, label %59

59:                                               ; preds = %26, %56
  %60 = phi i64 [ 0, %26 ], [ %17, %56 ]
  %61 = phi i32 [ %28, %26 ], [ %58, %56 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %69, %62 ], [ %61, %59 ]
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %31
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %14
  br i1 %71, label %72, label %62, !llvm.loop !13

72:                                               ; preds = %62, %56
  %73 = phi i32 [ %58, %56 ], [ %69, %62 ]
  %74 = add nuw nsw i64 %27, 1
  %75 = icmp eq i64 %74, %14
  br i1 %75, label %76, label %26, !llvm.loop !15

76:                                               ; preds = %72, %7, %10
  %77 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %73, %72 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %80 = load i32, i32* %3, align 16, !tbaa !5
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %7

82:                                               ; preds = %76, %0
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
