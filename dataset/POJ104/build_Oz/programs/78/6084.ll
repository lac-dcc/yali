; ModuleID = 'source-C-CXX/78/6084.c'
source_filename = "source-C-CXX/78/6084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %10
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = add nuw i64 %10, 1
  br i1 %15, label %17, label %9

17:                                               ; preds = %9
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %19 = and i64 %10, 4294967295
  br label %20

20:                                               ; preds = %17, %84
  %21 = phi i64 [ 0, %17 ], [ %87, %84 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %88, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %34
  %29 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  %33 = sext i32 %25 to i64
  br label %38

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  br label %28, !llvm.loop !9

38:                                               ; preds = %31, %82
  %39 = phi i64 [ %33, %31 ], [ %63, %82 ]
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  %42 = load i32, i32* %32, align 4, !tbaa !5
  %43 = trunc i64 %39 to i32
  %44 = srem i32 %42, %43
  %45 = add nsw i32 %44, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %53, %41
  %49 = phi i64 [ %57, %53 ], [ 0, %41 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = sext i32 %44 to i64
  br label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

58:                                               ; preds = %51, %66
  %59 = phi i64 [ 0, %51 ], [ %70, %66 ]
  %60 = phi i64 [ %52, %51 ], [ %71, %66 ]
  %61 = icmp slt i64 %60, %39
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = add nsw i64 %39, -1
  %64 = sub i32 %43, %44
  %65 = sext i32 %64 to i64
  br label %72

66:                                               ; preds = %58
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %59, 1
  %71 = add nsw i64 %60, 1
  br label %58, !llvm.loop !12

72:                                               ; preds = %62, %76
  %73 = phi i64 [ %65, %62 ], [ %80, %76 ]
  %74 = phi i64 [ 0, %62 ], [ %81, %76 ]
  %75 = icmp slt i64 %73, %63
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %73, 1
  %81 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !13

82:                                               ; preds = %72
  %83 = trunc i64 %63 to i32
  store i32 %83, i32* %24, align 4, !tbaa !5
  br label %38, !llvm.loop !14

84:                                               ; preds = %38
  %85 = load i32, i32* %18, align 16, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  %87 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

88:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
