; ModuleID = 'source-C-CXX/27/814.c'
source_filename = "source-C-CXX/27/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2560 x i8], align 16
  %2 = alloca [1000 x i8*], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [2560 x i8], [2560 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560, i8* nonnull %4) #5
  %5 = bitcast [1000 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %9 = phi i32 [ %22, %17 ], [ 0, %0 ]
  %10 = phi i64 [ %25, %17 ], [ 0, %0 ]
  br label %11

11:                                               ; preds = %7, %15
  %12 = phi i64 [ %16, %15 ], [ %8, %7 ]
  %13 = getelementptr inbounds [2560 x i8], [2560 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 0, label %26
    i8 32, label %17
  ]

15:                                               ; preds = %11
  %16 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

17:                                               ; preds = %11
  %18 = getelementptr inbounds [2560 x i8], [2560 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [2560 x i8], [2560 x i8]* %1, i64 0, i64 %10
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %2, i64 0, i64 %20
  store i8* %19, i8** %21, align 8, !tbaa !10
  %22 = add nuw nsw i32 %9, 1
  %23 = add nuw i64 %12, 1
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %7, !llvm.loop !8

26:                                               ; preds = %11
  %27 = getelementptr inbounds [2560 x i8], [2560 x i8]* %1, i64 0, i64 %10
  %28 = zext i32 %9 to i64
  %29 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %2, i64 0, i64 %28
  store i8* %27, i8** %29, align 8, !tbaa !10
  %30 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %30) #5
  br label %31

31:                                               ; preds = %37, %26
  %32 = phi i64 [ %43, %37 ], [ 0, %26 ]
  %33 = icmp ugt i64 %32, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  br label %44

37:                                               ; preds = %31
  %38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %2, i64 0, i64 %32
  %39 = load i8*, i8** %38, align 8, !tbaa !10
  %40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %39) #7
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  store i32 %41, i32* %42, align 4, !tbaa !12
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

44:                                               ; preds = %34, %57
  %45 = phi i64 [ 0, %34 ], [ %58, %57 ]
  %46 = icmp ugt i64 %45, %28
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #8
  br label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #8
  br label %57

57:                                               ; preds = %49, %51, %55
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

59:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2560, i8* nonnull %4) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
