; ModuleID = 'source-C-CXX/48/1164.c'
source_filename = "source-C-CXX/48/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6

12:                                               ; preds = %6
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %13) #5
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %22, %12
  %16 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 500
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = shl i64 %7, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %7, 4294967295
  br label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %16
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

26:                                               ; preds = %18, %62
  %27 = phi i64 [ 2, %18 ], [ %63, %62 ]
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %64, label %29

29:                                               ; preds = %26
  %30 = sub nsw i64 %20, %27
  br label %31

31:                                               ; preds = %29, %60
  %32 = phi i64 [ 0, %29 ], [ %61, %60 ]
  %33 = icmp sgt i64 %32, %30
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, %27
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i64 [ 0, %34 ], [ %45, %39 ]
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = xor i64 %37, -1
  %41 = add nsw i64 %35, %40
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

46:                                               ; preds = %36, %49
  %47 = phi i64 [ %54, %49 ], [ 0, %36 ]
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, %32
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

55:                                               ; preds = %46
  %56 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %14) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @puts(i8* nonnull %14) #8
  br label %60

60:                                               ; preds = %55, %58
  %61 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

62:                                               ; preds = %31
  %63 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

64:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
