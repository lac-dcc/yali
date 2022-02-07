; ModuleID = 'source-C-CXX/43/761.c'
source_filename = "source-C-CXX/43/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %109, %0
  %6 = phi i64 [ %112, %109 ], [ 0, %0 ]
  %7 = phi i32 [ %110, %109 ], [ undef, %0 ]
  %8 = icmp eq i64 %6, 6
  br i1 %8, label %113, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #7
  %12 = call i64 @strlen(i8* noundef nonnull %10) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %10, align 4, !tbaa !5
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %59, label %16

16:                                               ; preds = %9
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %23
  %20 = phi i64 [ 0, %16 ], [ %30, %23 ]
  %21 = phi i32 [ 0, %16 ], [ %31, %23 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = xor i32 %21, -1
  %27 = add i32 %26, %13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %28
  store i8 %25, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  %31 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !8

32:                                               ; preds = %19, %39
  %33 = phi i64 [ %40, %39 ], [ 0, %19 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

41:                                               ; preds = %35
  %42 = trunc i64 %33 to i32
  br label %43

43:                                               ; preds = %32, %41
  %44 = phi i32 [ %42, %41 ], [ %7, %32 ]
  %45 = sext i32 %44 to i64
  %46 = shl i64 %12, 32
  %47 = ashr exact i64 %46, 32
  br label %48

48:                                               ; preds = %51, %43
  %49 = phi i64 [ %56, %51 ], [ %45, %43 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nsw i64 %49, 1
  br label %48, !llvm.loop !11

57:                                               ; preds = %48
  %58 = load i8, i8* %10, align 4, !tbaa !5
  switch i8 %58, label %68 [
    i8 45, label %59
    i8 48, label %64
  ]

59:                                               ; preds = %57, %9
  %60 = phi i32 [ %44, %57 ], [ %7, %9 ]
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %72

64:                                               ; preds = %57, %59
  %65 = phi i32 [ %60, %59 ], [ %44, %57 ]
  %66 = call i32 @putchar(i32 48)
  %67 = load i8, i8* %10, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %64
  %69 = phi i8 [ %67, %64 ], [ %58, %57 ]
  %70 = phi i32 [ %65, %64 ], [ %44, %57 ]
  %71 = icmp eq i8 %69, 45
  br i1 %71, label %72, label %109

72:                                               ; preds = %59, %68
  %73 = phi i32 [ %70, %68 ], [ %60, %59 ]
  %74 = shl i64 %12, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %72, %79
  %77 = phi i64 [ 1, %72 ], [ %84, %79 ]
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sub nsw i64 %75, %77
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %82
  store i8 %81, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

85:                                               ; preds = %76, %92
  %86 = phi i64 [ %93, %92 ], [ 1, %76 ]
  %87 = icmp slt i64 %86, %75
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

94:                                               ; preds = %88
  %95 = trunc i64 %86 to i32
  br label %96

96:                                               ; preds = %85, %94
  %97 = phi i32 [ %95, %94 ], [ %73, %85 ]
  %98 = call i32 @putchar(i32 45)
  %99 = sext i32 %97 to i64
  br label %100

100:                                              ; preds = %103, %96
  %101 = phi i64 [ %108, %103 ], [ %99, %96 ]
  %102 = icmp slt i64 %101, %75
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nsw i64 %101, 1
  br label %100, !llvm.loop !14

109:                                              ; preds = %100, %68
  %110 = phi i32 [ %70, %68 ], [ %97, %100 ]
  %111 = call i32 @putchar(i32 10)
  %112 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

113:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
