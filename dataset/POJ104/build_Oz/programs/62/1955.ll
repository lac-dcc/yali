; ModuleID = 'source-C-CXX/62/1955.c'
source_filename = "source-C-CXX/62/1955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %36, %0
  %18 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = mul nuw nsw i64 %23, %13
  br label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ 1, %22 ], [ %35, %30 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  %32 = add nuw nsw i64 %24, %31
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #7
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

38:                                               ; preds = %17
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  %44 = mul nuw i64 %43, %41
  %45 = alloca i32, i64 %44, align 16
  br label %46

46:                                               ; preds = %67, %38
  %47 = phi i32 [ %56, %67 ], [ %42, %38 ]
  %48 = phi i32 [ %69, %67 ], [ %40, %38 ]
  %49 = phi i64 [ %68, %67 ], [ 1, %38 ]
  %50 = sext i32 %48 to i64
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %70, label %52

52:                                               ; preds = %46
  %53 = add nsw i64 %49, -1
  %54 = mul nuw nsw i64 %53, %43
  br label %55

55:                                               ; preds = %52, %60
  %56 = phi i32 [ %47, %52 ], [ %66, %60 ]
  %57 = phi i64 [ 1, %52 ], [ %65, %60 ]
  %58 = sext i32 %56 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = add nsw i64 %57, -1
  %62 = add nuw nsw i64 %54, %61
  %63 = getelementptr inbounds i32, i32* %45, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63) #7
  %65 = add nuw nsw i64 %57, 1
  %66 = load i32, i32* %4, align 4, !tbaa !5
  br label %55, !llvm.loop !12

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %49, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %46, !llvm.loop !13

70:                                               ; preds = %46, %110
  %71 = phi i64 [ %112, %110 ], [ 1, %46 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %113, label %75

75:                                               ; preds = %70
  %76 = add nsw i64 %71, -1
  %77 = mul nuw nsw i64 %76, %13
  br label %78

78:                                               ; preds = %75, %105
  %79 = phi i64 [ 1, %75 ], [ %109, %105 ]
  %80 = load i32, i32* %4, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %110, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i64 %79, -1
  %86 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %87 = add nuw i32 %86, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %83, %93
  %90 = phi i64 [ 1, %83 ], [ %104, %93 ]
  %91 = phi i32 [ 0, %83 ], [ %103, %93 ]
  %92 = icmp eq i64 %90, %88
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = add nsw i64 %90, -1
  %95 = add nuw nsw i64 %77, %94
  %96 = getelementptr inbounds i32, i32* %16, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nuw nsw i64 %94, %43
  %99 = add nuw nsw i64 %98, %85
  %100 = getelementptr inbounds i32, i32* %45, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %97
  %103 = add nsw i32 %102, %91
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

105:                                              ; preds = %89
  %106 = icmp eq i64 %79, 1
  %107 = select i1 %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %107, i32 %91) #7
  %109 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

110:                                              ; preds = %78
  %111 = call i32 @putchar(i32 10)
  %112 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

113:                                              ; preds = %70
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
