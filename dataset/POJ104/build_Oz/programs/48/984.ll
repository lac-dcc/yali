; ModuleID = 'source-C-CXX/48/984.c'
source_filename = "source-C-CXX/48/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @strre(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = shl i64 %2, 32
  %6 = ashr exact i64 %5, 32
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %1
  %10 = phi i64 [ %12, %14 ], [ %6, %1 ]
  %11 = phi i64 [ %19, %14 ], [ 0, %1 ]
  %12 = add nsw i64 %10, -1
  %13 = icmp eq i64 %11, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %17, align 1, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !8

20:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #9
  %6 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #9
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = add i32 %11, -2
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %33
  %18 = add nuw i32 %21, 1
  br label %19, !llvm.loop !10

19:                                               ; preds = %17, %0
  %20 = phi i64 [ %30, %17 ], [ 0, %0 ]
  %21 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %22 = phi i32 [ %35, %17 ], [ 0, %0 ]
  %23 = icmp eq i64 %20, %16
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = add i32 %22, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %56

28:                                               ; preds = %19
  %29 = sext i32 %21 to i64
  %30 = add nuw nsw i64 %20, 1
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %20
  %32 = sub nsw i64 1, %20
  br label %33

33:                                               ; preds = %51, %28
  %34 = phi i64 [ %55, %51 ], [ %29, %28 ]
  %35 = phi i32 [ %52, %51 ], [ %22, %28 ]
  %36 = icmp slt i64 %34, %13
  br i1 %36, label %37, label %17

37:                                               ; preds = %33
  %38 = add i64 %32, %34
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = call i8* @strncpy(i8* noundef nonnull %7, i8* nonnull %31, i64 %40) #10
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #10
  call void @strre(i8* nonnull %8) #11
  %44 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %7) #10
  %50 = add nsw i32 %35, 1
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i32 [ %35, %37 ], [ %50, %46 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %53, i64 0
  store i8 0, i8* %54, align 4
  %55 = add nsw i64 %34, 1
  br label %33, !llvm.loop !11

56:                                               ; preds = %24, %82
  %57 = phi i64 [ 0, %24 ], [ %83, %82 ]
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %61 = zext i32 %60 to i64
  br label %84

62:                                               ; preds = %56
  %63 = trunc i64 %57 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %22, %64
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %77, %62
  %68 = phi i64 [ 0, %62 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %68, i64 0
  %72 = call i64 @strlen(i8* noundef nonnull %71) #8
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %73, i64 0
  %75 = call i64 @strlen(i8* noundef nonnull %74) #8
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !12

78:                                               ; preds = %70
  %79 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %71) #10
  %80 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %74) #10
  %81 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %7) #10
  br label %77

82:                                               ; preds = %67
  %83 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

84:                                               ; preds = %59, %87
  %85 = phi i64 [ 0, %59 ], [ %90, %87 ]
  %86 = icmp eq i64 %85, %61
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %85, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #9
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
