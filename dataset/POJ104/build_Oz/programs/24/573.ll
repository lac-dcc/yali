; ModuleID = 'source-C-CXX/24/573.c'
source_filename = "source-C-CXX/24/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [105 x i32], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %4, i8 0, i64 105, i1 false)
  store i8 49, i8* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %74, %0
  %10 = phi i32 [ %8, %0 ], [ %12, %74 ]
  %11 = phi i32 [ undef, %0 ], [ %61, %74 ]
  %12 = add nsw i32 %10, -1
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store i32 -1, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %11 to i64
  br label %76

16:                                               ; preds = %9, %27
  %17 = phi i64 [ %32, %27 ], [ 0, %9 ]
  %18 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = trunc i64 %17 to i32
  %23 = add i64 %17, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = and i64 %17, 4294967295
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %24
  br label %33

27:                                               ; preds = %16
  %28 = sext i8 %19 to i32
  %29 = shl nsw i32 %28, 1
  %30 = add nsw i32 %29, -96
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %17
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

33:                                               ; preds = %52, %21
  %34 = phi i64 [ 0, %21 ], [ %53, %52 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %34, %24
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load i32, i32* %26, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 9
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %24
  %43 = add nsw i32 %39, -10
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %25
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i32 %22, 1
  br label %60

46:                                               ; preds = %38, %36
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %34, 1
  br label %52

52:                                               ; preds = %50, %54
  %53 = phi i64 [ %51, %50 ], [ %56, %54 ]
  br label %33, !llvm.loop !12

54:                                               ; preds = %46
  %55 = add nsw i32 %48, -10
  store i32 %55, i32* %47, align 4, !tbaa !5
  %56 = add nuw nsw i64 %34, 1
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %52

60:                                               ; preds = %33, %41
  %61 = phi i32 [ %45, %41 ], [ %22, %33 ]
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %67, %60
  %65 = phi i64 [ %73, %67 ], [ 0, %60 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = trunc i32 %69 to i8
  %71 = add i8 %70, 48
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %65
  store i8 %71, i8* %72, align 1, !tbaa !9
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

74:                                               ; preds = %64
  %75 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %63
  store i8 0, i8* %75, align 1, !tbaa !9
  br label %9, !llvm.loop !14

76:                                               ; preds = %14, %81
  %77 = phi i64 [ %15, %14 ], [ %79, %81 ]
  %78 = phi i64 [ 0, %14 ], [ %86, %81 ]
  %79 = add nsw i64 %77, -1
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !9
  store i8 %85, i8* %82, align 1, !tbaa !9
  store i8 %83, i8* %84, align 1, !tbaa !9
  %86 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !15

87:                                               ; preds = %76
  %88 = call i32 @puts(i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
