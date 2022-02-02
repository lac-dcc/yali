; ModuleID = 'source-C-CXX/70/2599.c'
source_filename = "source-C-CXX/70/2599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 100
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %0, %98
  %13 = phi i32 [ %101, %98 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %22, 3
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp slt i32 %21, %20
  br i1 %31, label %32, label %98

32:                                               ; preds = %19
  %33 = sext i32 %21 to i64
  %34 = sext i32 %20 to i64
  %35 = sub nsw i64 %34, %33
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %77, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %33
  %40 = insertelement <4 x i64> poison, i64 %33, i32 0
  %41 = shufflevector <4 x i64> %40, <4 x i64> poison, <4 x i32> zeroinitializer
  %42 = add <4 x i64> %41, <i64 0, i64 1, i64 2, i64 3>
  %43 = insertelement <4 x i1> poison, i1 %30, i32 0
  %44 = shufflevector <4 x i1> %43, <4 x i1> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i1> poison, i1 %30, i32 0
  %46 = shufflevector <4 x i1> %45, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %37
  %48 = phi i64 [ 0, %37 ], [ %70, %47 ]
  %49 = phi <4 x i64> [ %42, %37 ], [ %71, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %37 ], [ %68, %47 ]
  %51 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %47 ]
  %52 = add i64 %48, %33
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp eq <4 x i64> %49, <i64 2, i64 2, i64 2, i64 2>
  %61 = icmp eq <4 x i64> %49, <i64 -2, i64 -2, i64 -2, i64 -2>
  %62 = select <4 x i1> %60, <4 x i1> %44, <4 x i1> zeroinitializer
  %63 = select <4 x i1> %61, <4 x i1> %46, <4 x i1> zeroinitializer
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %50, %64
  %67 = add <4 x i32> %51, %65
  %68 = add <4 x i32> %66, %56
  %69 = add <4 x i32> %67, %59
  %70 = add nuw i64 %48, 8
  %71 = add <4 x i64> %49, <i64 8, i64 8, i64 8, i64 8>
  %72 = icmp eq i64 %70, %38
  br i1 %72, label %73, label %47, !llvm.loop !9

73:                                               ; preds = %47
  %74 = add <4 x i32> %69, %68
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %35, %38
  br i1 %76, label %93, label %77

77:                                               ; preds = %32, %73
  %78 = phi i64 [ %33, %32 ], [ %39, %73 ]
  %79 = phi i32 [ 0, %32 ], [ %75, %73 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %91, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %90, %80 ], [ %79, %77 ]
  %83 = add nsw i64 %81, -1
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.d, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i64 %81, 2
  %87 = select i1 %86, i1 %30, i1 false
  %88 = zext i1 %87 to i32
  %89 = add i32 %82, %88
  %90 = add i32 %89, %85
  %91 = add nsw i64 %81, 1
  %92 = icmp eq i64 %91, %34
  br i1 %92, label %93, label %80, !llvm.loop !12

93:                                               ; preds = %80, %73
  %94 = phi i32 [ %75, %73 ], [ %90, %80 ]
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %98

98:                                               ; preds = %93, %19
  %99 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %97, %93 ]
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  %101 = add nuw nsw i32 %13, 1
  %102 = load i32, i32* %4, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %12, label %104, !llvm.loop !14

104:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
