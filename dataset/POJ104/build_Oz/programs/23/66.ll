; ModuleID = 'source-C-CXX/23/66.c'
source_filename = "source-C-CXX/23/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %6, align 16
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %26, %0
  %14 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = add nsw i32 %15, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %23
  %25 = trunc i64 %14 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %17, %21
  %27 = phi i32 [ %22, %21 ], [ %15, %17 ]
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

29:                                               ; preds = %13
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 %10, i32* %32, align 4, !tbaa !8
  %33 = add nsw i32 %15, 1
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %38, %29
  %36 = phi i64 [ %45, %38 ], [ 0, %29 ]
  %37 = icmp sgt i64 %36, %34
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %36
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = load i32, i32* %39, align 4, !tbaa !8
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

46:                                               ; preds = %35, %53
  %47 = phi i64 [ %63, %53 ], [ 0, %35 ]
  %48 = phi i32 [ %57, %53 ], [ 0, %35 ]
  %49 = phi i32 [ %61, %53 ], [ 100, %35 ]
  %50 = phi i32 [ %59, %53 ], [ undef, %35 ]
  %51 = phi i32 [ %62, %53 ], [ undef, %35 ]
  %52 = icmp sgt i64 %47, %30
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp slt i32 %48, %55
  %57 = select i1 %56, i32 %55, i32 %48
  %58 = trunc i64 %47 to i32
  %59 = select i1 %56, i32 %58, i32 %50
  %60 = icmp sgt i32 %49, %55
  %61 = select i1 %60, i32 %55, i32 %49
  %62 = select i1 %60, i32 %58, i32 %51
  %63 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

64:                                               ; preds = %46
  %65 = sext i32 %50 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sext i32 %67 to i64
  %71 = sext i32 %69 to i64
  br label %72

72:                                               ; preds = %76, %64
  %73 = phi i64 [ %74, %76 ], [ %70, %64 ]
  %74 = add nsw i64 %73, 1
  %75 = icmp slt i64 %74, %71
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %72, !llvm.loop !14

81:                                               ; preds = %72
  %82 = call i32 @putchar(i32 10)
  %83 = sext i32 %51 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = sext i32 %85 to i64
  %89 = sext i32 %87 to i64
  br label %90

90:                                               ; preds = %94, %81
  %91 = phi i64 [ %92, %94 ], [ %88, %81 ]
  %92 = add nsw i64 %91, 1
  %93 = icmp slt i64 %92, %89
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  br label %90, !llvm.loop !15

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
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
!15 = distinct !{!15, !11}
