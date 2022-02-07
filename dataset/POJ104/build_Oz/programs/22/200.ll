; ModuleID = 'source-C-CXX/22/200.c'
source_filename = "source-C-CXX/22/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %6, i8 0, i64 10201, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %15 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %12, %58
  %18 = phi i32 [ %62, %58 ], [ %14, %12 ]
  %19 = phi i32 [ %61, %58 ], [ %15, %12 ]
  %20 = icmp sgt i32 %19, %9
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  br label %63

23:                                               ; preds = %17
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %37
    i8 0, label %58
  ]

27:                                               ; preds = %23
  %28 = sext i32 %18 to i64
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %28, i64 %29
  store i8 %26, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %13, 1
  %32 = add nsw i32 %19, 1
  br label %33

33:                                               ; preds = %27, %54
  %34 = phi i32 [ 0, %54 ], [ %31, %27 ]
  %35 = phi i32 [ %57, %54 ], [ %18, %27 ]
  %36 = phi i32 [ %56, %54 ], [ %32, %27 ]
  br label %12, !llvm.loop !8

37:                                               ; preds = %23
  %38 = sext i32 %18 to i64
  %39 = sext i32 %13 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %38, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %38
  %42 = call i64 @llvm.smax.i64(i64 %24, i64 %11)
  br label %43

43:                                               ; preds = %50, %37
  %44 = phi i64 [ %53, %50 ], [ %24, %37 ]
  %45 = icmp slt i64 %44, %11
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, i32* %41, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %41, align 4, !tbaa !10
  %53 = add nsw i64 %44, 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %43, %46
  %55 = phi i64 [ %42, %43 ], [ %44, %46 ]
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %18, 1
  br label %33

58:                                               ; preds = %23
  %59 = sext i32 %18 to i64
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %59, i64 %16
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = add nsw i32 %19, 1
  %62 = add nsw i32 %18, 1
  br label %17, !llvm.loop !8

63:                                               ; preds = %21, %78
  %64 = phi i64 [ %22, %21 ], [ %65, %78 ]
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = add nuw i32 %70, 1
  br label %72

72:                                               ; preds = %67, %75
  %73 = phi i32 [ %77, %75 ], [ 1, %67 ]
  %74 = icmp eq i32 %73, %71
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i32 @putchar(i32 32)
  %77 = add nuw i32 %73, 1
  br label %72, !llvm.loop !13

78:                                               ; preds = %72
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %65, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %79) #11
  br label %63, !llvm.loop !14

81:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #8
  ret i32 0
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
declare i64 @llvm.smax.i64(i64, i64) #7

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
