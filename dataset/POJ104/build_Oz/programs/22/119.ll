; ModuleID = 'source-C-CXX/22/119.c'
source_filename = "source-C-CXX/22/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = add i32 %5, -1
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %76, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %22, %52
  %25 = phi i64 [ %23, %22 ], [ %55, %52 ]
  %26 = phi i32 [ %20, %22 ], [ %53, %52 ]
  %27 = phi i32 [ %20, %22 ], [ %54, %52 ]
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %26, -1
  br label %52

36:                                               ; preds = %29
  %37 = sext i32 %27 to i64
  br label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ %25, %36 ], [ %40, %42 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %38, !llvm.loop !10

47:                                               ; preds = %38
  %48 = load i8, i8* %31, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nsw i32 %26, -1
  br label %52

52:                                               ; preds = %34, %47
  %53 = phi i32 [ %35, %34 ], [ %51, %47 ]
  %54 = phi i32 [ %27, %34 ], [ %51, %47 ]
  %55 = add nsw i64 %25, -1
  br label %24, !llvm.loop !11

56:                                               ; preds = %24, %74
  %57 = phi i64 [ %75, %74 ], [ 0, %24 ]
  %58 = icmp eq i64 %57, %7
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = and i64 %57, 4294967295
  br label %65

65:                                               ; preds = %63, %68
  %66 = phi i64 [ 0, %63 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

74:                                               ; preds = %59
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

76:                                               ; preds = %19
  %77 = call i32 @puts(i8* nonnull %2) #11
  br label %78

78:                                               ; preds = %56, %65, %76
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
