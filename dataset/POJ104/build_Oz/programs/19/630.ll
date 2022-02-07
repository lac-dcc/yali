; ModuleID = 'source-C-CXX/19/630.c'
source_filename = "source-C-CXX/19/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [13 x i8]], align 16
  %2 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %11, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 13
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %4, i64 %7
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %3 ]
  %16 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #6
  %18 = load i8, i8* %16, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  %20 = add nuw i64 %15, 1
  br i1 %19, label %21, label %14

21:                                               ; preds = %14
  %22 = and i64 %15, 4294967295
  br label %23

23:                                               ; preds = %21, %85
  %24 = phi i64 [ 0, %21 ], [ %87, %85 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %88, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %24, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = shl i64 %28, 32
  %31 = add i64 %30, -21474836480
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %40, %26
  %34 = phi i64 [ %47, %40 ], [ 0, %26 ]
  %35 = phi i32 [ %45, %40 ], [ 0, %26 ]
  %36 = phi i8 [ %46, %40 ], [ %29, %26 ]
  %37 = icmp sgt i64 %34, %32
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = sext i32 %35 to i64
  br label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %24, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %36
  %44 = trunc i64 %34 to i32
  %45 = select i1 %43, i32 %44, i32 %35
  %46 = select i1 %43, i8 %42, i8 %36
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

48:                                               ; preds = %38, %51
  %49 = phi i64 [ 0, %38 ], [ %56, %51 ]
  %50 = icmp sgt i64 %49, %39
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %24, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %48
  %58 = shl i64 %28, 32
  %59 = add i64 %58, -12884901888
  %60 = ashr exact i64 %59, 32
  %61 = shl i64 %28, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %70, %57
  %64 = phi i64 [ %75, %70 ], [ %60, %57 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = shl i64 %28, 32
  %68 = add i64 %67, -17179869184
  %69 = ashr exact i64 %68, 32
  br label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %24, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nsw i64 %64, 1
  br label %63, !llvm.loop !13

76:                                               ; preds = %66, %80
  %77 = phi i64 [ %39, %66 ], [ %78, %80 ]
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %78, %69
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %1, i64 0, i64 %24, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  br label %76, !llvm.loop !14

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 10)
  %87 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

88:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %2) #5
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
