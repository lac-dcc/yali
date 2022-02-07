; ModuleID = 'source-C-CXX/5/2785.c'
source_filename = "source-C-CXX/5/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  br label %8

8:                                                ; preds = %109, %0
  %9 = phi i32 [ 0, %0 ], [ %112, %109 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %113

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %17, %15
  %20 = alloca i32, i64 %19, align 16
  br label %21

21:                                               ; preds = %47, %12
  %22 = phi i64 [ %48, %47 ], [ 0, %12 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = mul nuw nsw i64 %22, %17
  br label %42

28:                                               ; preds = %21
  %29 = icmp sgt i32 %23, 2
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 2
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %35 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %91

38:                                               ; preds = %28
  %39 = add nsw i32 %30, -1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %23 to i64
  br label %54

42:                                               ; preds = %26, %49
  %43 = phi i64 [ 0, %26 ], [ %53, %49 ]
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %27, %43
  %51 = getelementptr inbounds i32, i32* %20, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51) #6
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

54:                                               ; preds = %38, %64
  %55 = phi i64 [ 0, %38 ], [ %72, %64 ]
  %56 = phi i32 [ 0, %38 ], [ %68, %64 ]
  %57 = phi i32 [ 0, %38 ], [ %71, %64 ]
  %58 = icmp eq i64 %55, %41
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = add nsw i32 %23, -1
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %17
  %63 = zext i32 %39 to i64
  br label %73

64:                                               ; preds = %54
  %65 = mul nuw nsw i64 %55, %17
  %66 = getelementptr inbounds i32, i32* %20, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %56
  %69 = getelementptr inbounds i32, i32* %66, i64 %40
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %57
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

73:                                               ; preds = %59, %82
  %74 = phi i64 [ 1, %59 ], [ %90, %82 ]
  %75 = phi i32 [ 0, %59 ], [ %85, %82 ]
  %76 = phi i32 [ 0, %59 ], [ %89, %82 ]
  %77 = icmp eq i64 %74, %63
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = add i32 %57, %56
  %80 = add i32 %79, %75
  %81 = add i32 %80, %76
  br label %109

82:                                               ; preds = %73
  %83 = getelementptr inbounds i32, i32* %20, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %75
  %86 = add nsw i64 %62, %74
  %87 = getelementptr inbounds i32, i32* %20, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %76
  %90 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

91:                                               ; preds = %33, %101
  %92 = phi i64 [ 0, %33 ], [ %102, %101 ]
  %93 = phi i32 [ 0, %33 ], [ %99, %101 ]
  %94 = icmp eq i64 %92, %36
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = mul nuw nsw i64 %92, %17
  br label %97

97:                                               ; preds = %95, %103
  %98 = phi i64 [ 0, %95 ], [ %108, %103 ]
  %99 = phi i32 [ %93, %95 ], [ %107, %103 ]
  %100 = icmp eq i64 %98, %37
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

103:                                              ; preds = %97
  %104 = add nuw nsw i64 %96, %98
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %99
  %108 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

109:                                              ; preds = %91, %78
  %110 = phi i32 [ %81, %78 ], [ %93, %91 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #6
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %112 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

113:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
