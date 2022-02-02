; ModuleID = 'source-C-CXX/11/946.c'
source_filename = "source-C-CXX/11/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %82, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add i32 %7, 1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %21, label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %13, %10 ], [ 0, %5 ]
  %12 = phi i32 [ %16, %10 ], [ %7, %5 ]
  %13 = add nuw i64 %11, 1
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add i32 %16, 1
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %10

19:                                               ; preds = %10
  %20 = icmp eq i32 %16, -1
  br i1 %20, label %85, label %23

21:                                               ; preds = %5
  %22 = icmp eq i32 %7, -1
  br i1 %22, label %85, label %82

23:                                               ; preds = %19
  %24 = trunc i64 %13 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %82, label %26

26:                                               ; preds = %23
  %27 = and i64 %13, 4294967295
  %28 = icmp ult i64 %27, 8
  %29 = and i64 %13, 7
  %30 = sub nsw i64 %27, %29
  %31 = icmp eq i64 %29, 0
  br label %32

32:                                               ; preds = %26, %78
  %33 = phi i64 [ 0, %26 ], [ %80, %78 ]
  %34 = phi i32 [ 0, %26 ], [ %79, %78 ]
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl nsw i32 %36, 1
  br i1 %28, label %65, label %38

38:                                               ; preds = %32
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %34, i32 0
  %40 = insertelement <4 x i32> poison, i32 %37, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %37, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %38
  %45 = phi i64 [ 0, %38 ], [ %60, %44 ]
  %46 = phi <4 x i32> [ %39, %38 ], [ %58, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %38 ], [ %59, %44 ]
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %45
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp eq <4 x i32> %50, %41
  %55 = icmp eq <4 x i32> %53, %43
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %46, %56
  %59 = add <4 x i32> %47, %57
  %60 = add nuw i64 %45, 8
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %62, label %44, !llvm.loop !9

62:                                               ; preds = %44
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  br i1 %31, label %78, label %65

65:                                               ; preds = %32, %62
  %66 = phi i64 [ 0, %32 ], [ %30, %62 ]
  %67 = phi i32 [ %34, %32 ], [ %64, %62 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %75, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %37
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %27
  br i1 %77, label %78, label %68, !llvm.loop !12

78:                                               ; preds = %68, %62
  %79 = phi i32 [ %64, %62 ], [ %75, %68 ]
  %80 = add nuw nsw i64 %33, 1
  %81 = icmp eq i64 %80, %27
  br i1 %81, label %82, label %32, !llvm.loop !14

82:                                               ; preds = %78, %21, %23
  %83 = phi i32 [ 0, %23 ], [ 0, %21 ], [ %79, %78 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %5

85:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
