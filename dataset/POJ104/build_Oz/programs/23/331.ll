; ModuleID = 'source-C-CXX/23/331.c'
source_filename = "source-C-CXX/23/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 50
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = trunc i64 %8 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %12, %38
  %20 = phi i64 [ 0, %12 ], [ %40, %38 ]
  %21 = phi i32 [ 0, %12 ], [ %39, %38 ]
  %22 = icmp eq i64 %20, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  br label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %30, i64 %33
  store i8 %27, i8* %34, align 1, !tbaa !11
  %35 = add nsw i32 %32, 1
  store i32 %35, i32* %31, align 4, !tbaa !5
  br label %38

36:                                               ; preds = %25
  %37 = add nsw i32 %21, 1
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i32 [ %21, %29 ], [ %37, %36 ]
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

41:                                               ; preds = %23, %52
  %42 = phi i64 [ 0, %23 ], [ %62, %52 ]
  %43 = phi i32 [ undef, %23 ], [ %60, %52 ]
  %44 = phi i32 [ undef, %23 ], [ %57, %52 ]
  %45 = phi i32 [ 0, %23 ], [ %61, %52 ]
  %46 = phi i32 [ 50, %23 ], [ %58, %52 ]
  %47 = icmp sgt i64 %42, %24
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = sext i32 %43 to i64
  %50 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %51 = zext i32 %50 to i64
  br label %63

52:                                               ; preds = %41
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %46
  %56 = trunc i64 %42 to i32
  %57 = select i1 %55, i32 %56, i32 %44
  %58 = select i1 %55, i32 %54, i32 %46
  %59 = icmp sgt i32 %54, %45
  %60 = select i1 %59, i32 %56, i32 %43
  %61 = select i1 %59, i32 %54, i32 %45
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

63:                                               ; preds = %48, %66
  %64 = phi i64 [ 0, %48 ], [ %71, %66 ]
  %65 = icmp eq i64 %64, %51
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %49, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

72:                                               ; preds = %63
  %73 = call i32 @putchar(i32 10)
  %74 = sext i32 %44 to i64
  %75 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %80, %72
  %78 = phi i64 [ %85, %80 ], [ 0, %72 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %74, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

86:                                               ; preds = %77
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
