; ModuleID = 'source-C-CXX/75/1625.c'
source_filename = "source-C-CXX/75/1625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #4
  %10 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #4
  %11 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %11) #4
  %12 = bitcast [50000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %31, %23 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add i32 %16, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25) #5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %15
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

32:                                               ; preds = %57, %19
  %33 = phi i64 [ 0, %19 ], [ %46, %57 ]
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = sext i32 %20 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %38 to i64
  %42 = sext i32 %40 to i64
  br label %59

43:                                               ; preds = %32
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %33, 1
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 %48, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %43
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %33
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51, %58
  br label %32, !llvm.loop !11

58:                                               ; preds = %51
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %67, %35
  %60 = phi i64 [ %61, %67 ], [ %41, %35 ]
  %61 = add nsw i64 %60, 1
  %62 = icmp slt i64 %61, %42
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %42
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %66 = zext i32 %65 to i64
  br label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %61
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %59, !llvm.loop !12

69:                                               ; preds = %83, %63
  %70 = phi i64 [ %84, %83 ], [ 0, %63 ]
  %71 = icmp eq i64 %70, %66
  br i1 %71, label %109, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %74 to i64
  %78 = sext i32 %76 to i64
  br label %79

79:                                               ; preds = %89, %72
  %80 = phi i64 [ %77, %72 ], [ %81, %89 ]
  %81 = add nsw i64 %80, 1
  %82 = icmp slt i64 %80, %78
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

85:                                               ; preds = %79
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %90
  br label %79, !llvm.loop !14

90:                                               ; preds = %85
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %89

91:                                               ; preds = %109, %101
  %92 = phi i64 [ %93, %101 ], [ %111, %109 ]
  %93 = add nsw i64 %92, 1
  %94 = icmp slt i64 %92, %116
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %117

101:                                              ; preds = %95
  %102 = trunc i64 %93 to i32
  %103 = icmp eq i32 %115, %102
  br i1 %103, label %104, label %91, !llvm.loop !15

104:                                              ; preds = %101
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %113
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 %115) #5
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109, !llvm.loop !15

109:                                              ; preds = %69, %104
  %110 = phi i32 [ %108, %104 ], [ %16, %69 ]
  %111 = phi i64 [ %93, %104 ], [ %41, %69 ]
  %112 = add nsw i32 %110, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  br label %91

117:                                              ; preds = %91, %99
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
