; ModuleID = 'source-C-CXX/99/542.c'
source_filename = "source-C-CXX/99/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i64 [ %15, %31 ], [ 0, %0 ]
  %10 = phi i64 [ %37, %31 ], [ 1, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = and i64 %4, 4294967295
  br label %38

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %9, 1
  %16 = trunc i64 %9 to i32
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %30, %22 ], [ %10, %14 ]
  %19 = phi i32 [ %29, %22 ], [ %16, %14 ]
  %20 = trunc i64 %18 to i32
  %21 = icmp slt i32 %20, %5
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp slt i8 %24, %27
  %29 = select i1 %28, i32 %20, i32 %19
  %30 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

31:                                               ; preds = %17
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %35, align 1, !tbaa !5
  %37 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !10

38:                                               ; preds = %12, %73
  %39 = phi i64 [ 0, %12 ], [ %75, %73 ]
  %40 = phi i32 [ 0, %12 ], [ %74, %73 ]
  %41 = icmp eq i64 %39, %7
  br i1 %41, label %76, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %73

47:                                               ; preds = %42, %51
  %48 = phi i64 [ %57, %51 ], [ 0, %42 ]
  %49 = phi i32 [ %56, %51 ], [ 0, %42 ]
  %50 = icmp eq i64 %48, %13
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %44, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %49, %55
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

58:                                               ; preds = %47, %63
  %59 = phi i64 [ %61, %63 ], [ %39, %47 ]
  %60 = phi i32 [ %67, %63 ], [ 1, %47 ]
  %61 = add nsw i64 %59, -1
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %44, %65
  %67 = select i1 %66, i32 0, i32 %60
  br label %58, !llvm.loop !12

68:                                               ; preds = %58
  %69 = icmp eq i32 %60, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = sext i8 %44 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %71, i32 %49) #9
  br label %73

73:                                               ; preds = %42, %70, %68
  %74 = phi i32 [ %49, %70 ], [ %49, %68 ], [ %40, %42 ]
  %75 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

76:                                               ; preds = %38
  %77 = icmp eq i32 %40, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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
