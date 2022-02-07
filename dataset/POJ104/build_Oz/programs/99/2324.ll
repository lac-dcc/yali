; ModuleID = 'source-C-CXX/99/2324.c'
source_filename = "source-C-CXX/99/2324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i32 [ 65, %0 ], [ %35, %33 ]
  %10 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %11 = icmp eq i32 %9, 91
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  br label %36

14:                                               ; preds = %8, %18
  %15 = phi i64 [ %25, %18 ], [ 0, %8 ]
  %16 = phi i32 [ %24, %18 ], [ 0, %8 ]
  %17 = icmp eq i64 %15, %7
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %9, %21
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %16, %23
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

26:                                               ; preds = %14
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = shl i32 %9, 24
  %30 = ashr exact i32 %29, 24
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %16) #10
  %32 = add nsw i32 %10, 1
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i32 [ %32, %28 ], [ %10, %26 ]
  %35 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

36:                                               ; preds = %12, %59
  %37 = phi i32 [ %61, %59 ], [ 97, %12 ]
  %38 = phi i32 [ %60, %59 ], [ 0, %12 ]
  %39 = icmp eq i32 %37, 123
  br i1 %39, label %62, label %40

40:                                               ; preds = %36, %44
  %41 = phi i64 [ %51, %44 ], [ 0, %36 ]
  %42 = phi i32 [ %50, %44 ], [ 0, %36 ]
  %43 = icmp eq i64 %41, %13
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %37, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %42, %49
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %40
  %53 = icmp eq i32 %42, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = shl i32 %37, 24
  %56 = ashr exact i32 %55, 24
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %56, i32 %42) #10
  %58 = add nsw i32 %38, 1
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %58, %54 ], [ %38, %52 ]
  %61 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !12

62:                                               ; preds = %36
  %63 = icmp eq i32 %10, 0
  %64 = icmp eq i32 %38, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #7
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
