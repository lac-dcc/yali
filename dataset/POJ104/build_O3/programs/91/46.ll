; ModuleID = 'source-C-CXX/91/46.c'
source_filename = "source-C-CXX/91/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s1 = dso_local global [100 x i32] zeroinitializer, align 16
@s2 = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Cmp(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  %10 = icmp eq i32 %5, %8
  %11 = select i1 %10, i32 0, i32 -200
  %12 = select i1 %9, i32 200, i32 %11
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %116, label %4

4:                                                ; preds = %0, %110
  %5 = phi i32 [ %114, %110 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %25

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %7, %4
  %26 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %27
  %29 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %31
  %33 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i64 0, i64 0), i32* nonnull %32) #5
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %110

36:                                               ; preds = %25, %100
  %37 = phi i64 [ %106, %100 ], [ 0, %25 ]
  %38 = phi i32 [ %107, %100 ], [ %34, %25 ]
  %39 = phi i32 [ %105, %100 ], [ -1000000, %25 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %100

42:                                               ; preds = %36
  %43 = zext i32 %38 to i64
  %44 = sub nsw i64 %43, %37
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %82, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, -8
  %48 = add i64 %37, %47
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %76, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %74, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %46 ], [ %75, %49 ]
  %53 = add i64 %37, %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %50
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp sgt <4 x i32> %56, %62
  %67 = icmp sgt <4 x i32> %59, %65
  %68 = icmp eq <4 x i32> %56, %62
  %69 = icmp eq <4 x i32> %59, %65
  %70 = select <4 x i1> %68, <4 x i32> zeroinitializer, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>
  %71 = select <4 x i1> %69, <4 x i32> zeroinitializer, <4 x i32> <i32 -200, i32 -200, i32 -200, i32 -200>
  %72 = select <4 x i1> %66, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %70
  %73 = select <4 x i1> %67, <4 x i32> <i32 200, i32 200, i32 200, i32 200>, <4 x i32> %71
  %74 = add <4 x i32> %72, %51
  %75 = add <4 x i32> %73, %52
  %76 = add nuw i64 %50, 8
  %77 = icmp eq i64 %76, %47
  br i1 %77, label %78, label %49, !llvm.loop !12

78:                                               ; preds = %49
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %44, %47
  br i1 %81, label %100, label %82

82:                                               ; preds = %42, %78
  %83 = phi i64 [ %37, %42 ], [ %48, %78 ]
  %84 = phi i32 [ 0, %42 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %98, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %97, %85 ], [ %84, %82 ]
  %88 = sub nuw nsw i64 %86, %37
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  %94 = icmp eq i32 %90, %92
  %95 = select i1 %94, i32 0, i32 -200
  %96 = select i1 %93, i32 200, i32 %95
  %97 = add nsw i32 %96, %87
  %98 = add nuw nsw i64 %86, 1
  %99 = icmp eq i64 %98, %43
  br i1 %99, label %100, label %85, !llvm.loop !14

100:                                              ; preds = %85, %78, %36
  %101 = phi i32 [ 0, %36 ], [ %80, %78 ], [ %97, %85 ]
  %102 = trunc i64 %37 to i32
  %103 = mul i32 %102, -200
  %104 = add i32 %101, %103
  %105 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %39, i32 %104) #5
  %106 = add nuw nsw i64 %37, 1
  %107 = load i32, i32* @n, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %36, label %110, !llvm.loop !16

110:                                              ; preds = %100, %25
  %111 = phi i32 [ -1000000, %25 ], [ %105, %100 ]
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %114 = load i32, i32* @n, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %4, !llvm.loop !17

116:                                              ; preds = %110, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

declare i32 @max(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
