; ModuleID = 'source-C-CXX/23/2610.c'
source_filename = "source-C-CXX/23/2610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = add nsw i32 %16, -1
  %18 = shl i64 %11, 32
  %19 = ashr exact i64 %18, 32
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %20 to i64
  br label %31

22:                                               ; preds = %10
  %23 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %4, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %23) #7
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %11
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %11
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

31:                                               ; preds = %15, %53
  %32 = phi i64 [ 0, %15 ], [ %54, %53 ]
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = xor i64 %32, -1
  %36 = add nsw i64 %19, %35
  br label %41

37:                                               ; preds = %31
  %38 = sext i32 %17 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %38
  %40 = and i64 %11, 4294967295
  br label %55

41:                                               ; preds = %51, %34
  %42 = phi i64 [ 0, %34 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %36
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !11

52:                                               ; preds = %44
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %51

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

55:                                               ; preds = %37, %67
  %56 = phi i64 [ 0, %37 ], [ %68, %67 ]
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %39, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = and i64 %56, 4294967295
  %65 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %4, i64 0, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  br label %69

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

69:                                               ; preds = %55, %63
  %70 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  br label %72

72:                                               ; preds = %83, %69
  %73 = phi i64 [ %84, %83 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, %40
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %71
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = and i64 %73, 4294967295
  %81 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %4, i64 0, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  br label %85

83:                                               ; preds = %75
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

85:                                               ; preds = %72, %79
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
