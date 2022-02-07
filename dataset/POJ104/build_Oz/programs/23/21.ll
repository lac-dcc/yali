; ModuleID = 'source-C-CXX/23/21.c'
source_filename = "source-C-CXX/23/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @len(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %14, %6 ], [ 0, %1 ]
  %4 = phi i32 [ %13, %6 ], [ 0, %1 ]
  %5 = icmp eq i64 %3, 100
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 %3
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %4, %12
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !8

15:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 50
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %6, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

16:                                               ; preds = %5, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %5 ]
  %18 = icmp eq i64 %17, 1000
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %24 = load i8, i8* %3, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i8 [ %31, %25 ], [ %24, %22 ]
  %27 = phi i64 [ %29, %25 ], [ 0, %22 ]
  %28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 %27
  store i8 %26, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %25, label %35, !llvm.loop !13

35:                                               ; preds = %25, %57
  %36 = phi i64 [ %58, %57 ], [ 1, %25 ]
  %37 = phi i64 [ %51, %57 ], [ %29, %25 ]
  %38 = icmp eq i64 %36, 50
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = shl i64 %37, 32
  %41 = add i64 %40, 4294967296
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i8 [ %53, %45 ], [ %44, %39 ]
  %47 = phi i64 [ %50, %45 ], [ 0, %39 ]
  %48 = phi i64 [ %51, %45 ], [ %42, %39 ]
  %49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %36, i64 %47
  store i8 %46, i8* %49, align 1, !tbaa !5
  %50 = add nuw i64 %47, 1
  %51 = add i64 %48, 1
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = and i8 %53, -33
  %55 = add i8 %54, -65
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %45, label %57, !llvm.loop !14

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

59:                                               ; preds = %35, %79
  %60 = phi i64 [ %84, %79 ], [ 0, %35 ]
  %61 = phi i32 [ %80, %79 ], [ 0, %35 ]
  %62 = phi i32 [ %81, %79 ], [ 100, %35 ]
  %63 = phi i32 [ %82, %79 ], [ undef, %35 ]
  %64 = phi i32 [ %83, %79 ], [ undef, %35 ]
  %65 = icmp eq i64 %60, 50
  br i1 %65, label %85, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  %68 = load i8, i8* %67, align 4, !tbaa !5
  %69 = icmp sgt i8 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = call i32 @len(i8* nonnull %67) #7
  %72 = icmp sgt i32 %71, %61
  %73 = select i1 %72, i32 %71, i32 %61
  %74 = trunc i64 %60 to i32
  %75 = select i1 %72, i32 %74, i32 %63
  %76 = icmp slt i32 %71, %62
  %77 = select i1 %76, i32 %71, i32 %62
  %78 = select i1 %76, i32 %74, i32 %64
  br label %79

79:                                               ; preds = %70, %66
  %80 = phi i32 [ %61, %66 ], [ %73, %70 ]
  %81 = phi i32 [ %62, %66 ], [ %77, %70 ]
  %82 = phi i32 [ %63, %66 ], [ %75, %70 ]
  %83 = phi i32 [ %64, %66 ], [ %78, %70 ]
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

85:                                               ; preds = %59
  %86 = sext i32 %63 to i64
  %87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = sext i32 %64 to i64
  %89 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %88, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %87, i8* nonnull %89) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
