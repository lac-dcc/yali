; ModuleID = 'source-C-CXX/16/804.c'
source_filename = "source-C-CXX/16/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [102 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [101 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41208, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41208) %6, i8 0, i64 41208, i1 false)
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10302, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %51, %0
  %11 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %10
  %16 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #8
  %18 = call i64 @strlen(i8* noundef nonnull %16) #9
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %11
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = and i64 %18, 4294967295
  br label %24

24:                                               ; preds = %49, %15
  %25 = phi i64 [ %27, %49 ], [ %23, %15 ]
  %26 = phi i64 [ %50, %49 ], [ %22, %15 ]
  %27 = add nsw i64 %25, -1
  %28 = trunc i64 %25 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %11, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 40
  br i1 %33, label %34, label %49

34:                                               ; preds = %30, %47
  %35 = phi i64 [ %48, %47 ], [ %26, %30 ]
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %11, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %11, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %11, i64 %27
  store i32 1, i32* %46, align 4, !tbaa !5
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %49

47:                                               ; preds = %37, %41
  %48 = add nsw i64 %35, 1
  br label %34, !llvm.loop !10

49:                                               ; preds = %34, %45, %30
  %50 = add nsw i64 %26, -1
  br label %24, !llvm.loop !12

51:                                               ; preds = %24
  %52 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

53:                                               ; preds = %10, %84
  %54 = phi i32 [ %87, %84 ], [ %12, %10 ]
  %55 = phi i64 [ %86, %84 ], [ 0, %10 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %53
  %59 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %55, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %80, %58
  %66 = phi i64 [ %83, %80 ], [ 0, %58 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* %4, i64 0, i64 %55, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  switch i8 %70, label %79 [
    i8 40, label %71
    i8 41, label %75
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %55, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %55, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %68, %71, %75
  br label %80

80:                                               ; preds = %75, %71, %79
  %81 = phi i32 [ 32, %79 ], [ 36, %71 ], [ 63, %75 ]
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

84:                                               ; preds = %65
  %85 = call i32 @putchar(i32 10)
  %86 = add nuw nsw i64 %55, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !15

88:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 10302, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 41208, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
