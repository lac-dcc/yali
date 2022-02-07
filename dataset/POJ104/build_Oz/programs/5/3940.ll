; ModuleID = 'source-C-CXX/5/3940.c'
source_filename = "source-C-CXX/5/3940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %119, %0
  %9 = phi i32 [ 1, %0 ], [ %122, %119 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %123, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  br label %21

21:                                               ; preds = %38, %12
  %22 = phi i64 [ %39, %38 ], [ 0, %12 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = mul nuw nsw i64 %22, %17
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i64 [ 0, %26 ], [ %37, %33 ]
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %27, %29
  %35 = getelementptr inbounds i32, i32* %20, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #6
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

40:                                               ; preds = %21
  %41 = icmp eq i32 %23, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %41, label %43, label %55

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %50
  %47 = phi i64 [ 0, %43 ], [ %54, %50 ]
  %48 = phi i32 [ 0, %43 ], [ %53, %50 ]
  %49 = icmp eq i64 %47, %45
  br i1 %49, label %119, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %20, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %40
  %56 = icmp eq i32 %42, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %59 = zext i32 %58 to i64
  br label %66

60:                                               ; preds = %55
  %61 = add nsw i32 %23, -1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %17
  %64 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %65 = zext i32 %64 to i64
  br label %76

66:                                               ; preds = %57, %70
  %67 = phi i64 [ 0, %57 ], [ %75, %70 ]
  %68 = phi i32 [ 0, %57 ], [ %74, %70 ]
  %69 = icmp eq i64 %67, %59
  br i1 %69, label %119, label %70

70:                                               ; preds = %66
  %71 = mul nuw nsw i64 %67, %17
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

76:                                               ; preds = %60, %85
  %77 = phi i64 [ 0, %60 ], [ %93, %85 ]
  %78 = phi i32 [ 0, %60 ], [ %92, %85 ]
  %79 = icmp eq i64 %77, %65
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = add nsw i32 %42, -1
  %82 = sext i32 %81 to i64
  %83 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %84 = zext i32 %83 to i64
  br label %94

85:                                               ; preds = %76
  %86 = getelementptr inbounds i32, i32* %20, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %78
  %89 = add nsw i64 %63, %77
  %90 = getelementptr inbounds i32, i32* %20, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %88, %91
  %93 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

94:                                               ; preds = %80, %98
  %95 = phi i64 [ 0, %80 ], [ %106, %98 ]
  %96 = phi i32 [ %78, %80 ], [ %105, %98 ]
  %97 = icmp eq i64 %95, %84
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = mul nuw nsw i64 %95, %17
  %100 = getelementptr inbounds i32, i32* %20, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %96
  %103 = getelementptr inbounds i32, i32* %100, i64 %82
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15

107:                                              ; preds = %94
  %108 = load i32, i32* %20, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %20, i64 %82
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %20, i64 %63
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 %82
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add i32 %108, %110
  %116 = add i32 %115, %112
  %117 = add i32 %116, %114
  %118 = sub i32 %96, %117
  br label %119

119:                                              ; preds = %66, %46, %107
  %120 = phi i32 [ %118, %107 ], [ %48, %46 ], [ %68, %66 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #6
  call void @llvm.stackrestore(i8* %18)
  %122 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

123:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
