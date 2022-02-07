; ModuleID = 'source-C-CXX/23/2411.c'
source_filename = "source-C-CXX/23/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [250 x [30 x i8]], align 16
  %2 = alloca [250 x i32], align 16
  %3 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7500, i8* nonnull %3) #4
  %4 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %38, %0
  %6 = phi i32 [ %43, %38 ], [ 0, %0 ]
  %7 = phi i32 [ %19, %38 ], [ 97, %0 ]
  %8 = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %5, %35
  %10 = phi i32 [ %27, %35 ], [ 0, %5 ]
  %11 = phi i32 [ %19, %35 ], [ %7, %5 ]
  %12 = phi i32 [ %28, %35 ], [ 0, %5 ]
  %13 = and i32 %11, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = zext i32 %6 to i64
  %17 = zext i32 %6 to i64
  br label %44

18:                                               ; preds = %9
  %19 = tail call i32 @getchar() #5
  %20 = shl i32 %19, 24
  switch i32 %20, label %21 [
    i32 536870912, label %26
    i32 738197504, label %26
    i32 167772160, label %26
  ]

21:                                               ; preds = %18
  %22 = trunc i32 %19 to i8
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %8, i64 %23
  store i8 %22, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %10, 1
  br label %26

26:                                               ; preds = %18, %18, %18, %21
  %27 = phi i32 [ %25, %21 ], [ %10, %18 ], [ %10, %18 ], [ %10, %18 ]
  %28 = phi i32 [ 1, %21 ], [ %12, %18 ], [ %12, %18 ], [ %12, %18 ]
  %29 = icmp eq i32 %20, 536870912
  %30 = icmp eq i32 %28, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %20, 738197504
  %34 = select i1 %33, i1 %30, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %20, 167772160
  %37 = select i1 %36, i1 %30, i1 false
  br i1 %37, label %38, label %9, !llvm.loop !8

38:                                               ; preds = %35, %32, %26
  %39 = zext i32 %6 to i64
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %39, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %39
  store i32 %27, i32* %42, align 4, !tbaa !10
  %43 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !8

44:                                               ; preds = %15, %71
  %45 = phi i64 [ 0, %15 ], [ %72, %71 ]
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %73, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %45
  br label %49

49:                                               ; preds = %47, %64
  %50 = phi i64 [ 0, %47 ], [ %66, %64 ]
  %51 = phi i32 [ 0, %47 ], [ %65, %64 ]
  %52 = icmp eq i64 %50, %17
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %48, align 4, !tbaa !10
  %55 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = icmp ne i32 %54, %56
  %60 = icmp ugt i64 %45, %50
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %53
  %63 = add nsw i32 %51, 1
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi i32 [ %63, %62 ], [ %51, %58 ]
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

67:                                               ; preds = %49
  %68 = icmp eq i32 %51, %6
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = and i64 %45, 4294967295
  br label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

73:                                               ; preds = %44, %69
  %74 = phi i64 [ %70, %69 ], [ %16, %44 ]
  %75 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %74, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = zext i32 %6 to i64
  br label %78

78:                                               ; preds = %105, %73
  %79 = phi i64 [ %106, %105 ], [ 0, %73 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %107, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %79
  br label %83

83:                                               ; preds = %81, %98
  %84 = phi i64 [ 0, %81 ], [ %100, %98 ]
  %85 = phi i32 [ 0, %81 ], [ %99, %98 ]
  %86 = icmp eq i64 %84, %77
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %82, align 4, !tbaa !10
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = icmp ne i32 %88, %90
  %94 = icmp ugt i64 %79, %84
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %92, %87
  %97 = add nsw i32 %85, 1
  br label %98

98:                                               ; preds = %92, %96
  %99 = phi i32 [ %97, %96 ], [ %85, %92 ]
  %100 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

101:                                              ; preds = %83
  %102 = icmp eq i32 %85, %6
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = and i64 %79, 4294967295
  br label %107

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

107:                                              ; preds = %78, %103
  %108 = phi i64 [ %104, %103 ], [ %16, %78 ]
  %109 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %1, i64 0, i64 %108, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 7500, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
