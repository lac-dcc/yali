; ModuleID = 'source-C-CXX/34/1522.c'
source_filename = "source-C-CXX/34/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4, !tbaa !5
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %5, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %30, %2
  %15 = phi i32 [ %21, %30 ], [ %13, %2 ]
  %16 = phi i32 [ %32, %30 ], [ %11, %2 ]
  %17 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %14, %25
  %21 = phi i32 [ %29, %25 ], [ %15, %14 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %14 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %17, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  br label %14, !llvm.loop !11

33:                                               ; preds = %14, %92
  %34 = phi i32 [ %44, %92 ], [ %15, %14 ]
  %35 = phi i32 [ %45, %92 ], [ %15, %14 ]
  %36 = phi i32 [ %94, %92 ], [ %16, %14 ]
  %37 = phi i64 [ %93, %92 ], [ 0, %14 ]
  %38 = phi i32 [ %47, %92 ], [ 0, %14 ]
  %39 = sext i32 %36 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %95, label %41

41:                                               ; preds = %33
  %42 = trunc i64 %37 to i32
  br label %43

43:                                               ; preds = %41, %88
  %44 = phi i32 [ %34, %41 ], [ %89, %88 ]
  %45 = phi i32 [ %35, %41 ], [ %89, %88 ]
  %46 = phi i64 [ 0, %41 ], [ %91, %88 ]
  %47 = phi i32 [ %38, %41 ], [ %90, %88 ]
  %48 = sext i32 %45 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %92, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %62, %50
  %56 = phi i64 [ %68, %62 ], [ 0, %50 ]
  %57 = phi i32 [ %67, %62 ], [ 0, %50 ]
  %58 = icmp sgt i64 %56, %54
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = add i32 %45, 1
  %61 = zext i32 %60 to i64
  br label %69

62:                                               ; preds = %55
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %56, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %52, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %57, %66
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

69:                                               ; preds = %59, %73
  %70 = phi i64 [ 0, %59 ], [ %79, %73 ]
  %71 = phi i32 [ 0, %59 ], [ %78, %73 ]
  %72 = icmp eq i64 %70, %61
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %52, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %71, %77
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

80:                                               ; preds = %69
  %81 = icmp eq i32 %57, %53
  %82 = icmp eq i32 %71, %45
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = trunc i64 %46 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %85) #4
  %87 = load i32, i32* %5, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %80, %84
  %89 = phi i32 [ %87, %84 ], [ %44, %80 ]
  %90 = phi i32 [ 1, %84 ], [ %47, %80 ]
  %91 = add nuw nsw i64 %46, 1
  br label %43, !llvm.loop !14

92:                                               ; preds = %43
  %93 = add nuw nsw i64 %37, 1
  %94 = load i32, i32* %4, align 4, !tbaa !5
  br label %33, !llvm.loop !15

95:                                               ; preds = %33
  %96 = icmp eq i32 %38, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
