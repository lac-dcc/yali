; ModuleID = 'source-C-CXX/99/2139.c'
source_filename = "source-C-CXX/99/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [302 x i8], align 16
  %2 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %19, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

21:                                               ; preds = %8
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %67

25:                                               ; preds = %21, %44
  %26 = phi i32 [ %45, %44 ], [ 65, %21 ]
  %27 = icmp eq i32 %26, 91
  br i1 %27, label %46, label %28

28:                                               ; preds = %25, %32
  %29 = phi i64 [ %39, %32 ], [ 0, %25 ]
  %30 = phi i32 [ %38, %32 ], [ 0, %25 ]
  %31 = icmp eq i64 %29, %7
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %26, %35
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %30, %37
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

40:                                               ; preds = %28
  %41 = icmp eq i32 %30, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %30) #9
  br label %44

44:                                               ; preds = %40, %42
  %45 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !11

46:                                               ; preds = %25, %65
  %47 = phi i32 [ %66, %65 ], [ 97, %25 ]
  %48 = icmp eq i32 %47, 123
  br i1 %48, label %67, label %49

49:                                               ; preds = %46, %53
  %50 = phi i64 [ %60, %53 ], [ 0, %46 ]
  %51 = phi i32 [ %59, %53 ], [ 0, %46 ]
  %52 = icmp eq i64 %50, %7
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [302 x i8], [302 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %47, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %51, %58
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

61:                                               ; preds = %49
  %62 = icmp eq i32 %51, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %51) #9
  br label %65

65:                                               ; preds = %61, %63
  %66 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !13

67:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0i8(i64 302, i8* nonnull %2) #6
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
!13 = distinct !{!13, !9}
