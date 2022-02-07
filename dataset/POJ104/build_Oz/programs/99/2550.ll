; ModuleID = 'source-C-CXX/99/2550.c'
source_filename = "source-C-CXX/99/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i8], align 16
  %2 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %21, %13 ], [ 1, %0 ]
  %11 = phi i32 [ %20, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -1
  %15 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = and i8 %16, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = select i1 %19, i32 1, i32 %11
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

22:                                               ; preds = %9
  %23 = icmp eq i32 %11, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %74

26:                                               ; preds = %22, %48
  %27 = phi i32 [ %49, %48 ], [ 1, %22 ]
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %27, 64
  br label %31

31:                                               ; preds = %29, %35
  %32 = phi i64 [ 1, %29 ], [ %43, %35 ]
  %33 = phi i32 [ 0, %29 ], [ %42, %35 ]
  %34 = icmp eq i64 %32, %8
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %32, -1
  %37 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %30, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %33, %41
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

44:                                               ; preds = %31
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %33) #9
  br label %48

48:                                               ; preds = %44, %46
  %49 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !11

50:                                               ; preds = %26, %72
  %51 = phi i32 [ %73, %72 ], [ 1, %26 ]
  %52 = icmp eq i32 %51, 27
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %51, 96
  br label %55

55:                                               ; preds = %53, %59
  %56 = phi i64 [ 1, %53 ], [ %67, %59 ]
  %57 = phi i32 [ 0, %53 ], [ %66, %59 ]
  %58 = icmp eq i64 %56, %8
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %56, -1
  %61 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %54, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %57, %65
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

68:                                               ; preds = %55
  %69 = icmp eq i32 %57, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %57) #9
  br label %72

72:                                               ; preds = %68, %70
  %73 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !13

74:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %2) #6
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
