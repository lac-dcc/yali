; ModuleID = 'source-C-CXX/27/1789.c'
source_filename = "source-C-CXX/27/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9000 x i8], align 16
  %2 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #9
  %20 = and i64 %9, 4294967295
  br label %21

21:                                               ; preds = %8, %18
  %22 = phi i64 [ %20, %18 ], [ %7, %8 ]
  %23 = phi i32 [ 0, %18 ], [ %10, %8 ]
  %24 = phi i32 [ 1, %18 ], [ 0, %8 ]
  br label %45

25:                                               ; preds = %12
  %26 = add nsw i32 %10, 1
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi i32 [ 0, %16 ], [ %26, %25 ]
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

30:                                               ; preds = %51, %45
  %31 = phi i64 [ %46, %45 ], [ %33, %51 ]
  %32 = phi i32 [ %47, %45 ], [ %52, %51 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, %5
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = icmp eq i32 %32, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #9
  %44 = add nuw nsw i32 %48, 1
  br label %45, !llvm.loop !10

45:                                               ; preds = %21, %42
  %46 = phi i64 [ %22, %21 ], [ %33, %42 ]
  %47 = phi i32 [ %23, %21 ], [ 0, %42 ]
  %48 = phi i32 [ %24, %21 ], [ %44, %42 ]
  br label %30

49:                                               ; preds = %36
  %50 = add nsw i32 %32, 1
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32 [ %50, %49 ], [ 0, %40 ]
  br label %30, !llvm.loop !10

53:                                               ; preds = %30
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %48, 0
  %57 = select i1 %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57, i32 %32) #9
  br label %59

59:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %2) #6
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
