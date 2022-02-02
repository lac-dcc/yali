; ModuleID = 'source-C-CXX/64/835.c'
source_filename = "source-C-CXX/64/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i32], align 16
  %2 = alloca [201 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [201 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #5
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %53, label %100

10:                                               ; preds = %53
  %11 = icmp sgt i32 %59, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %10
  %13 = zext i32 %59 to i64
  %14 = icmp ult i32 %59, 4
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %36, %17 ]
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %18
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = icmp sge <4 x i32> %23, %26
  %28 = sub nsw <4 x i32> %26, %23
  %29 = icmp eq <4 x i32> %28, <i32 2, i32 2, i32 2, i32 2>
  %30 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %31 = xor <4 x i1> %30, <i1 true, i1 true, i1 true, i1 true>
  %32 = sub nsw <4 x i32> %23, %26
  %33 = icmp eq <4 x i32> %32, <i32 2, i32 2, i32 2, i32 2>
  %34 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %35 = zext <4 x i1> %34 to <4 x i32>
  %36 = add <4 x i32> %20, %35
  %37 = icmp sgt <4 x i32> %23, %26
  %38 = icmp ne <4 x i32> %32, <i32 2, i32 2, i32 2, i32 2>
  %39 = select <4 x i1> %37, <4 x i1> %38, <4 x i1> zeroinitializer
  %40 = select <4 x i1> %39, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %41 = zext <4 x i1> %40 to <4 x i32>
  %42 = add <4 x i32> %19, %41
  %43 = add nuw i64 %18, 4
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %17, !llvm.loop !9

45:                                               ; preds = %17
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  %48 = icmp eq i64 %16, %13
  br i1 %48, label %88, label %49

49:                                               ; preds = %12, %45
  %50 = phi i64 [ 0, %12 ], [ %16, %45 ]
  %51 = phi i32 [ 0, %12 ], [ %47, %45 ]
  %52 = phi i32 [ 0, %12 ], [ %46, %45 ]
  br label %62

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %0 ]
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %54
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55, i32* nonnull %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %10, !llvm.loop !12

62:                                               ; preds = %49, %62
  %63 = phi i64 [ %86, %62 ], [ %50, %49 ]
  %64 = phi i32 [ %85, %62 ], [ %51, %49 ]
  %65 = phi i32 [ %79, %62 ], [ %52, %49 ]
  %66 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sge i32 %67, %69
  %71 = sub nsw i32 %69, %67
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %70, i1 true, i1 %72
  %74 = xor i1 %73, true
  %75 = sub nsw i32 %67, %69
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %74, i1 true, i1 %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %65, %78
  %80 = icmp sgt i32 %67, %69
  %81 = icmp ne i32 %75, 2
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i1 true, i1 %72
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %64, %84
  %86 = add nuw nsw i64 %63, 1
  %87 = icmp eq i64 %86, %13
  br i1 %87, label %88, label %62, !llvm.loop !13

88:                                               ; preds = %62, %45
  %89 = phi i32 [ %46, %45 ], [ %79, %62 ]
  %90 = phi i32 [ %47, %45 ], [ %85, %62 ]
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 @putchar(i32 65)
  br label %94

94:                                               ; preds = %92, %88
  %95 = icmp ult i32 %89, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 @putchar(i32 66)
  br label %98

98:                                               ; preds = %96, %94
  %99 = icmp eq i32 %89, %90
  br i1 %99, label %100, label %102

100:                                              ; preds = %0, %10, %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #5
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
