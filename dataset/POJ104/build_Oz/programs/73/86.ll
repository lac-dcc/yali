; ModuleID = 'source-C-CXX/73/86.c'
source_filename = "source-C-CXX/73/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100000
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %17 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %74, %15
  %22 = phi i64 [ %75, %74 ], [ %19, %15 ]
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %76, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = sdiv i32 %25, 2
  br label %27

27:                                               ; preds = %24, %33
  %28 = phi i32 [ %34, %33 ], [ 2, %24 ]
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = srem i32 %25, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

35:                                               ; preds = %30, %27
  %36 = add nsw i32 %26, 1
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi i64 [ %45, %43 ], [ 0, %38 ]
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

46:                                               ; preds = %40, %53
  %47 = phi i64 [ %55, %53 ], [ 0, %40 ]
  %48 = phi i32 [ %57, %53 ], [ %25, %40 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = trunc i64 %47 to i32
  %52 = and i64 %47, 4294967295
  br label %58

53:                                               ; preds = %46
  %54 = srem i32 %48, 10
  %55 = add nuw i64 %47, 1
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = sdiv i32 %48, 10
  br label %46, !llvm.loop !13

58:                                               ; preds = %62, %50
  %59 = phi i64 [ %71, %62 ], [ 0, %50 ]
  %60 = phi i32 [ %72, %62 ], [ 0, %50 ]
  %61 = icmp eq i64 %59, %52
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = xor i32 %60, -1
  %66 = add nsw i32 %51, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %64, %69
  %71 = add nuw nsw i64 %59, 1
  %72 = add nuw nsw i32 %60, 1
  br i1 %70, label %58, label %73, !llvm.loop !14

73:                                               ; preds = %62
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %58, %35, %73
  %75 = add i64 %22, 1
  br label %21, !llvm.loop !15

76:                                               ; preds = %21, %83
  %77 = phi i64 [ %84, %83 ], [ %19, %21 ]
  %78 = icmp sgt i64 %77, %20
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = add i64 %77, 1
  br label %76, !llvm.loop !16

85:                                               ; preds = %79, %76
  %86 = trunc i64 %77 to i32
  %87 = add nsw i32 %18, 1
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %111

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86) #5
  %93 = shl i64 %77, 32
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %105, %91
  %96 = phi i64 [ %94, %91 ], [ %97, %105 ]
  %97 = add nsw i64 %96, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %101, %106
  br label %95, !llvm.loop !17

106:                                              ; preds = %101
  %107 = trunc i64 %97 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107) #5
  br label %105

109:                                              ; preds = %95
  %110 = call i32 @putchar(i32 10)
  br label %111

111:                                              ; preds = %109, %89
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
