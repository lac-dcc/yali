; ModuleID = 'source-C-CXX/50/273.c'
source_filename = "source-C-CXX/50/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add i32 %11, -1
  %13 = add i32 %11, -2
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %15
  br label %19

17:                                               ; preds = %41
  %18 = add nuw i32 %21, 1
  br label %19, !llvm.loop !9

19:                                               ; preds = %17, %0
  %20 = phi i64 [ %39, %17 ], [ 0, %0 ]
  %21 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %22 = zext i32 %21 to i64
  %23 = trunc i64 %20 to i32
  %24 = add i32 %12, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %74, label %29

29:                                               ; preds = %19, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %19 ]
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %20
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  store i8 0, i8* %16, align 1, !tbaa !11
  %39 = add nuw i64 %20, 1
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %71, %38
  %42 = phi i32 [ %72, %71 ], [ 1, %38 ]
  %43 = phi i64 [ %73, %71 ], [ %22, %38 ]
  %44 = trunc i64 %43 to i32
  %45 = add i32 %13, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %17, label %50

50:                                               ; preds = %41
  %51 = and i64 %43, 4294967295
  br label %52

52:                                               ; preds = %50, %62
  %53 = phi i64 [ 0, %50 ], [ %63, %62 ]
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = add nuw nsw i64 %53, %51
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

64:                                               ; preds = %55
  %65 = trunc i64 %53 to i32
  br label %66

66:                                               ; preds = %52, %64
  %67 = phi i32 [ %65, %64 ], [ %14, %52 ]
  %68 = icmp eq i32 %67, %11
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %42, 1
  store i32 %70, i32* %40, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i32 [ %42, %66 ], [ %70, %69 ]
  %73 = add i64 %43, 1
  br label %41, !llvm.loop !14

74:                                               ; preds = %19, %83
  %75 = phi i64 [ %88, %83 ], [ 0, %19 ]
  %76 = phi i32 [ %87, %83 ], [ 0, %19 ]
  %77 = trunc i64 %75 to i32
  %78 = add i32 %12, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %76, %85
  %87 = select i1 %86, i32 %85, i32 %76
  %88 = add nuw i64 %75, 1
  br label %74, !llvm.loop !15

89:                                               ; preds = %74
  %90 = icmp slt i32 %76, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %135

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76) #6
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %131, %93
  %97 = phi i32 [ %132, %131 ], [ %95, %93 ]
  %98 = phi i32 [ %133, %131 ], [ %95, %93 ]
  %99 = phi i64 [ %134, %131 ], [ 0, %93 ]
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = add i32 %101, %98
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %135, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %76
  br i1 %110, label %111, label %131

111:                                              ; preds = %107, %128
  %112 = phi i32 [ %130, %128 ], [ %97, %107 ]
  %113 = phi i64 [ %129, %128 ], [ 0, %107 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = add nsw i32 %112, -1
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %113, %118
  %120 = add nuw nsw i64 %113, %99
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = sext i8 %122 to i32
  br i1 %119, label %126, label %124

124:                                              ; preds = %116
  %125 = call i32 @putchar(i32 %123) #6
  br label %128

126:                                              ; preds = %116
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123) #6
  br label %128

128:                                              ; preds = %124, %126
  %129 = add nuw nsw i64 %113, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %111, !llvm.loop !16

131:                                              ; preds = %111, %107
  %132 = phi i32 [ %97, %107 ], [ %112, %111 ]
  %133 = phi i32 [ %98, %107 ], [ %112, %111 ]
  %134 = add nuw i64 %99, 1
  br label %96, !llvm.loop !17

135:                                              ; preds = %96, %91
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
