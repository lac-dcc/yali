; ModuleID = 'source-C-CXX/71/2117.c'
source_filename = "source-C-CXX/71/2117.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %29, %0
  %22 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = mul nuw nsw i64 %22, %11
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i64 [ 0, %24 ], [ %34, %31 ]
  %28 = icmp sgt i64 %27, %19
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %25, %27
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %21, %48
  %36 = phi i32 [ %44, %48 ], [ %17, %21 ]
  %37 = phi i32 [ %50, %48 ], [ %15, %21 ]
  %38 = phi i64 [ %49, %48 ], [ 1, %21 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = mul nuw nsw i64 %38, %11
  br label %43

43:                                               ; preds = %41, %51
  %44 = phi i32 [ %36, %41 ], [ %56, %51 ]
  %45 = phi i64 [ 1, %41 ], [ %55, %51 ]
  %46 = sext i32 %44 to i64
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !12

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %42, %45
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53) #5
  %55 = add nuw nsw i64 %45, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %43, !llvm.loop !13

57:                                               ; preds = %35, %79
  %58 = phi i32 [ %74, %79 ], [ %36, %35 ]
  %59 = phi i32 [ %75, %79 ], [ %36, %35 ]
  %60 = phi i32 [ %80, %79 ], [ %37, %35 ]
  %61 = phi i64 [ %69, %79 ], [ 1, %35 ]
  %62 = sext i32 %60 to i64
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = mul nuw nsw i64 %61, %11
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = add nsw i64 %61, -1
  %68 = mul nuw nsw i64 %67, %11
  %69 = add nuw nsw i64 %61, 1
  %70 = mul nuw nsw i64 %69, %11
  %71 = trunc i64 %67 to i32
  br label %73

72:                                               ; preds = %57
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

73:                                               ; preds = %64, %107
  %74 = phi i32 [ %58, %64 ], [ %108, %107 ]
  %75 = phi i32 [ %59, %64 ], [ %108, %107 ]
  %76 = phi i64 [ 1, %64 ], [ %109, %107 ]
  %77 = sext i32 %75 to i64
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %57, !llvm.loop !14

81:                                               ; preds = %73
  %82 = getelementptr inbounds i32, i32* %66, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %68, %76
  %85 = getelementptr inbounds i32, i32* %14, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %107, label %88

88:                                               ; preds = %81
  %89 = add nsw i64 %76, -1
  %90 = getelementptr inbounds i32, i32* %66, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %107, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %70, %76
  %95 = getelementptr inbounds i32, i32* %14, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %83, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %76, 1
  %100 = getelementptr inbounds i32, i32* %66, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %83, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = trunc i64 %89 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %104) #5
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %81, %88, %93, %98, %103
  %108 = phi i32 [ %74, %81 ], [ %74, %88 ], [ %74, %93 ], [ %74, %98 ], [ %106, %103 ]
  %109 = add nuw nsw i64 %76, 1
  br label %73, !llvm.loop !15
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
