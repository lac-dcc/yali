; ModuleID = 'source-C-CXX/75/1469.c'
source_filename = "source-C-CXX/75/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #5
  %8 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #5
  %9 = bitcast [50001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200004) %9, i8 0, i64 200004, i1 false)
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %30, %20
  %27 = phi i64 [ %35, %30 ], [ 1, %20 ]
  %28 = phi i32 [ %34, %30 ], [ %23, %20 ]
  %29 = icmp slt i64 %27, %21
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %28, %32
  %34 = select i1 %33, i32 %32, i32 %28
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %26, %43
  %37 = phi i64 [ %48, %43 ], [ 1, %26 ]
  %38 = phi i32 [ %47, %43 ], [ %25, %26 ]
  %39 = icmp slt i64 %37, %21
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %42 = zext i32 %41 to i64
  br label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %38, %45
  %47 = select i1 %46, i32 %45, i32 %38
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %40, %68
  %50 = phi i64 [ 0, %40 ], [ %69, %68 ]
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = sext i32 %28 to i64
  %54 = sext i32 %38 to i64
  br label %70

55:                                               ; preds = %49
  %56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %57 to i64
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %65, %55
  %63 = phi i64 [ %67, %65 ], [ %60, %55 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %63
  store i32 1, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %63, 1
  br label %62, !llvm.loop !13

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

70:                                               ; preds = %52, %74
  %71 = phi i64 [ %53, %52 ], [ %80, %74 ]
  %72 = phi i32 [ 0, %52 ], [ %79, %74 ]
  %73 = icmp slt i64 %71, %54
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp ne i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %72, %78
  %80 = add nsw i64 %71, 1
  br label %70, !llvm.loop !15

81:                                               ; preds = %70
  %82 = icmp eq i32 %72, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %38) #6
  br label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
