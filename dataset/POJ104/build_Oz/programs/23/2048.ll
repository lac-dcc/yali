; ModuleID = 'source-C-CXX/23/2048.c'
source_filename = "source-C-CXX/23/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %43, %0
  %13 = phi i32 [ 0, %0 ], [ %46, %43 ]
  %14 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %15 = icmp slt i32 %13, %9
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  br label %47

19:                                               ; preds = %12
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %43
    i8 44, label %43
  ]

23:                                               ; preds = %19
  %24 = sext i32 %14 to i64
  br label %25

25:                                               ; preds = %23, %31
  %26 = phi i8 [ %22, %23 ], [ %36, %31 ]
  %27 = phi i64 [ %20, %23 ], [ %34, %31 ]
  %28 = icmp ne i8 %26, 32
  %29 = icmp slt i64 %27, %11
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = sub nsw i64 %27, %20
  %33 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %24, i64 %32
  store i8 %26, i8* %33, align 1, !tbaa !5
  %34 = add nsw i64 %27, 1
  %35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %25, !llvm.loop !8

37:                                               ; preds = %25
  %38 = trunc i64 %27 to i32
  %39 = sub nsw i32 %38, %13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %24, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = add nsw i32 %14, 1
  br label %43

43:                                               ; preds = %19, %19, %37
  %44 = phi i32 [ %38, %37 ], [ %13, %19 ], [ %13, %19 ]
  %45 = phi i32 [ %42, %37 ], [ %14, %19 ], [ %14, %19 ]
  %46 = add nsw i32 %44, 1
  br label %12, !llvm.loop !10

47:                                               ; preds = %16, %50
  %48 = phi i64 [ 0, %16 ], [ %55, %50 ]
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %48, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !11
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

56:                                               ; preds = %47
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !11
  %59 = sext i32 %14 to i64
  br label %60

60:                                               ; preds = %65, %56
  %61 = phi i64 [ %72, %65 ], [ 1, %56 ]
  %62 = phi i32 [ %69, %65 ], [ %58, %56 ]
  %63 = phi i32 [ %71, %65 ], [ 0, %56 ]
  %64 = icmp slt i64 %61, %59
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %61 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

73:                                               ; preds = %60, %78
  %74 = phi i64 [ %85, %78 ], [ 1, %60 ]
  %75 = phi i32 [ %82, %78 ], [ %58, %60 ]
  %76 = phi i32 [ %84, %78 ], [ 0, %60 ]
  %77 = icmp slt i64 %74, %59
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, %75
  %82 = select i1 %81, i32 %80, i32 %75
  %83 = trunc i64 %74 to i32
  %84 = select i1 %81, i32 %83, i32 %76
  %85 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

86:                                               ; preds = %73
  %87 = sext i32 %76 to i64
  %88 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = sext i32 %63 to i64
  %91 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %90, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  ret i32 0
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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
