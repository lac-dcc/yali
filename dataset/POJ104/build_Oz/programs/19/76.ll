; ModuleID = 'source-C-CXX/19/76.c'
source_filename = "source-C-CXX/19/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %4 = shl i64 %3, 32
  %5 = add i64 %4, -17179869184
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i64 [ %19, %12 ], [ 1, %1 ]
  %9 = phi i32 [ %17, %12 ], [ undef, %1 ]
  %10 = phi i8 [ %18, %12 ], [ %2, %1 ]
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 %8
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp sgt i8 %14, %10
  %16 = trunc i64 %8 to i32
  %17 = select i1 %15, i32 %16, i32 %9
  %18 = select i1 %15, i8 %14, i8 %10
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

20:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = alloca [100 x [50 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %11 = call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  store i32 %12, i32* %13, align 4, !tbaa !10
  %14 = add nuw i64 %8, 1
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %7, !llvm.loop !12

16:                                               ; preds = %7
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %16, %64
  %19 = phi i64 [ 0, %16 ], [ %65, %64 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %66, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %19, i64 0
  %23 = call i32 @f(i8* nonnull %22) #9
  %24 = add nsw i32 %23, 4
  %25 = add nsw i32 %23, 3
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %27 = sub i32 -4, %23
  %28 = sext i32 %25 to i64
  %29 = sext i32 %24 to i64
  %30 = sext i32 %23 to i64
  br label %31

31:                                               ; preds = %62, %21
  %32 = phi i64 [ %63, %62 ], [ 0, %21 ]
  %33 = icmp eq i64 %32, 50
  br i1 %33, label %64, label %34

34:                                               ; preds = %31
  %35 = icmp sgt i64 %32, %30
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = icmp slt i64 %32, %29
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load i32, i32* %26, align 4, !tbaa !10
  %40 = trunc i64 %32 to i32
  %41 = add i32 %27, %40
  %42 = add i32 %41, %39
  %43 = sext i32 %42 to i64
  br label %55

44:                                               ; preds = %36
  %45 = icmp sgt i64 %32, %28
  %46 = load i32, i32* %26, align 4, !tbaa !10
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %32, %48
  %50 = select i1 %45, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = add nsw i64 %32, -3
  br label %55

53:                                               ; preds = %44
  %54 = icmp slt i64 %32, %48
  br i1 %54, label %62, label %59

55:                                               ; preds = %34, %51, %38
  %56 = phi i64 [ %43, %38 ], [ %52, %51 ], [ %32, %34 ]
  %57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %19, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i8 [ 0, %53 ], [ %58, %55 ]
  %61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %19, i64 %32
  store i8 %60, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %59, %53
  %63 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

64:                                               ; preds = %31
  %65 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

66:                                               ; preds = %18, %69
  %67 = phi i64 [ %72, %69 ], [ 0, %18 ]
  %68 = icmp eq i64 %67, %17
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %67, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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
