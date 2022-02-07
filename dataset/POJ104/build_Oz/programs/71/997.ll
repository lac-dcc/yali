; ModuleID = 'source-C-CXX/71/997.c'
source_filename = "source-C-CXX/71/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %37, %0
  %16 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %27

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add i32 %23, 2
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %39

27:                                               ; preds = %20, %32
  %28 = phi i64 [ 1, %20 ], [ %36, %32 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %21, %28
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

39:                                               ; preds = %22, %46
  %40 = phi i64 [ 0, %22 ], [ %48, %46 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = add nsw i32 %17, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %11
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, i32* %14, i64 %40
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %42, %56
  %50 = phi i64 [ 0, %42 ], [ %59, %56 ]
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = add i32 %17, 2
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %60

56:                                               ; preds = %49
  %57 = add nsw i64 %45, %50
  %58 = getelementptr inbounds i32, i32* %14, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %52, %66
  %61 = phi i64 [ 0, %52 ], [ %69, %66 ]
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nsw i32 %23, 1
  %65 = sext i32 %64 to i64
  br label %70

66:                                               ; preds = %60
  %67 = mul nuw nsw i64 %61, %11
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

70:                                               ; preds = %63, %73
  %71 = phi i64 [ 0, %63 ], [ %77, %73 ]
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %71, %11
  %75 = add nsw i64 %74, %65
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

78:                                               ; preds = %70, %128
  %79 = phi i32 [ %94, %128 ], [ %23, %70 ]
  %80 = phi i32 [ %95, %128 ], [ %23, %70 ]
  %81 = phi i32 [ %129, %128 ], [ %17, %70 ]
  %82 = phi i64 [ %90, %128 ], [ 1, %70 ]
  %83 = sext i32 %81 to i64
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %130, label %85

85:                                               ; preds = %78
  %86 = mul nuw nsw i64 %82, %11
  %87 = getelementptr inbounds i32, i32* %14, i64 %86
  %88 = add nsw i64 %82, -1
  %89 = mul nuw nsw i64 %88, %11
  %90 = add nuw nsw i64 %82, 1
  %91 = mul nuw nsw i64 %90, %11
  %92 = trunc i64 %88 to i32
  br label %93

93:                                               ; preds = %85, %125
  %94 = phi i32 [ %79, %85 ], [ %126, %125 ]
  %95 = phi i32 [ %80, %85 ], [ %126, %125 ]
  %96 = phi i64 [ 1, %85 ], [ %127, %125 ]
  %97 = sext i32 %95 to i64
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %128, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i32, i32* %87, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %89, %96
  %103 = getelementptr inbounds i32, i32* %14, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %125, label %106

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %91, %96
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %101, %109
  br i1 %110, label %125, label %111

111:                                              ; preds = %106
  %112 = add nsw i64 %96, -1
  %113 = getelementptr inbounds i32, i32* %87, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %101, %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %96, 1
  %118 = getelementptr inbounds i32, i32* %87, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %101, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = trunc i64 %112 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %122) #6
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %99, %106, %111, %116, %121
  %126 = phi i32 [ %94, %99 ], [ %94, %106 ], [ %94, %111 ], [ %94, %116 ], [ %124, %121 ]
  %127 = add nuw nsw i64 %96, 1
  br label %93, !llvm.loop !16

128:                                              ; preds = %93
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !17

130:                                              ; preds = %78
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
