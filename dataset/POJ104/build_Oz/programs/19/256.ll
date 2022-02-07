; ModuleID = 'source-C-CXX/19/256.c'
source_filename = "source-C-CXX/19/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %3) #6
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 1000
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %6, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = call i64 @strlen(i8* noundef nonnull %10) #8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = add nuw nsw i32 %7, 1
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

20:                                               ; preds = %9, %5
  %21 = phi i32 [ %7, %9 ], [ 1000, %5 ]
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %85, %20
  %24 = phi i64 [ %86, %85 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %87, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 0
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, -3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nsw i32 %30, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i32 %30, -4
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %26
  %43 = phi i64 [ %51, %46 ], [ 0, %26 ]
  %44 = phi i8 [ %50, %46 ], [ %28, %26 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp slt i8 %44, %48
  %50 = select i1 %49, i8 %48, i8 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %42, %83
  %53 = phi i64 [ %84, %83 ], [ 0, %42 ]
  %54 = icmp eq i64 %53, %41
  br i1 %54, label %85, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %44, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = sext i32 %30 to i64
  %61 = shl i64 %53, 32
  %62 = add i64 %61, 17179869184
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %59, %68
  %65 = phi i64 [ %60, %59 ], [ %66, %68 ]
  %66 = add nsw i64 %65, -1
  %67 = icmp sgt i64 %65, %63
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = add nsw i64 %65, -4
  %70 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %66
  store i8 %71, i8* %72, align 1, !tbaa !5
  br label %64, !llvm.loop !13

73:                                               ; preds = %64
  %74 = add nsw i32 %30, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = add nuw i64 %53, 1
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %78
  store i8 %34, i8* %79, align 1, !tbaa !5
  %80 = add nuw i64 %53, 2
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %24, i64 %81
  store i8 %38, i8* %82, align 1, !tbaa !5
  br label %85

83:                                               ; preds = %55
  %84 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

85:                                               ; preds = %52, %73
  %86 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

87:                                               ; preds = %23, %90
  %88 = phi i64 [ %93, %90 ], [ 0, %23 ]
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %88, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
