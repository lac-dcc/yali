; ModuleID = 'source-C-CXX/6/1002.c'
source_filename = "source-C-CXX/6/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %12 = phi i32 [ %19, %14 ], [ undef, %0 ]
  %13 = icmp eq i64 %11, 290
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw nsw i64 %11, 1
  %19 = trunc i64 %18 to i32
  br i1 %17, label %20, label %10, !llvm.loop !8

20:                                               ; preds = %14, %10
  br label %21

21:                                               ; preds = %20, %25
  %22 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %23 = phi i32 [ %30, %25 ], [ undef, %20 ]
  %24 = icmp eq i64 %22, 290
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  %29 = add nuw nsw i64 %22, 1
  %30 = trunc i64 %29 to i32
  br i1 %28, label %31, label %21, !llvm.loop !10

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %36
  %33 = phi i64 [ %40, %36 ], [ 0, %31 ]
  %34 = phi i32 [ %41, %36 ], [ undef, %31 ]
  %35 = icmp eq i64 %33, 290
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  %40 = add nuw nsw i64 %33, 1
  %41 = trunc i64 %40 to i32
  br i1 %39, label %42, label %32, !llvm.loop !11

42:                                               ; preds = %36, %32
  %43 = sub nsw i32 %12, %23
  %44 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %45 = sext i32 %43 to i64
  %46 = zext i32 %44 to i64
  br label %47

47:                                               ; preds = %67, %42
  %48 = phi i64 [ %68, %67 ], [ 0, %42 ]
  %49 = phi i32 [ %53, %67 ], [ 0, %42 ]
  %50 = icmp sgt i64 %48, %45
  br i1 %50, label %69, label %51

51:                                               ; preds = %47, %55
  %52 = phi i64 [ %64, %55 ], [ 0, %47 ]
  %53 = phi i32 [ %63, %55 ], [ %49, %47 ]
  %54 = icmp eq i64 %52, %46
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, %48
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  %62 = add nsw i32 %53, 1
  %63 = select i1 %61, i32 %62, i32 0
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

65:                                               ; preds = %51
  %66 = icmp eq i32 %53, %23
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

69:                                               ; preds = %65, %47
  %70 = phi i32 [ %49, %47 ], [ %23, %65 ]
  %71 = trunc i64 %48 to i32
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = and i64 %48, 4294967295
  br label %77

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  br label %113

77:                                               ; preds = %73, %83
  %78 = phi i64 [ 0, %73 ], [ %88, %83 ]
  %79 = icmp eq i64 %78, %74
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %82 = zext i32 %81 to i64
  br label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %78
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

89:                                               ; preds = %80, %97
  %90 = phi i64 [ 0, %80 ], [ %102, %97 ]
  %91 = icmp eq i64 %90, %82
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = sub nsw i32 %43, %71
  %94 = add nsw i32 %23, %71
  %95 = sext i32 %93 to i64
  %96 = sext i32 %94 to i64
  br label %103

97:                                               ; preds = %89
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %90
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

103:                                              ; preds = %92, %106
  %104 = phi i64 [ 0, %92 ], [ %112, %106 ]
  %105 = icmp slt i64 %104, %95
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = add nsw i64 %104, %96
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

113:                                              ; preds = %103, %75
  %114 = call i32 @getchar() #6
  %115 = call i32 @getchar() #6
  %116 = call i32 @getchar() #6
  %117 = call i32 @getchar() #6
  %118 = call i32 @getchar() #6
  %119 = call i32 @getchar() #6
  %120 = call i32 @getchar() #6
  %121 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
