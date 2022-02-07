; ModuleID = 'source-C-CXX/21/88.c'
source_filename = "source-C-CXX/21/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %30, %0
  %10 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %13 = icmp sgt i64 %10, %8
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = zext i8 %16 to i32
  %21 = mul nsw i32 %11, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  br label %30

24:                                               ; preds = %14
  %25 = icmp eq i32 %11, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %12, 1
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  store i32 %11, i32* %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %19, %24, %26
  %31 = phi i32 [ 0, %26 ], [ 0, %24 ], [ %23, %19 ]
  %32 = phi i32 [ %27, %26 ], [ %12, %24 ], [ %12, %19 ]
  %33 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

34:                                               ; preds = %9
  switch i32 %12, label %35 [
    i32 1, label %40
    i32 2, label %42
  ]

35:                                               ; preds = %34
  %36 = add i32 %12, -1
  %37 = sext i32 %36 to i64
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = zext i32 %38 to i64
  br label %54

40:                                               ; preds = %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %90

42:                                               ; preds = %34
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !8
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = icmp slt i32 %44, %46
  %50 = select i1 %49, i32 %44, i32 %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50) #9
  br label %90

52:                                               ; preds = %42
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %90

54:                                               ; preds = %35, %74
  %55 = phi i64 [ 0, %35 ], [ %77, %74 ]
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sext i32 %12 to i64
  br label %78

61:                                               ; preds = %54
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  br label %63

63:                                               ; preds = %67, %61
  %64 = phi i64 [ %73, %67 ], [ %37, %61 ]
  %65 = phi i32* [ %72, %67 ], [ %62, %61 ]
  %66 = icmp sgt i64 %64, %55
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = load i32, i32* %65, align 4, !tbaa !8
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32* %68, i32* %65
  %73 = add nsw i64 %64, -1
  br label %63, !llvm.loop !12

74:                                               ; preds = %63
  %75 = load i32, i32* %65, align 4, !tbaa !8
  %76 = load i32, i32* %62, align 4, !tbaa !8
  store i32 %75, i32* %62, align 4, !tbaa !8
  store i32 %76, i32* %65, align 4, !tbaa !8
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

78:                                               ; preds = %81, %57
  %79 = phi i64 [ %85, %81 ], [ 1, %57 ]
  %80 = icmp slt i64 %79, %60
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, %59
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %78, label %86, !llvm.loop !14

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83) #9
  br label %90

88:                                               ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %90

90:                                               ; preds = %86, %88, %52, %48, %40
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
