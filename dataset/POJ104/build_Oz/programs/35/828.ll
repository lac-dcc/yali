; ModuleID = 'source-C-CXX/35/828.c'
source_filename = "source-C-CXX/35/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = trunc i64 %11 to i32
  %19 = and i64 %11, 4294967295
  br label %22

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %10, %17
  %23 = phi i64 [ %19, %17 ], [ %9, %10 ]
  %24 = phi i32 [ %18, %17 ], [ %8, %10 ]
  br label %25

25:                                               ; preds = %44, %22
  %26 = phi i64 [ %45, %44 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ %23, %28 ], [ %32, %35 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, %7
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = load i8, i8* %29, align 1, !tbaa !5
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %40, label %30, !llvm.loop !10

40:                                               ; preds = %35
  %41 = and i64 %32, 4294967295
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  store i8 1, i8* %43, align 1, !tbaa !5
  store i8 95, i8* %42, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %30, %40
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

46:                                               ; preds = %25, %53
  %47 = phi i64 [ %54, %53 ], [ 0, %25 ]
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %49
  %56 = trunc i64 %47 to i32
  %57 = icmp eq i32 %24, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46, %55
  %59 = shl nuw nsw i32 %24, 1
  %60 = add nsw i32 %7, -1
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %58, %62
  %64 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %62 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %58 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
