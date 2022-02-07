; ModuleID = 'source-C-CXX/23/2177.c'
source_filename = "source-C-CXX/23/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [30 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %19 [
    i8 32, label %12
    i8 44, label %12
    i8 0, label %12
  ]

12:                                               ; preds = %8, %8, %8
  %13 = and i64 %9, 4294967295
  %14 = call i8* @strncpy(i8* noundef nonnull %4, i8* nonnull %5, i64 %13) #8
  %15 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 0, i64 %13
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 2
  br label %23

19:                                               ; preds = %8
  %20 = add nuw i64 %9, 1
  br label %8

21:                                               ; preds = %12
  %22 = call i32 @puts(i8* nonnull %4)
  br label %98

23:                                               ; preds = %17, %58
  %24 = phi i64 [ %13, %17 ], [ %59, %58 ]
  %25 = phi i64 [ %18, %17 ], [ %61, %58 ]
  %26 = phi i32 [ 1, %17 ], [ %60, %58 ]
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %30 [
    i8 32, label %29
    i8 44, label %29
  ]

29:                                               ; preds = %23, %23
  br label %32

30:                                               ; preds = %23
  %31 = add nuw i64 %24, 1
  br label %58

32:                                               ; preds = %29, %56
  %33 = phi i64 [ %57, %56 ], [ %25, %29 ]
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %56 [
    i8 32, label %36
    i8 44, label %36
    i8 0, label %36
  ]

36:                                               ; preds = %32, %32, %32
  %37 = xor i64 %24, -1
  %38 = add i64 %33, %37
  %39 = add nuw i64 %24, 1
  %40 = sext i32 %26 to i64
  %41 = shl i64 %38, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %46, %36
  %44 = phi i64 [ %51, %46 ], [ 0, %36 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %39, %44
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %40, i64 %44
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !8

52:                                               ; preds = %43
  %53 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %40, i64 %42
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = add nsw i32 %26, 1
  %55 = icmp eq i8 %35, 0
  br i1 %55, label %62, label %58

56:                                               ; preds = %32
  %57 = add i64 %33, 1
  br label %32

58:                                               ; preds = %30, %52
  %59 = phi i64 [ %31, %30 ], [ %39, %52 ]
  %60 = phi i32 [ %26, %30 ], [ %54, %52 ]
  %61 = add i64 %25, 1
  br label %23

62:                                               ; preds = %52
  %63 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  %64 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %65 = add nuw i32 %64, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %79, %62
  %68 = phi i64 [ %80, %79 ], [ 1, %62 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = call i64 @strlen(i8* noundef nonnull %6) #9
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %68, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #9
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, %72
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %73) #8
  br label %79

79:                                               ; preds = %70, %77
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !10

81:                                               ; preds = %67
  %82 = call i32 @puts(i8* nonnull %6)
  %83 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  br label %84

84:                                               ; preds = %96, %81
  %85 = phi i64 [ %97, %96 ], [ 1, %81 ]
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = call i64 @strlen(i8* noundef nonnull %6) #9
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %1, i64 0, i64 %85, i64 0
  %91 = call i64 @strlen(i8* noundef nonnull %90) #9
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, %89
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %90) #8
  br label %96

96:                                               ; preds = %87, %94
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !11

98:                                               ; preds = %84, %21
  %99 = phi i8* [ %4, %21 ], [ %6, %84 ]
  %100 = call i32 @puts(i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
