; ModuleID = 'source-C-CXX/23/1299.c'
source_filename = "source-C-CXX/23/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %16 = icmp eq i64 %13, %11
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = sext i32 %14 to i64
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %21, i64 %22
  br i1 %20, label %26, label %24

24:                                               ; preds = %17
  store i8 %19, i8* %23, align 1, !tbaa !5
  %25 = add nsw i32 %15, 1
  br label %28

26:                                               ; preds = %17
  store i8 0, i8* %23, align 1, !tbaa !5
  %27 = add nsw i32 %14, 1
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi i32 [ %14, %24 ], [ %27, %26 ]
  %30 = phi i32 [ %25, %24 ], [ 0, %26 ]
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

32:                                               ; preds = %12
  %33 = sext i32 %14 to i64
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %43, %32
  %37 = phi i64 [ %48, %43 ], [ 0, %32 ]
  %38 = icmp sgt i64 %37, %33
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %37, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %37
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %39, %62
  %50 = phi i64 [ 1, %39 ], [ %64, %62 ]
  %51 = phi i32 [ 0, %39 ], [ %63, %62 ]
  %52 = icmp eq i64 %50, %42
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  store i32 %58, i32* %55, align 4, !tbaa !10
  %61 = trunc i64 %50 to i32
  br label %62

62:                                               ; preds = %53, %60
  %63 = phi i32 [ %61, %60 ], [ %51, %53 ]
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

65:                                               ; preds = %49
  %66 = call i64 @strlen(i8* noundef nonnull %5) #8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 %67, i32* %68, align 16, !tbaa !10
  br label %69

69:                                               ; preds = %82, %65
  %70 = phi i64 [ %84, %82 ], [ 1, %65 ]
  %71 = phi i32 [ %83, %82 ], [ 0, %65 ]
  %72 = icmp eq i64 %70, %42
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  store i32 %78, i32* %75, align 4, !tbaa !10
  %81 = trunc i64 %70 to i32
  br label %82

82:                                               ; preds = %73, %80
  %83 = phi i32 [ %81, %80 ], [ %71, %73 ]
  %84 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

85:                                               ; preds = %69
  %86 = sext i32 %51 to i64
  %87 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = sext i32 %71 to i64
  %90 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
