; ModuleID = 'source-C-CXX/23/376.c'
source_filename = "source-C-CXX/23/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 0, label %31
    i8 32, label %29
  ]

10:                                               ; preds = %6
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i8 [ %9, %10 ], [ %23, %17 ]
  %15 = phi i64 [ %7, %10 ], [ %20, %17 ]
  %16 = phi i64 [ 0, %10 ], [ %21, %17 ]
  switch i8 %14, label %17 [
    i8 32, label %24
    i8 0, label %24
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %12, i64 %16
  store i8 %14, i8* %19, align 1, !tbaa !5
  store i8 32, i8* %18, align 1, !tbaa !5
  %20 = add nuw i64 %15, 1
  %21 = add nuw i64 %16, 1
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %13, !llvm.loop !8

24:                                               ; preds = %13, %13
  %25 = trunc i64 %16 to i32
  store i32 %25, i32* @n, align 4, !tbaa !10
  %26 = and i64 %16, 4294967295
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %12, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %11, 1
  store i32 %28, i32* @m, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %6, %24
  %30 = add nuw i64 %7, 1
  br label %6, !llvm.loop !12

31:                                               ; preds = %6
  %32 = call i64 @strlen(i8* noundef nonnull %4) #8
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* @m, align 4, !tbaa !10
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %44, %31
  %38 = phi i64 [ %54, %44 ], [ 0, %31 ]
  %39 = phi i32 [ %50, %44 ], [ 0, %31 ]
  %40 = phi i32 [ %53, %44 ], [ %33, %31 ]
  %41 = icmp eq i64 %38, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = zext i32 %39 to i64
  br label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %38, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #8
  %47 = zext i32 %39 to i64
  %48 = icmp ugt i64 %46, %47
  %49 = trunc i64 %46 to i32
  %50 = select i1 %48, i32 %49, i32 %39
  %51 = zext i32 %40 to i64
  %52 = icmp ult i64 %46, %51
  %53 = select i1 %52, i32 %49, i32 %40
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

55:                                               ; preds = %58, %42
  %56 = phi i64 [ %62, %58 ], [ 0, %42 ]
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %56, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #8
  %61 = icmp eq i64 %60, %43
  %62 = add nuw nsw i64 %56, 1
  br i1 %61, label %63, label %55, !llvm.loop !14

63:                                               ; preds = %58
  %64 = call i32 @puts(i8* nonnull %59)
  %65 = load i32, i32* @m, align 4, !tbaa !10
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %55, %63
  %69 = phi i64 [ %67, %63 ], [ %36, %55 ]
  %70 = zext i32 %40 to i64
  br label %71

71:                                               ; preds = %74, %68
  %72 = phi i64 [ %78, %74 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, %69
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %72, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull %75) #8
  %77 = icmp eq i64 %76, %70
  %78 = add nuw nsw i64 %72, 1
  br i1 %77, label %79, label %71, !llvm.loop !15

79:                                               ; preds = %74
  %80 = call i32 @puts(i8* nonnull %75)
  br label %81

81:                                               ; preds = %71, %79
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
