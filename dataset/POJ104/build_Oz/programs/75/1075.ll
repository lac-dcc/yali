; ModuleID = 'source-C-CXX/75/1075.c'
source_filename = "source-C-CXX/75/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x i32], align 16
  %3 = alloca [5001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [5001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %6) #6
  %7 = bitcast [5001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %7) #6
  %8 = bitcast [10001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %8, i8 0, i64 40004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %36

20:                                               ; preds = %10
  %21 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %11
  %22 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #7
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = sext i32 %24 to i64
  %27 = sext i32 %25 to i64
  br label %28

28:                                               ; preds = %33, %20
  %29 = phi i64 [ %35, %33 ], [ %26, %20 ]
  %30 = icmp sgt i64 %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

33:                                               ; preds = %28
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = add i64 %29, 1
  br label %28, !llvm.loop !11

36:                                               ; preds = %15, %44
  %37 = phi i64 [ 1, %15 ], [ %45, %44 ]
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = sub nsw i64 %16, %37
  br label %41

41:                                               ; preds = %53, %39
  %42 = phi i64 [ 0, %39 ], [ %49, %53 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %41
  %47 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %41, !llvm.loop !13

54:                                               ; preds = %46
  store i32 %48, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %47, align 4, !tbaa !5
  br label %53

55:                                               ; preds = %36, %67
  %56 = phi i64 [ %68, %67 ], [ 1, %36 ]
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = sub nsw i64 %16, %56
  br label %64

60:                                               ; preds = %55
  %61 = add i32 %12, -1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %78

64:                                               ; preds = %76, %58
  %65 = phi i64 [ 0, %58 ], [ %72, %76 ]
  %66 = icmp slt i64 %65, %59
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

69:                                               ; preds = %64
  %70 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %65, 1
  %73 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %64, !llvm.loop !15

77:                                               ; preds = %69
  store i32 %71, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %70, align 4, !tbaa !5
  br label %76

78:                                               ; preds = %60, %81
  %79 = phi i64 [ 0, %60 ], [ %84, %81 ]
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %118, label %78, !llvm.loop !16

89:                                               ; preds = %78
  %90 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %93 = sext i32 %91 to i64
  br label %94

94:                                               ; preds = %115, %89
  %95 = phi i32 [ %116, %115 ], [ %12, %89 ]
  %96 = phi i64 [ %117, %115 ], [ %93, %89 ]
  %97 = add nsw i32 %95, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %96, %101
  br i1 %102, label %121, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %92, align 16, !tbaa !5
  %109 = trunc i64 %96 to i32
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, i32* %90, align 16, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %100) #7
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i32 [ %114, %111 ], [ %95, %107 ]
  %117 = add i64 %96, 1
  br label %94, !llvm.loop !17

118:                                              ; preds = %81, %103
  %119 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %103 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %81 ]
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) %119)
  br label %121

121:                                              ; preds = %94, %118
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
