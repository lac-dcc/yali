; ModuleID = 'source-C-CXX/23/766.c'
source_filename = "source-C-CXX/23/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %10
  store i8 32, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %12, align 16, !tbaa !8
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %17 = phi i32 [ %33, %32 ], [ 1, %0 ]
  %18 = icmp sgt i64 %16, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = add i32 %17, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %35

23:                                               ; preds = %15
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  %30 = trunc i64 %16 to i32
  store i32 %30, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %17, 1
  br label %32

32:                                               ; preds = %23, %27
  %33 = phi i32 [ %31, %27 ], [ %17, %23 ]
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

35:                                               ; preds = %19, %38
  %36 = phi i64 [ 0, %19 ], [ %45, %38 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = load i32, i32* %39, align 4, !tbaa !8
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

46:                                               ; preds = %35
  %47 = add nsw i32 %17, -2
  br label %48

48:                                               ; preds = %55, %46
  %49 = phi i32 [ undef, %46 ], [ %60, %55 ]
  %50 = phi i32 [ 0, %46 ], [ %61, %55 ]
  %51 = phi i32 [ 10000, %46 ], [ %63, %55 ]
  %52 = phi i32 [ undef, %46 ], [ %64, %55 ]
  %53 = phi i32 [ %47, %46 ], [ %65, %55 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %50, %58
  %60 = select i1 %59, i32 %49, i32 %53
  %61 = select i1 %59, i32 %50, i32 %58
  %62 = icmp slt i32 %51, %58
  %63 = select i1 %62, i32 %51, i32 %58
  %64 = select i1 %62, i32 %52, i32 %53
  %65 = add nsw i32 %53, -1
  br label %48, !llvm.loop !13

66:                                               ; preds = %48
  %67 = sext i32 %49 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = load i32, i32* %68, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = sext i32 %70 to i64
  br label %74

74:                                               ; preds = %78, %66
  %75 = phi i64 [ %76, %78 ], [ %72, %66 ]
  %76 = add nsw i64 %75, 1
  %77 = icmp slt i64 %76, %73
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %74, !llvm.loop !14

83:                                               ; preds = %74
  %84 = call i32 @putchar(i32 10)
  %85 = sext i32 %52 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = load i32, i32* %86, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = sext i32 %88 to i64
  br label %92

92:                                               ; preds = %96, %83
  %93 = phi i64 [ %94, %96 ], [ %90, %83 ]
  %94 = add nsw i64 %93, 1
  %95 = icmp slt i64 %94, %91
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  br label %92, !llvm.loop !15

101:                                              ; preds = %92
  %102 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #7
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
