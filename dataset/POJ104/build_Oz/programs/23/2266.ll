; ModuleID = 'source-C-CXX/23/2266.c'
source_filename = "source-C-CXX/23/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %11 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %21
    i8 44, label %26
  ]

16:                                               ; preds = %13
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  br label %26

21:                                               ; preds = %13
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %24 = trunc i64 %10 to i32
  store i32 %24, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %11, 1
  br label %26

26:                                               ; preds = %13, %16, %21
  %27 = phi i32 [ %11, %16 ], [ %25, %21 ], [ %11, %13 ]
  %28 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

29:                                               ; preds = %9
  %30 = trunc i64 %8 to i32
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !8
  %33 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %41, %29
  %37 = phi i64 [ %49, %41 ], [ 1, %29 ]
  %38 = phi i32 [ %48, %41 ], [ 1, %29 ]
  %39 = icmp eq i64 %37, %35
  %40 = sext i32 %38 to i64
  br i1 %39, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp slt i32 %43, %45
  %47 = trunc i64 %37 to i32
  %48 = select i1 %46, i32 %47, i32 %38
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

50:                                               ; preds = %36
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = sub i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = sext i32 %52 to i64
  br label %58

58:                                               ; preds = %65, %50
  %59 = phi i64 [ %68, %65 ], [ %56, %50 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 44
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = sext i8 %63 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nsw i64 %59, 1
  br label %58, !llvm.loop !13

69:                                               ; preds = %58, %61
  %70 = call i32 @putchar(i32 10) #10
  br label %71

71:                                               ; preds = %76, %69
  %72 = phi i64 [ %84, %76 ], [ 1, %69 ]
  %73 = phi i32 [ %83, %76 ], [ 1, %69 ]
  %74 = icmp eq i64 %72, %35
  %75 = sext i32 %73 to i64
  br i1 %74, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %78, %80
  %82 = trunc i64 %72 to i32
  %83 = select i1 %81, i32 %82, i32 %73
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

85:                                               ; preds = %71
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %75
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = sub i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = sext i32 %87 to i64
  br label %93

93:                                               ; preds = %100, %85
  %94 = phi i64 [ %103, %100 ], [ %91, %85 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 44
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = sext i8 %98 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nsw i64 %94, 1
  br label %93, !llvm.loop !15

104:                                              ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!15 = distinct !{!15, !11}
