; ModuleID = 'source-C-CXX/14/608.c'
source_filename = "source-C-CXX/14/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %29, %2
  %10 = phi i32 [ %20, %29 ], [ %8, %2 ]
  %11 = phi i64 [ %30, %29 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = add i32 %10, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %31

19:                                               ; preds = %9, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %9 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %11, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

31:                                               ; preds = %41, %14
  %32 = phi i64 [ 0, %14 ], [ %37, %41 ]
  %33 = phi i32 [ undef, %14 ], [ %43, %41 ]
  %34 = phi i32 [ undef, %14 ], [ %44, %41 ]
  %35 = icmp eq i64 %32, %17
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = trunc i64 %32 to i32
  br label %41

39:                                               ; preds = %31
  %40 = zext i32 %10 to i64
  br label %66

41:                                               ; preds = %36, %62
  %42 = phi i64 [ 0, %36 ], [ %65, %62 ]
  %43 = phi i32 [ %33, %36 ], [ %63, %62 ]
  %44 = phi i32 [ %34, %36 ], [ %64, %62 ]
  %45 = icmp eq i64 %42, %18
  br i1 %45, label %31, label %46, !llvm.loop !12

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %32, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %37, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %42, 1
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %32, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %38, i32 %43
  %60 = trunc i64 %42 to i32
  %61 = select i1 %58, i32 %60, i32 %44
  br label %62

62:                                               ; preds = %54, %46, %50
  %63 = phi i32 [ %43, %50 ], [ %43, %46 ], [ %59, %54 ]
  %64 = phi i32 [ %44, %50 ], [ %44, %46 ], [ %61, %54 ]
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

66:                                               ; preds = %39, %99
  %67 = phi i64 [ 1, %39 ], [ %100, %99 ]
  %68 = phi i32 [ undef, %39 ], [ %76, %99 ]
  %69 = phi i32 [ undef, %39 ], [ %77, %99 ]
  %70 = icmp slt i64 %67, %12
  br i1 %70, label %71, label %101

71:                                               ; preds = %66
  %72 = add nsw i64 %67, -1
  %73 = trunc i64 %67 to i32
  br label %74

74:                                               ; preds = %71, %95
  %75 = phi i64 [ 1, %71 ], [ %98, %95 ]
  %76 = phi i32 [ %68, %71 ], [ %96, %95 ]
  %77 = phi i32 [ %69, %71 ], [ %97, %95 ]
  %78 = icmp eq i64 %75, %40
  br i1 %78, label %99, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %67, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %72, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = add nsw i64 %75, -1
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %67, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 %73, i32 %76
  %93 = trunc i64 %75 to i32
  %94 = select i1 %91, i32 %93, i32 %77
  br label %95

95:                                               ; preds = %87, %79, %83
  %96 = phi i32 [ %76, %83 ], [ %76, %79 ], [ %92, %87 ]
  %97 = phi i32 [ %77, %83 ], [ %77, %79 ], [ %94, %87 ]
  %98 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

99:                                               ; preds = %74
  %100 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

101:                                              ; preds = %66
  %102 = xor i32 %33, -1
  %103 = add i32 %68, %102
  %104 = xor i32 %34, -1
  %105 = add i32 %69, %104
  %106 = mul nsw i32 %105, %103
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
