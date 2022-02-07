; ModuleID = 'source-C-CXX/22/869.c'
source_filename = "source-C-CXX/22/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %20, %15 ], [ 1, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %11, %19
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

22:                                               ; preds = %13, %49
  %23 = phi i64 [ 0, %13 ], [ %52, %49 ]
  %24 = phi i64 [ 0, %13 ], [ %50, %49 ]
  %25 = phi i64 [ 0, %13 ], [ %51, %49 ]
  %26 = icmp eq i64 %23, %14
  br i1 %26, label %53, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %29 = shl i64 %24, 32
  %30 = ashr exact i64 %29, 32
  %31 = shl i64 %25, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %27, %44
  %34 = phi i64 [ %32, %27 ], [ %46, %44 ]
  %35 = phi i64 [ %30, %27 ], [ %48, %44 ]
  %36 = icmp ugt i64 %8, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = trunc i64 %34 to i32
  store i32 %42, i32* %28, align 4, !tbaa !10
  %43 = add nuw i64 %35, 1
  br label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %23, i64 %34
  store i8 %39, i8* %45, align 1, !tbaa !5
  %46 = add i64 %34, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %28, align 4, !tbaa !10
  %48 = add i64 %35, 1
  br label %33, !llvm.loop !12

49:                                               ; preds = %33, %41
  %50 = phi i64 [ %43, %41 ], [ %35, %33 ]
  %51 = phi i64 [ 0, %41 ], [ %34, %33 ]
  %52 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

53:                                               ; preds = %22, %76
  %54 = phi i64 [ %55, %76 ], [ %14, %22 ]
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i64 %54, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %67

62:                                               ; preds = %53
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !10
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  br label %78

67:                                               ; preds = %57, %70
  %68 = phi i64 [ 0, %57 ], [ %75, %70 ]
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %55, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

76:                                               ; preds = %67
  %77 = call i32 @putchar(i32 32)
  br label %53, !llvm.loop !15

78:                                               ; preds = %62, %81
  %79 = phi i64 [ 0, %62 ], [ %86, %81 ]
  %80 = icmp eq i64 %79, %66
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
