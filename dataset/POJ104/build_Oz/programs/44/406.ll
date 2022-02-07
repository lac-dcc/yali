; ModuleID = 'source-C-CXX/44/406.c'
source_filename = "source-C-CXX/44/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  %8 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %11 = phi i8* [ %19, %17 ], [ %2, %0 ]
  %12 = icmp eq i64 %10, %7
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %10, 1
  %19 = getelementptr inbounds i8, i8* %11, i64 1
  br label %9, !llvm.loop !8

20:                                               ; preds = %13, %9
  %21 = phi i8* [ %11, %13 ], [ %8, %9 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  br label %25

23:                                               ; preds = %43, %39
  %24 = phi i8* [ %40, %39 ], [ %2, %43 ]
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %36, %23 ], [ -1, %20 ]
  %27 = phi i8* [ %24, %23 ], [ %2, %20 ]
  %28 = phi i8* [ %32, %23 ], [ %21, %20 ]
  br label %29

29:                                               ; preds = %25, %35
  %30 = phi i32 [ %36, %35 ], [ %26, %25 ]
  %31 = phi i8* [ %32, %35 ], [ %28, %25 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %30, 1
  %37 = load i8, i8* %27, align 1, !tbaa !5
  %38 = icmp eq i8 %33, %37
  br i1 %38, label %39, label %29, !llvm.loop !10

39:                                               ; preds = %35, %51
  %40 = phi i8* [ %52, %51 ], [ %27, %35 ]
  %41 = phi i8* [ %53, %51 ], [ %32, %35 ]
  %42 = icmp ult i8* %40, %21
  br i1 %42, label %43, label %23, !llvm.loop !10

43:                                               ; preds = %39
  %44 = load i8, i8* %40, align 1, !tbaa !5
  %45 = load i8, i8* %41, align 1, !tbaa !5
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %23, !llvm.loop !10

47:                                               ; preds = %43
  %48 = icmp eq i8* %40, %22
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %36) #9
  br label %51

51:                                               ; preds = %49, %47
  %52 = getelementptr inbounds i8, i8* %40, i64 1
  %53 = getelementptr inbounds i8, i8* %41, i64 1
  br label %39, !llvm.loop !11

54:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
