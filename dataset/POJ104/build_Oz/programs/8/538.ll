; ModuleID = 'source-C-CXX/8/538.c'
source_filename = "source-C-CXX/8/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = alloca i32, i64 %9, align 16
  %14 = alloca [10 x i8], i64 %9, align 16
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i32 [ %28, %23 ], [ %8, %0 ]
  %17 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %17, i64 0
  %25 = getelementptr inbounds i32, i32* %7, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25) #7
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %20, %46
  %30 = phi i64 [ 0, %20 ], [ %48, %46 ]
  %31 = phi i32 [ 0, %20 ], [ %47, %46 ]
  %32 = icmp eq i64 %30, %22
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %35 = zext i32 %34 to i64
  br label %49

36:                                               ; preds = %29
  %37 = getelementptr inbounds i32, i32* %7, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %12, i64 %41
  %44 = trunc i64 %30 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %31, 1
  br label %46

46:                                               ; preds = %36, %40
  %47 = phi i32 [ %45, %40 ], [ %31, %36 ]
  %48 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

49:                                               ; preds = %33, %52
  %50 = phi i64 [ 0, %33 ], [ %55, %52 ]
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %11, i64 %50
  %54 = trunc i64 %50 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

56:                                               ; preds = %49, %59
  %57 = phi i64 [ %62, %59 ], [ 0, %49 ]
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %13, i64 %57
  %61 = trunc i64 %57 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

63:                                               ; preds = %72
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !14

65:                                               ; preds = %56, %63
  %66 = phi i64 [ %70, %63 ], [ 0, %56 ]
  %67 = phi i64 [ %64, %63 ], [ 1, %56 ]
  %68 = icmp eq i64 %66, %35
  br i1 %68, label %98, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds i32, i32* %11, i64 %66
  br label %72

72:                                               ; preds = %96, %69
  %73 = phi i64 [ %97, %96 ], [ %67, %69 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %31, %74
  br i1 %75, label %76, label %63

76:                                               ; preds = %72
  %77 = load i32, i32* %71, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %11, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %10, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %76
  %88 = icmp eq i32 %80, %85
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds i32, i32* %13, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %13, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %76
  store i32 %82, i32* %71, align 4, !tbaa !5
  store i32 %77, i32* %81, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %89, %87
  %97 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

98:                                               ; preds = %65, %101
  %99 = phi i64 [ %110, %101 ], [ 0, %65 ]
  %100 = icmp eq i64 %99, %35
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i32, i32* %11, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

111:                                              ; preds = %98, %123
  %112 = phi i64 [ %124, %123 ], [ 0, %98 ]
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32, i32* %7, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 60
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %112, i64 0
  %122 = call i32 @puts(i8* nonnull %121)
  br label %123

123:                                              ; preds = %116, %120
  %124 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

125:                                              ; preds = %111
  %126 = call i32 @getchar() #7
  %127 = call i32 @getchar() #7
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!17 = distinct !{!17, !10}
