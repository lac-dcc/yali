; ModuleID = 'source-C-CXX/50/220.c'
source_filename = "source-C-CXX/50/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = add i64 %14, 1
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = zext i32 %16 to i64
  br label %36

23:                                               ; preds = %18, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %19
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %19, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

34:                                               ; preds = %43
  %35 = add nuw i64 %38, 1
  br label %36, !llvm.loop !13

36:                                               ; preds = %34, %21
  %37 = phi i64 [ %42, %34 ], [ 0, %21 ]
  %38 = phi i64 [ %35, %34 ], [ 1, %21 ]
  %39 = icmp eq i64 %37, %15
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw i64 %37, 1
  br label %43

43:                                               ; preds = %59, %40
  %44 = phi i32 [ %60, %59 ], [ 1, %40 ]
  %45 = phi i64 [ %61, %59 ], [ %38, %40 ]
  %46 = icmp ugt i64 %15, %45
  br i1 %46, label %47, label %34

47:                                               ; preds = %43, %50
  %48 = phi i64 [ %56, %50 ], [ 0, %43 ]
  %49 = icmp eq i64 %48, %22
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %37, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %45, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %52, %54
  %56 = add nuw nsw i64 %48, 1
  br i1 %55, label %47, label %59, !llvm.loop !14

57:                                               ; preds = %47
  %58 = add nsw i32 %44, 1
  store i32 %58, i32* %41, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i32 [ %58, %57 ], [ %44, %50 ]
  %61 = add i64 %45, 1
  br label %43, !llvm.loop !15

62:                                               ; preds = %36, %66
  %63 = phi i64 [ %71, %66 ], [ 0, %36 ]
  %64 = phi i32 [ %70, %66 ], [ 0, %36 ]
  %65 = icmp eq i64 %63, %15
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw i64 %63, 1
  br label %62, !llvm.loop !16

72:                                               ; preds = %62
  %73 = icmp eq i32 %64, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %95

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64) #7
  br label %78

78:                                               ; preds = %93, %76
  %79 = phi i64 [ %94, %93 ], [ 0, %76 ]
  %80 = call i64 @strlen(i8* noundef nonnull %7) #9
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = add i64 %80, 1
  %84 = sub i64 %83, %82
  %85 = icmp ugt i64 %84, %79
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, %64
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %79, i64 0
  %92 = call i32 @puts(i8* nonnull %91) #7
  br label %93

93:                                               ; preds = %86, %90
  %94 = add nuw i64 %79, 1
  br label %78, !llvm.loop !17

95:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
