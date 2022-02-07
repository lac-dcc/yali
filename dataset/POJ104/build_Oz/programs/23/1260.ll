; ModuleID = 'source-C-CXX/23/1260.c'
source_filename = "source-C-CXX/23/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %7 = phi i32 [ %16, %15 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 50
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #8
  %12 = call i32 @getchar() #8
  switch i32 %12, label %15 [
    i32 10, label %18
    i32 32, label %13
  ]

13:                                               ; preds = %9
  %14 = add nsw i32 %7, 1
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %14, %13 ], [ %7, %9 ]
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

18:                                               ; preds = %9, %5
  %19 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #7
  %20 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %25, %18
  %23 = phi i64 [ %30, %25 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #9
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %23
  store i32 %28, i32* %29, align 4, !tbaa !7
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %32) #7
  br label %33

33:                                               ; preds = %58, %31
  %34 = phi i64 [ %59, %58 ], [ 0, %31 ]
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %34 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %7, %38
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %51, %36
  %42 = phi i64 [ 0, %36 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !12

52:                                               ; preds = %44
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %42, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %53) #10
  store i32 %49, i32* %45, align 4, !tbaa !7
  %55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %47, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %55) #10
  store i32 %46, i32* %48, align 4, !tbaa !7
  %57 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %32) #10
  br label %51

58:                                               ; preds = %41
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

60:                                               ; preds = %33
  %61 = call i32 @puts(i8* nonnull %4)
  br label %62

62:                                               ; preds = %87, %60
  %63 = phi i64 [ %88, %87 ], [ 0, %60 ]
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %7, %67
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %80, %65
  %71 = phi i64 [ 0, %65 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !14

81:                                               ; preds = %73
  %82 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %71, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %82) #10
  store i32 %78, i32* %74, align 4, !tbaa !7
  %84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %76, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %84) #10
  store i32 %75, i32* %77, align 4, !tbaa !7
  %86 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %32) #10
  br label %80

87:                                               ; preds = %70
  %88 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

89:                                               ; preds = %62
  %90 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
