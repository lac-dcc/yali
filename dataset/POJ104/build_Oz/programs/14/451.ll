; ModuleID = 'source-C-CXX/14/451.c'
source_filename = "source-C-CXX/14/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %61
  %29 = phi i64 [ 0, %12 ], [ %62, %61 ]
  %30 = phi i32 [ undef, %12 ], [ %38, %61 ]
  %31 = phi i32 [ undef, %12 ], [ %39, %61 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %63, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %29, -1
  %35 = trunc i64 %29 to i32
  br label %36

36:                                               ; preds = %33, %57
  %37 = phi i64 [ 0, %33 ], [ %60, %57 ]
  %38 = phi i32 [ %30, %33 ], [ %58, %57 ]
  %39 = phi i32 [ %31, %33 ], [ %59, %57 ]
  %40 = icmp eq i64 %37, %15
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 255
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = add nsw i64 %37, -1
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %34, i64 %37
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 %35, i32 %38
  %55 = trunc i64 %37 to i32
  %56 = select i1 %53, i32 %55, i32 %39
  br label %57

57:                                               ; preds = %50, %41, %45
  %58 = phi i32 [ %38, %45 ], [ %38, %41 ], [ %54, %50 ]
  %59 = phi i32 [ %39, %45 ], [ %39, %41 ], [ %56, %50 ]
  %60 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

61:                                               ; preds = %36
  %62 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

63:                                               ; preds = %28, %93
  %64 = phi i32 [ %70, %93 ], [ undef, %28 ]
  %65 = phi i32 [ %71, %93 ], [ undef, %28 ]
  %66 = phi i32 [ %94, %93 ], [ 0, %28 ]
  %67 = icmp slt i32 %66, %8
  br i1 %67, label %68, label %95

68:                                               ; preds = %63, %87
  %69 = phi i32 [ %92, %87 ], [ 0, %63 ]
  %70 = phi i32 [ %89, %87 ], [ %64, %63 ]
  %71 = phi i32 [ %90, %87 ], [ %65, %63 ]
  %72 = phi i32 [ %91, %87 ], [ %66, %63 ]
  %73 = icmp slt i32 %69, %8
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  %75 = sext i32 %72 to i64
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = add nsw i32 %69, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 255
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %74, %80, %86
  %88 = phi i32 [ %8, %86 ], [ %69, %80 ], [ %69, %74 ]
  %89 = phi i32 [ %72, %86 ], [ %70, %80 ], [ %70, %74 ]
  %90 = phi i32 [ %69, %86 ], [ %71, %80 ], [ %71, %74 ]
  %91 = phi i32 [ %8, %86 ], [ %72, %80 ], [ %72, %74 ]
  %92 = add nsw i32 %88, 1
  br label %68, !llvm.loop !14

93:                                               ; preds = %68
  %94 = add nsw i32 %72, 1
  br label %63, !llvm.loop !15

95:                                               ; preds = %63
  %96 = add i32 %30, -2
  %97 = sub i32 %96, %64
  %98 = xor i32 %65, -1
  %99 = add i32 %31, %98
  %100 = mul nsw i32 %99, %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
