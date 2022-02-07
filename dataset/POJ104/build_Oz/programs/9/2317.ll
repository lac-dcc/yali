; ModuleID = 'source-C-CXX/9/2317.c'
source_filename = "source-C-CXX/9/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %26
  %24 = phi i64 [ 0, %15 ], [ %28, %26 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

29:                                               ; preds = %23
  %30 = add nsw i32 %12, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %12, -2
  br label %37

37:                                               ; preds = %75, %29
  %38 = phi i32 [ %36, %29 ], [ %76, %75 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  %41 = load i32, i32* %32, align 4, !tbaa !5
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = load i32, i32* %35, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %47 = zext i32 %38 to i64
  br label %48

48:                                               ; preds = %68, %40
  %49 = phi i32 [ %59, %68 ], [ %44, %40 ]
  %50 = phi i32 [ %66, %68 ], [ %41, %40 ]
  %51 = phi i64 [ %56, %68 ], [ %16, %40 ]
  br label %52

52:                                               ; preds = %48, %63
  %53 = phi i64 [ %51, %48 ], [ %56, %63 ]
  br label %54

54:                                               ; preds = %52, %58
  %55 = phi i64 [ %56, %58 ], [ %53, %52 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %56, %47
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load i32, i32* %46, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %54, label %63, !llvm.loop !12

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = icmp sgt i32 %50, %66
  br i1 %67, label %52, label %68, !llvm.loop !12

68:                                               ; preds = %63
  store i32 %66, i32* %43, align 4, !tbaa !5
  store i32 %59, i32* %45, align 4, !tbaa !5
  br label %48, !llvm.loop !12

69:                                               ; preds = %54
  %70 = icmp eq i32 %50, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = load i32, i32* %46, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %49
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 %72, i32* %45, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %71, %74
  %76 = add nsw i32 %38, -1
  br label %37, !llvm.loop !13

77:                                               ; preds = %37, %81
  %78 = phi i64 [ %86, %81 ], [ 0, %37 ]
  %79 = phi i32 [ %85, %81 ], [ 0, %37 ]
  %80 = icmp eq i64 %78, %18
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 %79, i32 %83
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

87:                                               ; preds = %77
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
