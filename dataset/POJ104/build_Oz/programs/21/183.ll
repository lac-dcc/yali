; ModuleID = 'source-C-CXX/21/183.c'
source_filename = "source-C-CXX/21/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [301 x i8]* nonnull %1) #5
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %10 = phi i32 [ 0, %0 ], [ %40, %37 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %8
  %16 = add i8 %13, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %37

18:                                               ; preds = %15, %24
  %19 = phi i8 [ %31, %24 ], [ %13, %15 ]
  %20 = phi i64 [ %29, %24 ], [ %11, %15 ]
  %21 = phi i32 [ %28, %24 ], [ 0, %15 ]
  %22 = add i8 %19, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = zext i8 %19 to i32
  %26 = mul nsw i32 %21, 10
  %27 = add i32 %26, -48
  %28 = add i32 %27, %25
  %29 = add i64 %20, 1
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br label %18, !llvm.loop !8

32:                                               ; preds = %18
  %33 = trunc i64 %20 to i32
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  store i32 %21, i32* %35, align 4, !tbaa !10
  %36 = add nsw i32 %9, 1
  br label %37

37:                                               ; preds = %15, %32
  %38 = phi i32 [ %36, %32 ], [ %9, %15 ]
  %39 = phi i32 [ %33, %32 ], [ %10, %15 ]
  %40 = add nsw i32 %39, 1
  br label %8, !llvm.loop !12

41:                                               ; preds = %8
  %42 = icmp ult i32 %9, 2
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = add i32 %9, -1
  %45 = sext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %50

48:                                               ; preds = %41
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %97

50:                                               ; preds = %43, %67
  %51 = phi i64 [ 0, %43 ], [ %68, %67 ]
  %52 = icmp eq i64 %51, %47
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = sub nsw i64 %45, %51
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ 0, %53 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !13

66:                                               ; preds = %58
  store i32 %63, i32* %59, align 4, !tbaa !10
  store i32 %60, i32* %62, align 4, !tbaa !10
  br label %65

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

69:                                               ; preds = %50
  %70 = add nsw i32 %9, -2
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  br label %72

72:                                               ; preds = %86, %69
  %73 = phi i32 [ 0, %69 ], [ %87, %86 ]
  %74 = phi i32 [ %70, %69 ], [ %88, %86 ]
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = load i32, i32* %71, align 4, !tbaa !10
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = add nsw i32 %73, 1
  %84 = sext i32 %73 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  store i32 %79, i32* %85, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %76, %82
  %87 = phi i32 [ %83, %82 ], [ %73, %76 ]
  %88 = add nsw i32 %74, -1
  br label %72, !llvm.loop !15

89:                                               ; preds = %72
  %90 = icmp sgt i32 %73, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #5
  br label %97

95:                                               ; preds = %89
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %97

97:                                               ; preds = %91, %95, %48
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
