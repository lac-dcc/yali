; ModuleID = 'source-C-CXX/5/4045.c'
source_filename = "source-C-CXX/5/4045.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX = dso_local local_unnamed_addr constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca [10000 x i32], align 16
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  br label %11

11:                                               ; preds = %128, %0
  %12 = phi i32 [ 0, %0 ], [ %131, %128 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %18

18:                                               ; preds = %43, %16
  %19 = phi i64 [ %44, %43 ], [ 0, %16 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %19, 100
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %24
  br label %38

26:                                               ; preds = %18
  %27 = icmp ne i32 %20, 1
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 1
  %30 = select i1 %27, i1 %29, i1 false
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  br i1 %30, label %36, label %32

32:                                               ; preds = %26
  %33 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  br label %110

36:                                               ; preds = %26
  %37 = zext i32 %31 to i64
  br label %49

38:                                               ; preds = %23, %45
  %39 = phi i64 [ 0, %23 ], [ %48, %45 ]
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

45:                                               ; preds = %38
  %46 = getelementptr inbounds i32, i32* %25, i64 %39
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46) #6
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

49:                                               ; preds = %36, %58
  %50 = phi i64 [ 0, %36 ], [ %62, %58 ]
  %51 = phi i32 [ 0, %36 ], [ %61, %58 ]
  %52 = icmp eq i64 %50, %37
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = add nsw i32 %20, -1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 100
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %56
  br label %63

58:                                               ; preds = %49
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %51
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

63:                                               ; preds = %53, %70
  %64 = phi i64 [ 0, %53 ], [ %74, %70 ]
  %65 = phi i32 [ %51, %53 ], [ %73, %70 ]
  %66 = icmp eq i64 %64, %37
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %69 = zext i32 %68 to i64
  br label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds i32, i32* %57, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %65
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

75:                                               ; preds = %67, %82
  %76 = phi i64 [ 0, %67 ], [ %87, %82 ]
  %77 = phi i32 [ %65, %67 ], [ %86, %82 ]
  %78 = icmp eq i64 %76, %69
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = add nsw i32 %28, -1
  %81 = sext i32 %80 to i64
  br label %88

82:                                               ; preds = %75
  %83 = mul nuw nsw i64 %76, 100
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = add nsw i32 %85, %77
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

88:                                               ; preds = %79, %103
  %89 = phi i64 [ 0, %79 ], [ %109, %103 ]
  %90 = phi i32 [ %77, %79 ], [ %108, %103 ]
  %91 = icmp eq i64 %89, %69
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, i32* %7, align 16, !tbaa !5
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %81
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %57, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %57, i64 %81
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add i32 %93, %95
  %100 = add i32 %99, %96
  %101 = add i32 %100, %98
  %102 = sub i32 %90, %101
  br label %128

103:                                              ; preds = %88
  %104 = mul nuw nsw i64 %89, 100
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 %81
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %90
  %109 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

110:                                              ; preds = %32, %121
  %111 = phi i64 [ 0, %32 ], [ %122, %121 ]
  %112 = phi i32 [ 0, %32 ], [ %119, %121 ]
  %113 = icmp eq i64 %111, %34
  br i1 %113, label %128, label %114

114:                                              ; preds = %110
  %115 = mul nuw nsw i64 %111, 100
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %115
  br label %117

117:                                              ; preds = %114, %123
  %118 = phi i64 [ 0, %114 ], [ %127, %123 ]
  %119 = phi i32 [ %112, %114 ], [ %126, %123 ]
  %120 = icmp eq i64 %118, %35
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !16

123:                                              ; preds = %117
  %124 = getelementptr inbounds i32, i32* %116, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %119
  %127 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

128:                                              ; preds = %110, %92
  %129 = phi i32 [ %102, %92 ], [ %112, %110 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  %131 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}
