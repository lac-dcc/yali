; ModuleID = 'source-C-CXX/19/458.c'
source_filename = "source-C-CXX/19/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %9, %58
  %12 = phi i64 [ 0, %9 ], [ %66, %58 ]
  %13 = phi i8* [ undef, %9 ], [ %36, %58 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %67, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %12, i64 0
  %17 = load i8, i8* %16, align 4, !tbaa !7
  %18 = sext i8 %17 to i32
  br label %19

19:                                               ; preds = %31, %15
  %20 = phi i64 [ %34, %31 ], [ 0, %15 ]
  %21 = phi i8* [ %32, %31 ], [ %16, %15 ]
  %22 = phi i32 [ %33, %31 ], [ %18, %15 ]
  %23 = icmp eq i64 %20, 101
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %12, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8 %26, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %24, %29
  %32 = phi i8* [ %21, %29 ], [ %25, %24 ]
  %33 = phi i32 [ %22, %29 ], [ %27, %24 ]
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

35:                                               ; preds = %29, %19
  %36 = phi i8* [ %13, %19 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = getelementptr inbounds i8, i8* %36, i64 2
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = getelementptr inbounds i8, i8* %36, i64 3
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = ptrtoint i8* %36 to i64
  %44 = ptrtoint i8* %21 to i64
  %45 = xor i64 %44, -1
  %46 = add i64 %43, %45
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  %48 = add nuw i64 %47, 1
  br label %49

49:                                               ; preds = %52, %35
  %50 = phi i64 [ %57, %52 ], [ 1, %35 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = sub nsw i64 0, %50
  %54 = getelementptr inbounds i8, i8* %36, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = getelementptr inbounds i8, i8* %54, i64 3
  store i8 %55, i8* %56, align 1, !tbaa !7
  %57 = add nuw i64 %50, 1
  br label %49, !llvm.loop !11

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, i8* %21, i64 1
  store i8 %38, i8* %59, align 1, !tbaa !7
  %60 = getelementptr inbounds i8, i8* %21, i64 2
  store i8 %40, i8* %60, align 1, !tbaa !7
  %61 = getelementptr inbounds i8, i8* %21, i64 3
  store i8 %42, i8* %61, align 1, !tbaa !7
  %62 = call i64 @strlen(i8* noundef nonnull %16) #8
  %63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %12, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  store i8 0, i8* %64, align 1, !tbaa !7
  %65 = call i32 @puts(i8* nonnull %16) #9
  %66 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

67:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
