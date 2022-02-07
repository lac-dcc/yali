; ModuleID = 'source-C-CXX/16/1076.c'
source_filename = "source-C-CXX/16/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 @getchar() #7
  br label %9

9:                                                ; preds = %81, %0
  %10 = phi i32 [ 0, %0 ], [ %83, %81 ]
  %11 = phi i32 [ 0, %0 ], [ %25, %81 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %16 = call i64 @strlen(i8* noundef nonnull %5) #9
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !9
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %27, %14
  %24 = phi i64 [ %37, %27 ], [ 0, %14 ]
  %25 = phi i32 [ %33, %27 ], [ %11, %14 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %24
  %31 = icmp eq i8 %29, 40
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %25, %32
  %34 = and i8 %29, -2
  %35 = icmp eq i8 %34, 40
  %36 = select i1 %35, i8 %29, i8 32
  store i8 %36, i8* %30, align 1
  %37 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

38:                                               ; preds = %23
  %39 = call i32 @puts(i8* nonnull %5) #7
  br label %40

40:                                               ; preds = %68, %38
  %41 = phi i32 [ 0, %38 ], [ %69, %68 ]
  %42 = icmp sgt i32 %41, %25
  br i1 %42, label %70, label %43

43:                                               ; preds = %40, %64
  %44 = phi i64 [ %67, %64 ], [ 0, %40 ]
  %45 = phi i8 [ %65, %64 ], [ 41, %40 ]
  %46 = phi i32 [ %66, %64 ], [ -1, %40 ]
  %47 = icmp eq i64 %44, %22
  br i1 %47, label %68, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = and i8 %50, -2
  %52 = icmp eq i8 %51, 40
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = icmp ne i8 %50, 40
  %55 = icmp eq i8 %45, 40
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  store i8 32, i8* %49, align 1, !tbaa !9
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %58
  store i8 32, i8* %59, align 1, !tbaa !9
  %60 = load i8, i8* %49, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i8 [ %60, %57 ], [ %50, %53 ]
  %63 = trunc i64 %44 to i32
  br label %64

64:                                               ; preds = %48, %61
  %65 = phi i8 [ %62, %61 ], [ %45, %48 ]
  %66 = phi i32 [ %63, %61 ], [ %46, %48 ]
  %67 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

68:                                               ; preds = %43
  %69 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

70:                                               ; preds = %40, %79
  %71 = phi i64 [ %80, %79 ], [ 0, %40 ]
  %72 = icmp eq i64 %71, %22
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  switch i8 %75, label %79 [
    i8 40, label %77
    i8 41, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %73, %76
  %78 = phi i8 [ 63, %76 ], [ 36, %73 ]
  store i8 %78, i8* %74, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %77, %73
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

81:                                               ; preds = %70
  %82 = call i32 @puts(i8* nonnull %6) #7
  %83 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !15

84:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
