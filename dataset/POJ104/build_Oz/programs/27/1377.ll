; ModuleID = 'source-C-CXX/27/1377.c'
source_filename = "source-C-CXX/27/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %73, %0
  %9 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %10 = phi i64 [ 0, %0 ], [ %26, %73 ]
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %75, label %15

15:                                               ; preds = %8
  %16 = shl i64 %10, 32
  %17 = ashr exact i64 %16, 32
  br label %24

18:                                               ; preds = %67
  %19 = trunc i64 %69 to i32
  %20 = shl i64 %69, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %24, !llvm.loop !8

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %13, %15 ], [ %23, %18 ]
  %26 = phi i64 [ %17, %15 ], [ %47, %18 ]
  %27 = phi i32 [ %9, %15 ], [ %19, %18 ]
  %28 = icmp eq i8 %25, 32
  br i1 %28, label %73, label %29

29:                                               ; preds = %24
  %30 = sext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %35
  %32 = phi i8 [ %25, %29 ], [ %40, %35 ]
  %33 = phi i64 [ 0, %29 ], [ %37, %35 ]
  %34 = phi i64 [ %30, %29 ], [ %38, %35 ]
  switch i8 %32, label %35 [
    i8 32, label %41
    i8 0, label %41
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %33
  store i8 %32, i8* %36, align 1, !tbaa !5
  %37 = add nuw i64 %33, 1
  %38 = add i64 %34, 1
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br label %31, !llvm.loop !10

41:                                               ; preds = %31, %31
  %42 = and i64 %33, 4294967295
  %43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = call i64 @strlen(i8* noundef nonnull %5) #8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  store i32 %45, i32* %46, align 4, !tbaa !11
  %47 = add i64 %26, 1
  %48 = icmp eq i8 %32, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = shl i64 %34, 32
  %51 = ashr exact i64 %50, 32
  br label %67

52:                                               ; preds = %41
  %53 = trunc i64 %44 to i32
  %54 = trunc i64 %26 to i32
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %52, %60
  %58 = phi i64 [ 0, %52 ], [ %64, %60 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #9
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

65:                                               ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #9
  br label %75

67:                                               ; preds = %49, %67
  %68 = phi i64 [ %51, %49 ], [ %69, %67 ]
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %67, label %18

73:                                               ; preds = %24
  %74 = add nsw i32 %27, 1
  br label %8, !llvm.loop !14

75:                                               ; preds = %8, %65
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
