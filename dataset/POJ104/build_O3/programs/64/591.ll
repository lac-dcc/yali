; ModuleID = 'source-C-CXX/64/591.c'
source_filename = "source-C-CXX/64/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %49, label %90

10:                                               ; preds = %49
  %11 = icmp sgt i32 %55, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %10
  %13 = zext i32 %55 to i64
  %14 = icmp ult i32 %55, 4
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %39, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %38, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %34, %17 ]
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = sub nsw <4 x i32> %23, %26
  %28 = icmp eq <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = sub nsw <4 x i32> %26, %23
  %30 = icmp eq <4 x i32> %29, <i32 2, i32 2, i32 2, i32 2>
  %31 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %32 = icmp ne <4 x i32> %26, %23
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = add <4 x i32> %20, %33
  %35 = xor <4 x i1> %31, <i1 true, i1 true, i1 true, i1 true>
  %36 = select <4 x i1> %35, <4 x i1> %32, <4 x i1> zeroinitializer
  %37 = zext <4 x i1> %36 to <4 x i32>
  %38 = add <4 x i32> %19, %37
  %39 = add nuw i64 %18, 4
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %41, label %17, !llvm.loop !9

41:                                               ; preds = %17
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %38)
  %44 = icmp eq i64 %16, %13
  br i1 %44, label %80, label %45

45:                                               ; preds = %12, %41
  %46 = phi i64 [ 0, %12 ], [ %16, %41 ]
  %47 = phi i32 [ 0, %12 ], [ %43, %41 ]
  %48 = phi i32 [ 0, %12 ], [ %42, %41 ]
  br label %58

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %10, !llvm.loop !12

58:                                               ; preds = %45, %58
  %59 = phi i64 [ %78, %58 ], [ %46, %45 ]
  %60 = phi i32 [ %77, %58 ], [ %47, %45 ]
  %61 = phi i32 [ %73, %58 ], [ %48, %45 ]
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = icmp eq i32 %66, 1
  %68 = sub nsw i32 %65, %63
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %67, i1 true, i1 %69
  %71 = icmp ne i32 %65, %63
  %72 = zext i1 %70 to i32
  %73 = add nuw nsw i32 %61, %72
  %74 = xor i1 %70, true
  %75 = select i1 %74, i1 %71, i1 false
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %60, %76
  %78 = add nuw nsw i64 %59, 1
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %80, label %58, !llvm.loop !13

80:                                               ; preds = %58, %41
  %81 = phi i32 [ %42, %41 ], [ %73, %58 ]
  %82 = phi i32 [ %43, %41 ], [ %77, %58 ]
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 @putchar(i32 65)
  br label %92

86:                                               ; preds = %80
  %87 = icmp ult i32 %81, %82
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @putchar(i32 66)
  br label %92

90:                                               ; preds = %10, %0, %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %92

92:                                               ; preds = %88, %90, %84
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
