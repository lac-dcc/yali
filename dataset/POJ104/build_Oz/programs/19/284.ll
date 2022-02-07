; ModuleID = 'source-C-CXX/19/284.c'
source_filename = "source-C-CXX/19/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [19 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1900, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 19
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %6, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %18

18:                                               ; preds = %26, %16
  %19 = phi i64 [ %29, %26 ], [ 1, %16 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = and i64 %19, 4294967295
  br label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %19, i64 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %27) #6
  %29 = add nuw i64 %19, 1
  br label %18

30:                                               ; preds = %24, %33
  %31 = phi i64 [ 0, %24 ], [ %55, %33 ]
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %31, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #7
  %36 = shl i64 %35, 32
  %37 = add i64 %36, -17179869184
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %31, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add i64 %36, -12884901888
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %31, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %31, i64 0
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add i64 %36, -8589934592
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %31, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %31, i64 1
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add i64 %36, -4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %31, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %31, i64 2
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

56:                                               ; preds = %30, %101
  %57 = phi i64 [ %103, %101 ], [ 0, %30 ]
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %104, label %59

59:                                               ; preds = %56, %65
  %60 = phi i64 [ %68, %65 ], [ 0, %56 ]
  %61 = phi i8 [ %67, %65 ], [ 0, %56 ]
  %62 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %57, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = icmp sgt i8 %61, %63
  %67 = select i1 %66, i8 %61, i8 %63
  %68 = add nuw i64 %60, 1
  br label %59, !llvm.loop !12

69:                                               ; preds = %59, %74
  %70 = phi i64 [ %77, %74 ], [ 0, %59 ]
  %71 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %57, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, %61
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = sext i8 %72 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw i64 %70, 1
  br label %69, !llvm.loop !13

78:                                               ; preds = %69
  %79 = sext i8 %61 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %81

81:                                               ; preds = %86, %78
  %82 = phi i64 [ %91, %86 ], [ 0, %78 ]
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = and i64 %70, 4294967295
  br label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %57, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

92:                                               ; preds = %84, %98
  %93 = phi i64 [ %85, %84 ], [ %94, %98 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %57, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = sext i8 %96 to i32
  %100 = call i32 @putchar(i32 %99)
  br label %92, !llvm.loop !15

101:                                              ; preds = %92
  %102 = call i32 @putchar(i32 10)
  %103 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

104:                                              ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1900, i8* nonnull %3) #5
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
!16 = distinct !{!16, !9}
