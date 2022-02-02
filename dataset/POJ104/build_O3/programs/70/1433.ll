; ModuleID = 'source-C-CXX/70/1433.c'
source_filename = "source-C-CXX/70/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %102, label %12

12:                                               ; preds = %0, %96
  %13 = phi i32 [ %99, %96 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i32 %25, i32* %3, align 4, !tbaa !5
  store i32 %24, i32* %4, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %12
  %29 = phi i32 [ %24, %27 ], [ %25, %12 ]
  %30 = phi i32 [ %25, %27 ], [ %24, %12 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %96

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = sext i32 %29 to i64
  %35 = sub nsw i64 %34, %33
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %76, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %33
  %40 = insertelement <4 x i64> poison, i64 %33, i32 0
  %41 = shufflevector <4 x i64> %40, <4 x i64> poison, <4 x i32> zeroinitializer
  %42 = add <4 x i64> %41, <i64 0, i64 1, i64 2, i64 3>
  %43 = insertelement <4 x i1> poison, i1 %23, i32 0
  %44 = shufflevector <4 x i1> %43, <4 x i1> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i1> poison, i1 %23, i32 0
  %46 = shufflevector <4 x i1> %45, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %37
  %48 = phi i64 [ 0, %37 ], [ %69, %47 ]
  %49 = phi <4 x i64> [ %42, %37 ], [ %70, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %37 ], [ %67, %47 ]
  %51 = phi <4 x i32> [ zeroinitializer, %37 ], [ %68, %47 ]
  %52 = add i64 %48, %33
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp eq <4 x i64> %49, <i64 2, i64 2, i64 2, i64 2>
  %60 = icmp eq <4 x i64> %49, <i64 -2, i64 -2, i64 -2, i64 -2>
  %61 = and <4 x i1> %44, %59
  %62 = and <4 x i1> %46, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %50, %63
  %66 = add <4 x i32> %51, %64
  %67 = add <4 x i32> %65, %55
  %68 = add <4 x i32> %66, %58
  %69 = add nuw i64 %48, 8
  %70 = add <4 x i64> %49, <i64 8, i64 8, i64 8, i64 8>
  %71 = icmp eq i64 %69, %38
  br i1 %71, label %72, label %47, !llvm.loop !9

72:                                               ; preds = %47
  %73 = add <4 x i32> %68, %67
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %35, %38
  br i1 %75, label %91, label %76

76:                                               ; preds = %32, %72
  %77 = phi i64 [ %33, %32 ], [ %39, %72 ]
  %78 = phi i32 [ 0, %32 ], [ %74, %72 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %89, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %88, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i64 %80, 2
  %85 = and i1 %23, %84
  %86 = zext i1 %85 to i32
  %87 = add i32 %81, %86
  %88 = add i32 %87, %83
  %89 = add nsw i64 %80, 1
  %90 = icmp eq i64 %89, %34
  br i1 %90, label %91, label %79, !llvm.loop !12

91:                                               ; preds = %79, %72
  %92 = phi i32 [ %74, %72 ], [ %88, %79 ]
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %96

96:                                               ; preds = %91, %28
  %97 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %28 ], [ %95, %91 ]
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97)
  %99 = add nuw nsw i32 %13, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp slt i32 %13, %100
  br i1 %101, label %12, label %102, !llvm.loop !14

102:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
