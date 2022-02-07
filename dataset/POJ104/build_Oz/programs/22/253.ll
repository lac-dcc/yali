; ModuleID = 'source-C-CXX/22/253.c'
source_filename = "source-C-CXX/22/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @turn(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [100 x [200 x i8]], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  br label %6

6:                                                ; preds = %40, %1
  %7 = phi i64 [ %42, %40 ], [ 0, %1 ]
  %8 = phi i32 [ %41, %40 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %40 [
    i8 0, label %11
    i8 32, label %14
  ]

11:                                               ; preds = %6
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  br label %43

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %16, %14 ], [ %7, %6 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp ne i8 %18, 32
  %20 = icmp ne i64 %15, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %14, label %22, !llvm.loop !8

22:                                               ; preds = %14
  %23 = sext i32 %8 to i64
  %24 = shl i64 %15, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %22, %30
  %27 = phi i64 [ 0, %22 ], [ %35, %30 ]
  %28 = phi i64 [ %25, %22 ], [ %34, %30 ]
  %29 = icmp slt i64 %28, %7
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %23, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nsw i64 %28, 1
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

36:                                               ; preds = %26
  %37 = and i64 %27, 4294967295
  %38 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %23, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %8, 1
  br label %40

40:                                               ; preds = %6, %36
  %41 = phi i32 [ %39, %36 ], [ %8, %6 ]
  %42 = add nuw i64 %7, 1
  br label %6, !llvm.loop !11

43:                                               ; preds = %11, %43
  %44 = phi i64 [ %13, %11 ], [ %45, %43 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp ne i8 %47, 32
  %49 = icmp ne i64 %44, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %43
  %52 = sext i32 %8 to i64
  %53 = shl i64 %44, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %51, %59
  %56 = phi i64 [ 0, %51 ], [ %64, %59 ]
  %57 = phi i64 [ %54, %51 ], [ %63, %59 ]
  %58 = icmp slt i64 %57, %13
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %52, i64 %56
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nsw i64 %57, 1
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

65:                                               ; preds = %55
  %66 = and i64 %56, 4294967295
  %67 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %52, i64 %66
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #9
  br label %69

69:                                               ; preds = %72, %65
  %70 = phi i32 [ %8, %65 ], [ %79, %72 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %73, i64 0
  %75 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %74) #9
  %76 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0)
  %77 = getelementptr i8, i8* %0, i64 %76
  %78 = bitcast i8* %77 to i16*
  store i16 32, i16* %78, align 1
  %79 = add nsw i32 %70, -1
  br label %69, !llvm.loop !14

80:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  call void @turn(i8* nonnull %2) #11
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %6
  store i8 0, i8* %7, align 1, !tbaa !5
  %8 = call i32 @puts(i8* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
