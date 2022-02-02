; ModuleID = 'source-C-CXX/64/742.c'
source_filename = "source-C-CXX/64/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %51, label %96

10:                                               ; preds = %51
  %11 = icmp sgt i32 %57, 0
  br i1 %11, label %12, label %96

12:                                               ; preds = %10
  %13 = zext i32 %57 to i64
  %14 = icmp ult i32 %57, 4
  br i1 %14, label %47, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %41, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %40, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %33, %17 ]
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %18
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = add nsw <4 x i32> %26, <i32 -1, i32 -1, i32 -1, i32 -1>
  %28 = icmp eq <4 x i32> %23, %27
  %29 = add nsw <4 x i32> %26, <i32 2, i32 2, i32 2, i32 2>
  %30 = icmp eq <4 x i32> %23, %29
  %31 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %32 = zext <4 x i1> %31 to <4 x i32>
  %33 = add <4 x i32> %20, %32
  %34 = add nsw <4 x i32> %23, <i32 -1, i32 -1, i32 -1, i32 -1>
  %35 = icmp eq <4 x i32> %26, %34
  %36 = add nsw <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %37 = icmp eq <4 x i32> %26, %36
  %38 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %39 = zext <4 x i1> %38 to <4 x i32>
  %40 = add <4 x i32> %19, %39
  %41 = add nuw i64 %18, 4
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %17, !llvm.loop !9

43:                                               ; preds = %17
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %33)
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %40)
  %46 = icmp eq i64 %16, %13
  br i1 %46, label %84, label %47

47:                                               ; preds = %12, %43
  %48 = phi i64 [ 0, %12 ], [ %16, %43 ]
  %49 = phi i32 [ 0, %12 ], [ %45, %43 ]
  %50 = phi i32 [ 0, %12 ], [ %44, %43 ]
  br label %60

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %0 ]
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %52
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53, i32* nonnull %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %10, !llvm.loop !12

60:                                               ; preds = %47, %60
  %61 = phi i64 [ %82, %60 ], [ %48, %47 ]
  %62 = phi i32 [ %81, %60 ], [ %49, %47 ]
  %63 = phi i32 [ %74, %60 ], [ %50, %47 ]
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = icmp eq i32 %65, %68
  %70 = add nsw i32 %67, 2
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %69, i1 true, i1 %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %63, %73
  %75 = add nsw i32 %65, -1
  %76 = icmp eq i32 %67, %75
  %77 = add nsw i32 %65, 2
  %78 = icmp eq i32 %67, %77
  %79 = select i1 %76, i1 true, i1 %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %62, %80
  %82 = add nuw nsw i64 %61, 1
  %83 = icmp eq i64 %82, %13
  br i1 %83, label %84, label %60, !llvm.loop !13

84:                                               ; preds = %60, %43
  %85 = phi i32 [ %44, %43 ], [ %74, %60 ]
  %86 = phi i32 [ %45, %43 ], [ %81, %60 ]
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 @putchar(i32 65)
  br label %90

90:                                               ; preds = %88, %84
  %91 = icmp ult i32 %85, %86
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 @putchar(i32 66)
  br label %94

94:                                               ; preds = %92, %90
  %95 = icmp eq i32 %85, %86
  br i1 %95, label %96, label %98

96:                                               ; preds = %0, %10, %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
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
