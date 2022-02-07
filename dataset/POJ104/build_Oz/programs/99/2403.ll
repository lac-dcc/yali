; ModuleID = 'source-C-CXX/99/2403.c'
source_filename = "source-C-CXX/99/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %8 = phi i32 [ %13, %10 ], [ 65, %0 ]
  %9 = icmp eq i64 %7, 26
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = trunc i32 %8 to i8
  %12 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %7
  store i8 %11, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i32 %8, 1
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

15:                                               ; preds = %6, %19
  %16 = phi i64 [ %23, %19 ], [ 26, %6 ]
  %17 = phi i32 [ %22, %19 ], [ 97, %6 ]
  %18 = icmp eq i64 %16, 52
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = trunc i32 %17 to i8
  %21 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %16
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i32 %17, 1
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

24:                                               ; preds = %15
  %25 = call i64 @strlen(i8* noundef nonnull %3) #8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %55, %24
  %30 = phi i64 [ %56, %55 ], [ 0, %24 ]
  %31 = phi i32 [ %38, %55 ], [ 0, %24 ]
  %32 = icmp eq i64 %30, 52
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %30
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i64 [ 0, %33 ], [ %48, %40 ]
  %37 = phi i32 [ 0, %33 ], [ %46, %40 ]
  %38 = phi i32 [ %31, %33 ], [ %47, %40 ]
  %39 = icmp eq i64 %36, %28
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = load i8, i8* %34, align 1, !tbaa !5
  %44 = icmp eq i8 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %37, %45
  %47 = add nsw i32 %38, %45
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

49:                                               ; preds = %35
  %50 = icmp eq i32 %37, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = load i8, i8* %34, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %37) #9
  br label %55

55:                                               ; preds = %49, %51
  %56 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

57:                                               ; preds = %29
  %58 = icmp eq i32 %31, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
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
!12 = distinct !{!12, !9}
