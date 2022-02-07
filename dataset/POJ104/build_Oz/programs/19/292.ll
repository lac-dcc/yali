; ModuleID = 'source-C-CXX/19/292.c'
source_filename = "source-C-CXX/19/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15000) %2, i8 0, i64 15000, i1 false)
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 1000
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %9 = call i64 @strlen(i8* noundef nonnull %7) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

14:                                               ; preds = %6, %3
  %15 = and i64 %4, 4294967295
  br label %16

16:                                               ; preds = %81, %14
  %17 = phi i64 [ %83, %81 ], [ 0, %14 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %84, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %17, i64 0
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = sext i8 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %20) #10
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -4
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %35, %19
  %29 = phi i64 [ %43, %35 ], [ 0, %19 ]
  %30 = phi i32 [ %40, %35 ], [ %22, %19 ]
  %31 = phi i32 [ %42, %35 ], [ 0, %19 ]
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  br label %44

35:                                               ; preds = %28
  %36 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %17, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %30, %38
  %40 = select i1 %39, i32 %38, i32 %30
  %41 = trunc i64 %29 to i32
  %42 = select i1 %39, i32 %41, i32 %31
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

44:                                               ; preds = %33, %47
  %45 = phi i64 [ 0, %33 ], [ %52, %47 ]
  %46 = icmp sgt i64 %45, %34
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %17, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

53:                                               ; preds = %44
  %54 = shl i64 %23, 32
  %55 = add i64 %54, -12884901888
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %17, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = sext i8 %58 to i32
  %60 = add i64 %54, -8589934592
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %17, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = sext i8 %63 to i32
  %65 = add i64 %54, -4294967296
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %17, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %64, i32 %69) #11
  %71 = sext i32 %25 to i64
  br label %72

72:                                               ; preds = %76, %53
  %73 = phi i64 [ %74, %76 ], [ %34, %53 ]
  %74 = add nsw i64 %73, 1
  %75 = icmp slt i64 %74, %71
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %17, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  %82 = call i32 @putchar(i32 10)
  %83 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

84:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
