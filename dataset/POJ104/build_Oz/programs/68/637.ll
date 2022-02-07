; ModuleID = 'source-C-CXX/68/637.c'
source_filename = "source-C-CXX/68/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @add(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %28, label %33

12:                                               ; preds = %5
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %15
  %19 = add nsw i32 %4, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %18, %22
  %24 = getelementptr inbounds i32, i32* %3, i64 %13
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, 9
  br i1 %25, label %26, label %33

26:                                               ; preds = %12
  %27 = getelementptr inbounds i32, i32* %2, i64 %13
  br label %28

28:                                               ; preds = %7, %26
  %29 = phi i32* [ %27, %26 ], [ %2, %7 ]
  %30 = phi i32* [ %24, %26 ], [ %3, %7 ]
  store i32 1, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, -10
  store i32 %32, i32* %30, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %28, %12, %7
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %9, i8 0, i64 396, i1 false)
  %10 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %10, i8 0, i64 396, i1 false)
  %11 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %11, i8 0, i64 396, i1 false)
  %12 = bitcast [99 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %12, i8 0, i64 396, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %0
  %20 = phi i64 [ %32, %22 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = xor i64 %20, -1
  %24 = add i64 %15, %23
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %20
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

33:                                               ; preds = %19
  %34 = call i64 @strlen(i8* noundef nonnull %8) #10
  %35 = trunc i64 %34 to i32
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %33
  %39 = phi i64 [ %51, %41 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = xor i64 %39, -1
  %43 = add i64 %34, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %39
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

52:                                               ; preds = %38
  %53 = icmp sgt i32 %16, %35
  %54 = select i1 %53, i32 %16, i32 %35
  %55 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %57 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 0
  %58 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 0
  br label %59

59:                                               ; preds = %62, %52
  %60 = phi i32 [ 0, %52 ], [ %63, %62 ]
  %61 = icmp sgt i32 %60, %54
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  call void @add(i32* nonnull %55, i32* nonnull %56, i32* nonnull %57, i32* nonnull %58, i32 %60) #11
  %63 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !13

64:                                               ; preds = %59, %72
  %65 = phi i32 [ %73, %72 ], [ 98, %59 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = add nsw i32 %65, -1
  br label %64, !llvm.loop !14

74:                                               ; preds = %64
  %75 = call i32 @putchar(i32 48) #11
  br label %85

76:                                               ; preds = %67, %79
  %77 = phi i32 [ %84, %79 ], [ %65, %67 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #11
  %84 = add nsw i32 %77, -1
  br label %76, !llvm.loop !15

85:                                               ; preds = %76, %74
  %86 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
