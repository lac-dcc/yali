; ModuleID = 'source-C-CXX/21/413.c'
source_filename = "source-C-CXX/21/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i32], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = bitcast [30000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %0, %12
  %6 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 30000
  br i1 %14, label %18, label %5, !llvm.loop !8

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %12, %15
  %19 = phi i32 [ %16, %15 ], [ 30000, %12 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !10
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %57, label %26

26:                                               ; preds = %18
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %23, i32 3
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ 0, %26 ], [ %50, %30 ]
  %32 = phi <4 x i32> [ %29, %26 ], [ %41, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %26 ], [ %48, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %26 ], [ %49, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !10
  %42 = shufflevector <4 x i32> %32, <4 x i32> %38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %43 = shufflevector <4 x i32> %38, <4 x i32> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %44 = icmp eq <4 x i32> %38, %42
  %45 = icmp eq <4 x i32> %41, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %33, %46
  %49 = add <4 x i32> %34, %47
  %50 = add nuw i64 %31, 8
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %30, !llvm.loop !12

52:                                               ; preds = %30
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %24, %27
  %56 = extractelement <4 x i32> %41, i32 3
  br i1 %55, label %74, label %57

57:                                               ; preds = %18, %52
  %58 = phi i32 [ %56, %52 ], [ %23, %18 ]
  %59 = phi i64 [ %28, %52 ], [ 1, %18 ]
  %60 = phi i32 [ %54, %52 ], [ 0, %18 ]
  br label %63

61:                                               ; preds = %15
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %121

63:                                               ; preds = %57, %63
  %64 = phi i32 [ %68, %63 ], [ %58, %57 ]
  %65 = phi i64 [ %72, %63 ], [ %59, %57 ]
  %66 = phi i32 [ %71, %63 ], [ %60, %57 ]
  %67 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp eq i32 %68, %64
  %70 = zext i1 %69 to i32
  %71 = add i32 %66, %70
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %21
  br i1 %73, label %74, label %63, !llvm.loop !14

74:                                               ; preds = %63, %52
  %75 = phi i32 [ %54, %52 ], [ %71, %63 ]
  %76 = icmp eq i32 %75, %19
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %19, 1
  %79 = call i32 @llvm.umax.i32(i32 %78, i32 2)
  %80 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 0
  br label %83

81:                                               ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %121

83:                                               ; preds = %77, %106
  %84 = phi i32 [ %107, %106 ], [ 1, %77 ]
  %85 = sub nsw i32 %19, %84
  %86 = load i32, i32* %80, align 16, !tbaa !10
  br label %92

87:                                               ; preds = %106
  %88 = add nuw nsw i32 %19, 1
  %89 = call i32 @llvm.umax.i32(i32 %88, i32 2)
  %90 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !10
  br label %111

92:                                               ; preds = %83, %103
  %93 = phi i32 [ %86, %83 ], [ %104, %103 ]
  %94 = phi i32 [ 0, %83 ], [ %95, %103 ]
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp ult i32 %93, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = zext i32 %94 to i64
  %102 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %101
  store i32 %98, i32* %102, align 4, !tbaa !10
  store i32 %93, i32* %97, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %92, %100
  %104 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %105 = icmp ugt i32 %95, %85
  br i1 %105, label %106, label %92, !llvm.loop !16

106:                                              ; preds = %103
  %107 = add nuw nsw i32 %84, 1
  %108 = icmp eq i32 %107, %79
  br i1 %108, label %87, label %83, !llvm.loop !17

109:                                              ; preds = %111
  %110 = icmp eq i32 %118, %89
  br i1 %110, label %121, label %111, !llvm.loop !18

111:                                              ; preds = %87, %109
  %112 = phi i32 [ %116, %109 ], [ %91, %87 ]
  %113 = phi i32 [ %118, %109 ], [ 1, %87 ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [30000 x i32], [30000 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = icmp ugt i32 %112, %116
  %118 = add nuw nsw i32 %113, 1
  br i1 %117, label %119, label %109

119:                                              ; preds = %111
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  br label %121

121:                                              ; preds = %109, %81, %119, %61
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
