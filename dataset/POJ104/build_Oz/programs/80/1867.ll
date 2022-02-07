; ModuleID = 'source-C-CXX/80/1867.c'
source_filename = "source-C-CXX/80/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [5 x [5 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %19, %2
  %10 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %23 = load i32, i32* %3, align 4, !tbaa !8
  %24 = icmp ult i32 %23, 5
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp sgt i32 %25, -1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %129

30:                                               ; preds = %21, %47
  %31 = phi i32 [ %50, %47 ], [ %23, %21 ]
  %32 = phi i64 [ %49, %47 ], [ 0, %21 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %32, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37) #5
  br label %39

39:                                               ; preds = %42, %35
  %40 = phi i64 [ %46, %42 ], [ 1, %35 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %32, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #5
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

47:                                               ; preds = %39
  %48 = call i32 @putchar(i32 10)
  %49 = add nuw nsw i64 %32, 1
  %50 = load i32, i32* %3, align 4, !tbaa !8
  br label %30, !llvm.loop !13

51:                                               ; preds = %30
  %52 = load i32, i32* %4, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %53, i64 0
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #5
  br label %57

57:                                               ; preds = %60, %51
  %58 = phi i64 [ %66, %60 ], [ 1, %51 ]
  %59 = icmp eq i64 %58, 5
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %62, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #5
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

67:                                               ; preds = %57
  %68 = call i32 @putchar(i32 10)
  %69 = load i32, i32* %3, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %89, %67
  %72 = phi i64 [ %73, %89 ], [ %70, %67 ]
  %73 = add nsw i64 %72, 1
  %74 = load i32, i32* %4, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %73, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #5
  br label %81

81:                                               ; preds = %84, %77
  %82 = phi i64 [ %88, %84 ], [ 1, %77 ]
  %83 = icmp eq i64 %82, 5
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %73, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #5
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

89:                                               ; preds = %81
  %90 = call i32 @putchar(i32 10)
  br label %71, !llvm.loop !16

91:                                               ; preds = %71
  %92 = load i32, i32* %3, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #5
  br label %97

97:                                               ; preds = %100, %91
  %98 = phi i64 [ %106, %100 ], [ 1, %91 ]
  %99 = icmp eq i64 %98, 5
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %102, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #5
  %106 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

107:                                              ; preds = %97
  %108 = call i32 @putchar(i32 10)
  %109 = load i32, i32* %4, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %127, %107
  %112 = phi i64 [ %113, %127 ], [ %110, %107 ]
  %113 = add nsw i64 %112, 1
  %114 = icmp slt i64 %112, 4
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %113, i64 0
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117) #5
  br label %119

119:                                              ; preds = %122, %115
  %120 = phi i64 [ %126, %122 ], [ 1, %115 ]
  %121 = icmp eq i64 %120, 5
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %113, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124) #5
  %126 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !18

127:                                              ; preds = %119
  %128 = call i32 @putchar(i32 10)
  br label %111, !llvm.loop !19

129:                                              ; preds = %21
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %131

131:                                              ; preds = %111, %129
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
