; ModuleID = 'source-C-CXX/19/19.c'
source_filename = "source-C-CXX/19/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %9 = call i64 @strlen(i8* noundef nonnull %7) #7
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw i64 %6, 1
  %13 = load i8, i8* %7, align 2, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5, !llvm.loop !10

15:                                               ; preds = %5
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %73
  %18 = phi i64 [ 0, %15 ], [ %75, %73 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %76, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 0
  %22 = load i8, i8* %21, align 2, !tbaa !9
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, -4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %34, %20
  %28 = phi i64 [ %41, %34 ], [ 1, %20 ]
  %29 = phi i32 [ %39, %34 ], [ 0, %20 ]
  %30 = phi i8 [ %40, %34 ], [ %22, %20 ]
  %31 = icmp slt i64 %28, %26
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  br label %42

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp sgt i8 %36, %30
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %29
  %40 = select i1 %37, i8 %36, i8 %30
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

42:                                               ; preds = %32, %45
  %43 = phi i64 [ 0, %32 ], [ %50, %45 ]
  %44 = icmp sgt i64 %43, %33
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

51:                                               ; preds = %42
  %52 = add i32 %24, -3
  %53 = sext i32 %52 to i64
  %54 = sext i32 %24 to i64
  br label %55

55:                                               ; preds = %58, %51
  %56 = phi i64 [ %63, %58 ], [ %53, %51 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nsw i64 %56, 1
  br label %55, !llvm.loop !14

64:                                               ; preds = %55, %68
  %65 = phi i64 [ %66, %68 ], [ %33, %55 ]
  %66 = add nsw i64 %65, 1
  %67 = icmp slt i64 %66, %26
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  br label %64, !llvm.loop !15

73:                                               ; preds = %64
  %74 = call i32 @putchar(i32 10)
  %75 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

76:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
