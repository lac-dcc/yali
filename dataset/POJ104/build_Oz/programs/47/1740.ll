; ModuleID = 'source-C-CXX/47/1740.c'
source_filename = "source-C-CXX/47/1740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %18, %16 ], [ 1, %10 ]
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  br label %27

27:                                               ; preds = %92, %21
  %28 = phi i32 [ 1, %21 ], [ %93, %92 ]
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %94, label %30

30:                                               ; preds = %27, %39
  %31 = phi i64 [ %40, %39 ], [ 1, %27 ]
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %41, label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ %38, %36 ], [ 1, %30 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %31, i64 %34
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

41:                                               ; preds = %30, %77
  %42 = phi i64 [ %78, %77 ], [ 1, %30 ]
  %43 = icmp eq i64 %42, 10
  br i1 %43, label %79, label %44

44:                                               ; preds = %41, %75
  %45 = phi i64 [ %76, %75 ], [ 1, %41 ]
  %46 = icmp eq i64 %45, 10
  br i1 %46, label %77, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %42, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %42, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = add nsw i32 %52, %49
  store i32 %53, i32* %48, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %73, %47
  %55 = phi i64 [ %74, %73 ], [ -1, %47 ]
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = icmp ne i64 %55, 0
  %59 = add nsw i64 %55, %42
  br label %60

60:                                               ; preds = %57, %71
  %61 = phi i64 [ -1, %57 ], [ %72, %71 ]
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = icmp ne i64 %61, 0
  %65 = select i1 %58, i1 true, i1 %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = add nsw i64 %61, %45
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %59, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %51
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %66, %63
  %72 = add nsw i64 %61, 1
  br label %60, !llvm.loop !14

73:                                               ; preds = %60
  %74 = add nsw i64 %55, 1
  br label %54, !llvm.loop !15

75:                                               ; preds = %54
  %76 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

77:                                               ; preds = %44
  %78 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17

79:                                               ; preds = %41, %90
  %80 = phi i64 [ %91, %90 ], [ 1, %41 ]
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %85
  %83 = phi i64 [ %89, %85 ], [ 1, %79 ]
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %80, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %80, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !19

92:                                               ; preds = %79
  %93 = add nuw i32 %28, 1
  br label %27, !llvm.loop !20

94:                                               ; preds = %27, %109
  %95 = phi i64 [ %111, %109 ], [ 1, %27 ]
  %96 = icmp eq i64 %95, 10
  br i1 %96, label %112, label %97

97:                                               ; preds = %94, %107
  %98 = phi i64 [ %108, %107 ], [ 1, %94 ]
  %99 = icmp eq i64 %98, 10
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %95, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102) #6
  %104 = icmp eq i64 %98, 9
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call i32 @putchar(i32 32)
  br label %107

107:                                              ; preds = %100, %105
  %108 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !21

109:                                              ; preds = %97
  %110 = call i32 @putchar(i32 10)
  %111 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !22

112:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
