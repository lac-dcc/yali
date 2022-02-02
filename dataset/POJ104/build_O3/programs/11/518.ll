; ModuleID = 'source-C-CXX/11/518.c'
source_filename = "source-C-CXX/11/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %2, %93
  %6 = phi i64 [ 0, %2 ], [ %96, %93 ]
  %7 = phi i32 [ 0, %2 ], [ %95, %93 ]
  %8 = phi i32 [ -1, %2 ], [ %94, %93 ]
  %9 = add nuw i64 %6, 1
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %12, label %13 [
    i32 -1, label %98
    i32 0, label %76
  ]

13:                                               ; preds = %5
  %14 = shl nsw i32 %12, 1
  %15 = add i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %6, %16
  br i1 %17, label %18, label %93

18:                                               ; preds = %13
  %19 = add i32 %8, 2
  %20 = zext i32 %19 to i64
  %21 = sub i64 %9, %20
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %73, label %23

23:                                               ; preds = %18
  %24 = add i32 %8, 2
  %25 = zext i32 %24 to i64
  %26 = sub nsw i64 %6, %25
  %27 = trunc i64 %26 to i32
  %28 = sub i32 -3, %8
  %29 = icmp ult i32 %28, %27
  %30 = icmp ugt i64 %26, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %73, label %32

32:                                               ; preds = %23
  %33 = and i64 %21, -8
  %34 = add i64 %33, %16
  %35 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %7, i32 0
  %36 = insertelement <4 x i32> poison, i32 %12, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %12, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %14, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %14, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %32
  %45 = phi i64 [ 0, %32 ], [ %67, %44 ]
  %46 = phi <4 x i32> [ %35, %32 ], [ %65, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %44 ]
  %48 = add i64 %45, %16
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %56 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = icmp eq <4 x i32> %37, %55
  %58 = icmp eq <4 x i32> %39, %56
  %59 = icmp eq <4 x i32> %51, %41
  %60 = icmp eq <4 x i32> %54, %43
  %61 = select <4 x i1> %57, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %59
  %62 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %46, %63
  %66 = add <4 x i32> %47, %64
  %67 = add nuw i64 %45, 8
  %68 = icmp eq i64 %67, %33
  br i1 %68, label %69, label %44, !llvm.loop !9

69:                                               ; preds = %44
  %70 = add <4 x i32> %66, %65
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %21, %33
  br i1 %72, label %93, label %73

73:                                               ; preds = %23, %18, %69
  %74 = phi i64 [ %16, %23 ], [ %16, %18 ], [ %34, %69 ]
  %75 = phi i32 [ %7, %23 ], [ %7, %18 ], [ %71, %69 ]
  br label %79

76:                                               ; preds = %5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  %78 = trunc i64 %6 to i32
  br label %93

79:                                               ; preds = %73, %79
  %80 = phi i64 [ %90, %79 ], [ %74, %73 ]
  %81 = phi i32 [ %89, %79 ], [ %75, %73 ]
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = shl nsw i32 %83, 1
  %85 = icmp eq i32 %12, %84
  %86 = icmp eq i32 %83, %14
  %87 = select i1 %85, i1 true, i1 %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %81, %88
  %90 = add nsw i64 %80, 1
  %91 = and i64 %90, 4294967295
  %92 = icmp eq i64 %91, %6
  br i1 %92, label %93, label %79, !llvm.loop !12

93:                                               ; preds = %79, %69, %13, %76
  %94 = phi i32 [ %78, %76 ], [ %8, %13 ], [ %8, %69 ], [ %8, %79 ]
  %95 = phi i32 [ 0, %76 ], [ %7, %13 ], [ %71, %69 ], [ %89, %79 ]
  %96 = add nuw nsw i64 %6, 1
  %97 = icmp eq i64 %96, 10001
  br i1 %97, label %98, label %5, !llvm.loop !13

98:                                               ; preds = %5, %93
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
