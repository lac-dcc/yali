; ModuleID = 'source-C-CXX/11/5.c'
source_filename = "source-C-CXX/11/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %11, %5 ], [ 1, %2 ]
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  %15 = trunc i64 %6 to i32
  br label %16

16:                                               ; preds = %12, %87
  %17 = phi i32 [ 0, %12 ], [ %90, %87 ]
  %18 = phi i64 [ %14, %12 ], [ %89, %87 ]
  %19 = phi i32 [ 0, %12 ], [ %88, %87 ]
  %20 = sub i32 %15, %17
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %18, 1
  br i1 %23, label %24, label %91

24:                                               ; preds = %16
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  %28 = and i64 %18, 4294967295
  %29 = icmp ult i64 %22, 8
  br i1 %29, label %71, label %30

30:                                               ; preds = %24
  %31 = and i64 %22, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  %34 = insertelement <4 x i32> poison, i32 %26, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %26, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %27, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %27, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %30
  %43 = phi i64 [ 0, %30 ], [ %65, %42 ]
  %44 = phi <4 x i32> [ %33, %30 ], [ %63, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %42 ]
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %54 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %55 = icmp eq <4 x i32> %35, %53
  %56 = icmp eq <4 x i32> %37, %54
  %57 = icmp eq <4 x i32> %49, %39
  %58 = icmp eq <4 x i32> %52, %41
  %59 = select <4 x i1> %55, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %57
  %60 = select <4 x i1> %56, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %44, %61
  %64 = add <4 x i32> %45, %62
  %65 = add nuw i64 %43, 8
  %66 = icmp eq i64 %65, %31
  br i1 %66, label %67, label %42, !llvm.loop !9

67:                                               ; preds = %42
  %68 = add <4 x i32> %64, %63
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %22, %31
  br i1 %70, label %87, label %71

71:                                               ; preds = %24, %67
  %72 = phi i64 [ 1, %24 ], [ %32, %67 ]
  %73 = phi i32 [ %19, %24 ], [ %69, %67 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %85, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %84, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = shl nsw i32 %78, 1
  %80 = icmp eq i32 %26, %79
  %81 = icmp eq i32 %78, %27
  %82 = select i1 %80, i1 true, i1 %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %76, %83
  %85 = add nuw nsw i64 %75, 1
  %86 = icmp eq i64 %85, %28
  br i1 %86, label %87, label %74, !llvm.loop !12

87:                                               ; preds = %74, %67
  %88 = phi i32 [ %69, %67 ], [ %84, %74 ]
  %89 = add nsw i64 %18, -1
  %90 = add i32 %17, 1
  br i1 %23, label %16, label %91, !llvm.loop !14

91:                                               ; preds = %16, %87
  %92 = phi i32 [ %88, %87 ], [ %19, %16 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
