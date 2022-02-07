; ModuleID = 'source-C-CXX/22/218.c'
source_filename = "source-C-CXX/22/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #10
  call void @turn(i8* nonnull %2) #11
  %4 = call i32 @puts(i8* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @turn(i8* %0) local_unnamed_addr #3 {
  %2 = alloca [50 x [101 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %4) #9
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #12
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %42, %1
  %11 = phi i64 [ %44, %42 ], [ 0, %1 ]
  %12 = phi i32 [ %43, %42 ], [ 0, %1 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %42

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %20, %18 ], [ %11, %14 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp ne i8 %22, 32
  %24 = icmp ne i64 %19, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %18, label %26, !llvm.loop !8

26:                                               ; preds = %18
  %27 = sext i32 %12 to i64
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i64 [ 0, %26 ], [ %37, %32 ]
  %30 = phi i64 [ %19, %26 ], [ %36, %32 ]
  %31 = icmp slt i64 %30, %11
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %27, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nsw i64 %30, 1
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = and i64 %29, 4294967295
  %40 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %27, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nsw i32 %12, 1
  br label %42

42:                                               ; preds = %14, %38
  %43 = phi i32 [ %41, %38 ], [ %12, %14 ]
  %44 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

45:                                               ; preds = %10, %45
  %46 = phi i64 [ %47, %45 ], [ %9, %10 ]
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp ne i8 %49, 32
  %51 = icmp ne i64 %46, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %45, label %53, !llvm.loop !12

53:                                               ; preds = %45
  %54 = sext i32 %12 to i64
  %55 = zext i32 %8 to i64
  br label %56

56:                                               ; preds = %53, %60
  %57 = phi i64 [ 0, %53 ], [ %65, %60 ]
  %58 = phi i64 [ %46, %53 ], [ %64, %60 ]
  %59 = icmp slt i64 %58, %55
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %54, i64 %57
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nsw i64 %58, 1
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

66:                                               ; preds = %56
  %67 = and i64 %57, 4294967295
  %68 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %54, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #10
  %70 = zext i32 %12 to i64
  br label %71

71:                                               ; preds = %75, %66
  %72 = phi i64 [ %81, %75 ], [ %70, %66 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %72, i64 0
  %77 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %76) #10
  %78 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0)
  %79 = getelementptr i8, i8* %0, i64 %78
  %80 = bitcast i8* %79 to i16*
  store i16 32, i16* %80, align 1
  %81 = add nsw i64 %72, -1
  br label %71, !llvm.loop !14

82:                                               ; preds = %71
  %83 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %4) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
