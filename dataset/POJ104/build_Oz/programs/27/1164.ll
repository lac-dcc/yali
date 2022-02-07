; ModuleID = 'source-C-CXX/27/1164.c'
source_filename = "source-C-CXX/27/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ %6, %0 ]
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %7, label %13, !llvm.loop !8

13:                                               ; preds = %7
  %14 = shl i64 %9, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %23, %16 ], [ %15, %13 ]
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp ne i8 %19, 32
  %21 = icmp sgt i64 %17, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = add nsw i64 %17, -1
  br i1 %22, label %16, label %24, !llvm.loop !10

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  br i1 %21, label %26, label %57

26:                                               ; preds = %24, %55
  %27 = phi i32 [ %56, %55 ], [ 0, %24 ]
  %28 = icmp slt i32 %27, %25
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %30, %29 ], [ %36, %31 ]
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  %36 = add i64 %32, 1
  br i1 %35, label %31, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = icmp slt i32 %38, %25
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = shl i64 %32, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %40, %49
  %44 = phi i64 [ %42, %40 ], [ %51, %49 ]
  %45 = phi i32 [ 0, %40 ], [ %50, %49 ]
  %46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = add nuw nsw i32 %45, 1
  %51 = add i64 %44, 1
  br label %43, !llvm.loop !12

52:                                               ; preds = %43
  %53 = trunc i64 %44 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45) #8
  br label %55

55:                                               ; preds = %52, %37
  %56 = phi i32 [ %53, %52 ], [ %38, %37 ]
  br label %26, !llvm.loop !13

57:                                               ; preds = %26, %24
  %58 = phi i64 [ %8, %24 ], [ %9, %26 ]
  %59 = trunc i64 %58 to i32
  %60 = sub i32 %59, %25
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
