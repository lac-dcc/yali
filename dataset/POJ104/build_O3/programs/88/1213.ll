; ModuleID = 'source-C-CXX/88/1213.c'
source_filename = "source-C-CXX/88/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #4
  %6 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = trunc i64 %9 to i32
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %98, label %23

23:                                               ; preds = %18
  %24 = and i64 %9, 4294967295
  %25 = icmp ult i64 %24, 8
  %26 = and i64 %9, 7
  %27 = sub nsw i64 %24, %26
  %28 = icmp eq i64 %26, 0
  br label %31

29:                                               ; preds = %8, %15
  %30 = add nuw i64 %9, 1
  br label %8

31:                                               ; preds = %23, %94
  %32 = phi i64 [ 0, %23 ], [ %95, %94 ]
  %33 = phi i1 [ true, %23 ], [ %96, %94 ]
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %25, label %62, label %36

36:                                               ; preds = %31
  %37 = insertelement <4 x i32> poison, i32 %35, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %35, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ 0, %36 ], [ %57, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %36 ], [ %55, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %36 ], [ %56, %41 ]
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %42
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = icmp eq <4 x i32> %38, %47
  %52 = icmp eq <4 x i32> %40, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %43, %53
  %56 = add <4 x i32> %44, %54
  %57 = add nuw i64 %42, 8
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %59, label %41, !llvm.loop !9

59:                                               ; preds = %41
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  br i1 %28, label %75, label %62

62:                                               ; preds = %31, %59
  %63 = phi i64 [ 0, %31 ], [ %27, %59 ]
  %64 = phi i32 [ 0, %31 ], [ %61, %59 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %72, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %35, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %59
  %76 = phi i32 [ %61, %59 ], [ %72, %65 ]
  %77 = icmp eq i32 %76, %21
  br i1 %77, label %78, label %94

78:                                               ; preds = %75, %83
  %79 = phi i64 [ %84, %83 ], [ 0, %75 ]
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %35
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %24
  br i1 %85, label %89, label %78, !llvm.loop !14

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  %88 = icmp eq i32 %87, %19
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83
  %90 = and i64 %32, 4294967295
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br i1 %33, label %100, label %98

94:                                               ; preds = %86, %75
  %95 = add nuw nsw i64 %32, 1
  %96 = icmp ult i64 %95, %24
  %97 = icmp eq i64 %95, %24
  br i1 %97, label %98, label %31, !llvm.loop !15

98:                                               ; preds = %94, %18, %89
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %89
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!15 = distinct !{!15, !10}
