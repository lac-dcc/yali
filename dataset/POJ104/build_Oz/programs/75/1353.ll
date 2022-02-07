; ModuleID = 'source-C-CXX/75/1353.c'
source_filename = "source-C-CXX/75/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i32 [ %32, %22 ], [ %8, %0 ]
  %15 = phi i64 [ %31, %22 ], [ 1, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %33

22:                                               ; preds = %13
  %23 = add nsw i64 %15, -1
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = getelementptr inbounds i32, i32* %10, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #6
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %11, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %12, i64 %23
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %15, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

33:                                               ; preds = %18, %45
  %34 = phi i64 [ 1, %18 ], [ %46, %45 ]
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = sub nsw i64 %16, %34
  br label %42

38:                                               ; preds = %33
  %39 = load i32, i32* %7, align 16, !tbaa !5
  %40 = load i32, i32* %10, align 16, !tbaa !5
  %41 = alloca [200000 x i32], align 16
  br label %64

42:                                               ; preds = %36, %62
  %43 = phi i64 [ 1, %36 ], [ %63, %62 ]
  %44 = icmp sgt i64 %43, %37
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

47:                                               ; preds = %42
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds i32, i32* %7, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %7, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds i32, i32* %10, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %10, i64 %43
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

64:                                               ; preds = %67, %38
  %65 = phi i64 [ %70, %67 ], [ 1, %38 ]
  %66 = icmp eq i64 %65, 200001
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* %41, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

71:                                               ; preds = %64, %96
  %72 = phi i64 [ %97, %96 ], [ 1, %64 ]
  %73 = icmp eq i64 %72, %21
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = shl nsw i32 %40, 1
  %76 = shl i32 %39, 1
  %77 = add i32 %76, -2
  %78 = or i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = sext i32 %75 to i64
  br label %102

81:                                               ; preds = %71
  %82 = add nsw i64 %72, -1
  %83 = getelementptr inbounds i32, i32* %11, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %12, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 1
  %88 = shl i32 %84, 1
  %89 = add i32 %88, -2
  %90 = or i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = sext i32 %87 to i64
  br label %93

93:                                               ; preds = %98, %81
  %94 = phi i64 [ %101, %98 ], [ %91, %81 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

98:                                               ; preds = %93
  %99 = add nsw i64 %94, -1
  %100 = getelementptr inbounds [200000 x i32], [200000 x i32]* %41, i64 0, i64 %99
  store i32 1, i32* %100, align 4, !tbaa !5
  %101 = add nsw i64 %94, 1
  br label %93, !llvm.loop !15

102:                                              ; preds = %107, %74
  %103 = phi i64 [ %113, %107 ], [ %79, %74 ]
  %104 = phi i32 [ %112, %107 ], [ 1, %74 ]
  %105 = icmp slt i64 %103, %80
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  switch i32 %104, label %118 [
    i32 0, label %114
    i32 1, label %116
  ]

107:                                              ; preds = %102
  %108 = add nsw i64 %103, -1
  %109 = getelementptr inbounds [200000 x i32], [200000 x i32]* %41, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 0, i32 %104
  %113 = add nsw i64 %103, 1
  br label %102, !llvm.loop !16

114:                                              ; preds = %106
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %118

116:                                              ; preds = %106
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %39, i32 %40) #6
  br label %118

118:                                              ; preds = %114, %106, %116
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
