; ModuleID = 'source-C-CXX/22/172.c'
source_filename = "source-C-CXX/22/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  br label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = trunc i64 %13 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %14, 1
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ %26, %22 ], [ %14, %18 ]
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

30:                                               ; preds = %16, %58
  %31 = phi i64 [ %17, %16 ], [ %44, %58 ]
  %32 = phi i32 [ 0, %16 ], [ %63, %58 ]
  %33 = trunc i64 %31 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = call i8 @llvm.smax.i8(i8 %40, i8 0)
  %42 = zext i8 %41 to i64
  br label %64

43:                                               ; preds = %30
  %44 = add nsw i64 %31, -1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = sext i32 %32 to i64
  br label %49

49:                                               ; preds = %55, %43
  %50 = phi i64 [ %57, %55 ], [ %48, %43 ]
  %51 = phi i64 [ %52, %55 ], [ %47, %43 ]
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %55 [
    i8 32, label %58
    i8 0, label %58
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  store i8 %54, i8* %56, align 1, !tbaa !5
  %57 = add i64 %50, 1
  br label %49

58:                                               ; preds = %49, %49
  %59 = trunc i64 %50 to i32
  %60 = shl i64 %50, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  store i8 32, i8* %62, align 1, !tbaa !5
  %63 = add nsw i32 %59, 1
  br label %30, !llvm.loop !12

64:                                               ; preds = %35, %76
  %65 = phi i64 [ 0, %35 ], [ %78, %76 ]
  %66 = phi i32 [ %32, %35 ], [ %77, %76 ]
  %67 = icmp eq i64 %65, %42
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  store i8 %70, i8* %74, align 1, !tbaa !5
  %75 = add nsw i32 %66, 1
  br label %76

76:                                               ; preds = %68, %72
  %77 = phi i32 [ %75, %72 ], [ %66, %68 ]
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

79:                                               ; preds = %64, %82
  %80 = phi i64 [ %87, %82 ], [ 0, %64 ]
  %81 = icmp eq i64 %80, %11
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

88:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
