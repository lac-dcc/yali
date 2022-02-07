; ModuleID = 'source-C-CXX/16/1035.c'
source_filename = "source-C-CXX/16/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %7 = tail call i32 @getchar() #5
  %8 = trunc i32 %7 to i8
  %9 = shl i32 %7, 24
  %10 = add i32 %9, -1610612737
  %11 = icmp ult i32 %10, 452984831
  %12 = add i32 %9, -1073741825
  %13 = icmp ult i32 %12, 989855743
  %14 = or i1 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  switch i32 %9, label %16 [
    i32 687865856, label %18
    i32 671088640, label %18
  ]

16:                                               ; preds = %15
  %17 = and i64 %6, 4294967295
  br label %33

18:                                               ; preds = %15, %15, %5
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  store i8 %8, i8* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %25, %18
  %21 = phi i64 [ %28, %25 ], [ 1, %18 ]
  %22 = tail call i32 @getchar() #5
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = trunc i32 %22 to i8
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw i64 %21, 1
  br label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = trunc i64 %21 to i32
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %30, i32* %31, align 4, !tbaa !10
  %32 = add nuw i64 %6, 1
  br label %5

33:                                               ; preds = %16, %105
  %34 = phi i64 [ 0, %16 ], [ %107, %105 ]
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %108, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %36, %44
  %42 = phi i64 [ 0, %36 ], [ %49, %44 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = tail call i32 @putchar(i32 10) #5
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ %63, %62 ], [ 0, %50 ]
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = and i8 %57, -33
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 32, i8* %56, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

64:                                               ; preds = %52, %83
  %65 = phi i64 [ %84, %83 ], [ 0, %52 ]
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 41
  br i1 %70, label %71, label %83

71:                                               ; preds = %67, %75
  %72 = phi i64 [ %73, %75 ], [ %65, %67 ]
  %73 = add nsw i64 %72, -1
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 40
  br i1 %78, label %79, label %71, !llvm.loop !14

79:                                               ; preds = %75
  %80 = shl i64 %73, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34, i64 %81
  store i8 32, i8* %82, align 1, !tbaa !5
  store i8 32, i8* %68, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %71, %67, %79
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

85:                                               ; preds = %64, %94
  %86 = phi i64 [ %95, %94 ], [ 0, %64 ]
  %87 = icmp eq i64 %86, %40
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  switch i8 %90, label %94 [
    i8 40, label %92
    i8 41, label %91
  ]

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %88, %91
  %93 = phi i8 [ 63, %91 ], [ 36, %88 ]
  store i8 %93, i8* %89, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %92, %88
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

96:                                               ; preds = %85, %99
  %97 = phi i64 [ %104, %99 ], [ 0, %85 ]
  %98 = icmp eq i64 %97, %40
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = tail call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

105:                                              ; preds = %96
  %106 = tail call i32 @putchar(i32 10)
  %107 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

108:                                              ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
