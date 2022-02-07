; ModuleID = 'source-C-CXX/95/1082.c'
source_filename = "source-C-CXX/95/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  store i32 0, i32* %12, align 4, !tbaa !8
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %13, align 4, !tbaa !8
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  br label %17

17:                                               ; preds = %25, %15
  %18 = phi i64 [ %27, %25 ], [ 0, %15 ]
  %19 = phi i32 [ %26, %25 ], [ 0, %15 ]
  %20 = icmp eq i64 %18, 100
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %19, 1
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

28:                                               ; preds = %21, %17
  %29 = phi i32 [ %19, %21 ], [ 100, %17 ]
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %35, %28
  %32 = phi i64 [ %46, %35 ], [ 0, %28 ]
  %33 = phi i32 [ %45, %35 ], [ 0, %28 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 %33, 10
  %40 = add i32 %39, -48
  %41 = add i32 %40, %38
  %42 = sdiv i32 %41, 13
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = mul nsw i32 %42, -13
  %45 = add i32 %44, %41
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

47:                                               ; preds = %31
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %29, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %125

55:                                               ; preds = %47, %58
  %56 = phi i64 [ %62, %58 ], [ 0, %47 ]
  %57 = icmp eq i64 %56, 100
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !8
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

63:                                               ; preds = %55, %66
  %64 = phi i64 [ %67, %66 ], [ 0, %55 ]
  %65 = icmp eq i64 %64, 99
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !8
  br label %63, !llvm.loop !15

71:                                               ; preds = %63
  %72 = load i32, i32* %48, align 16, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %29, -1
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %74, %81
  %79 = phi i64 [ 0, %74 ], [ %85, %81 ]
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %133, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83) #6
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

86:                                               ; preds = %71, %89
  %87 = phi i64 [ %91, %89 ], [ 0, %71 ]
  %88 = icmp eq i64 %87, 100
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  store i32 0, i32* %90, align 4, !tbaa !8
  %91 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

92:                                               ; preds = %86, %95
  %93 = phi i64 [ %99, %95 ], [ 0, %86 ]
  %94 = icmp eq i64 %93, 100
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !8
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

100:                                              ; preds = %92, %103
  %101 = phi i64 [ %104, %103 ], [ 0, %92 ]
  %102 = icmp eq i64 %101, 99
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  store i32 %106, i32* %107, align 4, !tbaa !8
  br label %100, !llvm.loop !19

108:                                              ; preds = %100
  %109 = load i32, i32* %48, align 16, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %29, -2
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %118
  %116 = phi i64 [ 0, %111 ], [ %122, %118 ]
  %117 = icmp eq i64 %116, %114
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120) #6
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !20

123:                                              ; preds = %108
  %124 = call i32 @putchar(i32 48)
  br label %133

125:                                              ; preds = %51, %128
  %126 = phi i64 [ 0, %51 ], [ %132, %128 ]
  %127 = icmp eq i64 %126, %54
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130) #6
  %132 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !21

133:                                              ; preds = %125, %78, %115, %123
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
