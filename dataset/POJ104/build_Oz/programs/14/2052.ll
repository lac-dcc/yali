; ModuleID = 'source-C-CXX/14/2052.c'
source_filename = "source-C-CXX/14/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x [1024 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1024 x [1024 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4194304, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 1024
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %19

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 1024
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %7, i64 %12
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

19:                                               ; preds = %9, %40
  %20 = phi i32 [ %10, %9 ], [ %31, %40 ]
  %21 = phi i64 [ 1, %9 ], [ %41, %40 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = add i32 %20, 1
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %42

30:                                               ; preds = %19, %35
  %31 = phi i32 [ %39, %35 ], [ %20, %19 ]
  %32 = phi i64 [ %38, %35 ], [ 1, %19 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %21, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %30, !llvm.loop !12

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !13

42:                                               ; preds = %54, %24
  %43 = phi i64 [ 1, %24 ], [ %50, %54 ]
  %44 = phi i32 [ undef, %24 ], [ %56, %54 ]
  %45 = phi i32 [ undef, %24 ], [ %57, %54 ]
  %46 = phi i32 [ undef, %24 ], [ %58, %54 ]
  %47 = phi i32 [ undef, %24 ], [ %59, %54 ]
  %48 = icmp eq i64 %43, %28
  br i1 %48, label %97, label %49

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %43, 1
  %51 = add nsw i64 %43, -1
  %52 = trunc i64 %50 to i32
  %53 = trunc i64 %43 to i32
  br label %54

54:                                               ; preds = %49, %91
  %55 = phi i64 [ 1, %49 ], [ %96, %91 ]
  %56 = phi i32 [ %44, %49 ], [ %93, %91 ]
  %57 = phi i32 [ %45, %49 ], [ %94, %91 ]
  %58 = phi i32 [ %46, %49 ], [ %92, %91 ]
  %59 = phi i32 [ %47, %49 ], [ %95, %91 ]
  %60 = icmp eq i64 %55, %29
  br i1 %60, label %42, label %61, !llvm.loop !14

61:                                               ; preds = %54
  %62 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %43, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %50, i64 %55
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %55, 1
  %71 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %43, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 %52, i32 %56
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %58
  br label %77

77:                                               ; preds = %69, %65
  %78 = phi i32 [ %74, %69 ], [ %56, %65 ]
  %79 = phi i32 [ %76, %69 ], [ %58, %65 ]
  %80 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %51, i64 %55
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = add nsw i64 %55, -1
  %85 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %1, i64 0, i64 %43, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 %53, i32 %57
  %89 = trunc i64 %55 to i32
  %90 = select i1 %87, i32 %89, i32 %59
  br label %91

91:                                               ; preds = %61, %83, %77
  %92 = phi i32 [ %79, %77 ], [ %79, %83 ], [ %58, %61 ]
  %93 = phi i32 [ %78, %77 ], [ %78, %83 ], [ %56, %61 ]
  %94 = phi i32 [ %57, %77 ], [ %88, %83 ], [ %57, %61 ]
  %95 = phi i32 [ %59, %77 ], [ %90, %83 ], [ %59, %61 ]
  %96 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

97:                                               ; preds = %42
  %98 = sub nsw i32 %45, %44
  %99 = sub nsw i32 %47, %46
  %100 = mul nsw i32 %99, %98
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4194304, i8* nonnull %3) #4
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
