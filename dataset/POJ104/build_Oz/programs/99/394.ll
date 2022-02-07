; ModuleID = 'source-C-CXX/99/394.c'
source_filename = "source-C-CXX/99/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [26 x i32], align 16
  %4 = alloca [301 x i8], align 16
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  br label %9

9:                                                ; preds = %16, %2
  %10 = phi i64 [ %18, %16 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = trunc i64 %8 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %12, %34
  %20 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = add i8 %24, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = zext i8 %24 to i64
  %29 = add nuw nsw i64 %28, 4294967199
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %22, %27
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

36:                                               ; preds = %19, %40
  %37 = phi i64 [ %44, %40 ], [ 0, %19 ]
  %38 = phi i32 [ %43, %40 ], [ 0, %19 ]
  %39 = icmp eq i64 %37, 26
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

45:                                               ; preds = %36
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %62

49:                                               ; preds = %45, %60
  %50 = phi i64 [ %61, %60 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, 26
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = trunc i64 %50 to i32
  %58 = add i32 %57, 97
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %54) #10
  br label %60

60:                                               ; preds = %52, %56
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

62:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
