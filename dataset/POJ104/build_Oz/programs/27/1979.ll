; ModuleID = 'source-C-CXX/27/1979.c'
source_filename = "source-C-CXX/27/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i64 [ %33, %32 ], [ %8, %0 ]
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i64 [ 0, %9 ], [ %18, %19 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = add nuw nsw i64 %12, 1
  br i1 %17, label %20, label %19

19:                                               ; preds = %14, %20
  br label %11, !llvm.loop !8

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %19

24:                                               ; preds = %20, %27
  %25 = phi i64 [ %28, %27 ], [ %12, %20 ]
  %26 = icmp sgt i64 %25, %10
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  store i8 %30, i8* %31, align 1, !tbaa !5
  br label %24, !llvm.loop !10

32:                                               ; preds = %24
  %33 = add i64 %10, -1
  br label %9

34:                                               ; preds = %11
  %35 = call i64 @strlen(i8* noundef nonnull %3) #8
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %73, %34
  %38 = phi i64 [ %74, %73 ], [ 0, %34 ]
  %39 = phi i32 [ %76, %73 ], [ %36, %34 ]
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, 1
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 0)
  br label %44

44:                                               ; preds = %78, %37
  %45 = phi i64 [ %80, %78 ], [ 0, %37 ]
  %46 = phi i32 [ %79, %78 ], [ 0, %37 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = and i64 %38, 4294967295
  br label %81

50:                                               ; preds = %44
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %58 [
    i8 0, label %77
    i8 32, label %53
  ]

53:                                               ; preds = %50
  %54 = trunc i64 %45 to i32
  %55 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %56 = add nuw i32 %54, 1
  %57 = zext i32 %55 to i64
  br label %60

58:                                               ; preds = %50
  %59 = add nsw i32 %46, 1
  br label %78

60:                                               ; preds = %53, %71
  %61 = phi i32 [ %72, %71 ], [ 0, %53 ]
  %62 = icmp eq i32 %61, %56
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ %67, %66 ], [ 0, %60 ]
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  store i8 %69, i8* %70, align 1, !tbaa !5
  br label %63, !llvm.loop !11

71:                                               ; preds = %63
  %72 = add nuw i32 %61, 1
  br label %60, !llvm.loop !12

73:                                               ; preds = %60
  store i32 %46, i32* %40, align 4, !tbaa !13
  %74 = add nuw i64 %38, 1
  %75 = xor i32 %46, -1
  %76 = add i32 %39, %75
  br label %37

77:                                               ; preds = %50
  store i32 %46, i32* %40, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %58, %77
  %79 = phi i32 [ %59, %58 ], [ %46, %77 ]
  %80 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

81:                                               ; preds = %48, %84
  %82 = phi i64 [ 0, %48 ], [ %88, %84 ]
  %83 = icmp eq i64 %82, %49
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %86) #9
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

89:                                               ; preds = %81
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
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
declare i64 @llvm.smax.i64(i64, i64) #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
