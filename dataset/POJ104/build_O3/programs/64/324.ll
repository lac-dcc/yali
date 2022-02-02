; ModuleID = 'source-C-CXX/64/324.c'
source_filename = "source-C-CXX/64/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast i32* %5 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %55, label %101

12:                                               ; preds = %70
  %13 = icmp sgt i32 %72, 0
  br i1 %13, label %14, label %101

14:                                               ; preds = %12
  %15 = zext i32 %72 to i64
  %16 = icmp ult i32 %72, 8
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %43, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %42, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %35, %19 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %36, %19 ]
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = icmp eq <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %32 = icmp eq <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = add <4 x i32> %23, %33
  %36 = add <4 x i32> %24, %34
  %37 = icmp eq <4 x i32> %27, <i32 2, i32 2, i32 2, i32 2>
  %38 = icmp eq <4 x i32> %30, <i32 2, i32 2, i32 2, i32 2>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %21, %39
  %42 = add <4 x i32> %22, %40
  %43 = add nuw i64 %20, 8
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %19, !llvm.loop !9

45:                                               ; preds = %19
  %46 = add <4 x i32> %36, %35
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = add <4 x i32> %42, %41
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %18, %15
  br i1 %50, label %89, label %51

51:                                               ; preds = %14, %45
  %52 = phi i64 [ 0, %14 ], [ %18, %45 ]
  %53 = phi i32 [ 0, %14 ], [ %49, %45 ]
  %54 = phi i32 [ 0, %14 ], [ %47, %45 ]
  br label %75

55:                                               ; preds = %0, %70
  %56 = phi i64 [ %71, %70 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = sub nsw i32 %58, %59
  switch i32 %60, label %66 [
    i32 -1, label %61
    i32 2, label %61
    i32 1, label %64
    i32 -2, label %64
  ]

61:                                               ; preds = %55, %55
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %56
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = icmp eq i32 %60, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %55, %55
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %56
  store i32 2, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %55, %64
  %67 = icmp eq i32 %58, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %56
  store i32 0, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  %71 = add nuw nsw i64 %56, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %55, label %12, !llvm.loop !12

75:                                               ; preds = %51, %75
  %76 = phi i64 [ %87, %75 ], [ %52, %51 ]
  %77 = phi i32 [ %86, %75 ], [ %53, %51 ]
  %78 = phi i32 [ %83, %75 ], [ %54, %51 ]
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %78, %82
  %84 = icmp eq i32 %80, 2
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %77, %85
  %87 = add nuw nsw i64 %76, 1
  %88 = icmp eq i64 %87, %15
  br i1 %88, label %89, label %75, !llvm.loop !13

89:                                               ; preds = %75, %45
  %90 = phi i32 [ %47, %45 ], [ %83, %75 ]
  %91 = phi i32 [ %49, %45 ], [ %86, %75 ]
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %89
  %96 = icmp ugt i32 %91, %90
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95
  %100 = icmp eq i32 %90, %91
  br i1 %100, label %101, label %103

101:                                              ; preds = %0, %12, %99
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
