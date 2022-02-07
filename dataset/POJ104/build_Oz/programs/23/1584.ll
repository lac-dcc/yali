; ModuleID = 'source-C-CXX/23/1584.c'
source_filename = "source-C-CXX/23/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #7
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %35, %0
  %11 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %12 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %13 = icmp slt i32 %11, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  br label %39

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 32, label %26
    i8 44, label %29
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %17
  store i32 %12, i32* %21, align 4, !tbaa !8
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %35

26:                                               ; preds = %16
  %27 = add nsw i32 %12, 1
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %17
  store i32 -1, i32* %28, align 4, !tbaa !8
  br label %35

29:                                               ; preds = %16
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %17
  store i32 -1, i32* %30, align 4, !tbaa !8
  %31 = add nsw i32 %12, 1
  %32 = add nsw i32 %11, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %33
  store i32 -1, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %26, %29, %20
  %36 = phi i32 [ %11, %20 ], [ %11, %26 ], [ %32, %29 ]
  %37 = phi i32 [ %12, %20 ], [ %27, %26 ], [ %31, %29 ]
  %38 = add nsw i32 %36, 1
  br label %10, !llvm.loop !10

39:                                               ; preds = %14, %63
  %40 = phi i64 [ 0, %14 ], [ %66, %63 ]
  %41 = phi i32 [ undef, %14 ], [ %64, %63 ]
  %42 = phi i32 [ undef, %14 ], [ %65, %63 ]
  %43 = icmp sgt i64 %40, %15
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %46 = zext i32 %45 to i64
  br label %67

47:                                               ; preds = %39
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %51, %54
  %56 = trunc i64 %40 to i32
  br i1 %55, label %63, label %57

57:                                               ; preds = %49
  %58 = sext i32 %42 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %51, %60
  %62 = select i1 %61, i32 %56, i32 %42
  br label %63

63:                                               ; preds = %57, %49, %47
  %64 = phi i32 [ 0, %47 ], [ %56, %49 ], [ %41, %57 ]
  %65 = phi i32 [ 0, %47 ], [ %42, %49 ], [ %62, %57 ]
  %66 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

67:                                               ; preds = %44, %79
  %68 = phi i64 [ 0, %44 ], [ %80, %79 ]
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, %41
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %79

79:                                               ; preds = %70, %74
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

81:                                               ; preds = %67
  %82 = call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %95, %81
  %84 = phi i64 [ %96, %95 ], [ 0, %81 ]
  %85 = icmp eq i64 %84, %46
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp eq i32 %88, %42
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  br label %95

95:                                               ; preds = %86, %90
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

97:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
