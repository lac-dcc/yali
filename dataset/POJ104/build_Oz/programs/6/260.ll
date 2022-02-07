; ModuleID = 'source-C-CXX/6/260.c'
source_filename = "source-C-CXX/6/260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [514 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 514, i8* nonnull %4) #4
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #4
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = load i8, i8* %5, align 16
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %13 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %11
  %17 = icmp eq i8 %14, %10
  br i1 %17, label %18, label %30

18:                                               ; preds = %16, %25
  %19 = phi i64 [ %29, %25 ], [ 1, %16 ]
  %20 = phi i64 [ %21, %25 ], [ %12, %16 ]
  %21 = add nuw i64 %20, 1
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %23
  %29 = add nuw i64 %19, 1
  br i1 %28, label %18, label %30, !llvm.loop !8

30:                                               ; preds = %25, %16
  %31 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

32:                                               ; preds = %18
  %33 = trunc i64 %12 to i32
  %34 = trunc i64 %20 to i32
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  %37 = and i64 %12, 4294967295
  br label %38

38:                                               ; preds = %36, %47
  %39 = phi i64 [ 0, %36 ], [ %50, %47 ]
  %40 = phi i64 [ %37, %36 ], [ %49, %47 ]
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = and i64 %40, 4294967295
  %46 = and i64 %21, 4294967295
  br label %51

47:                                               ; preds = %38
  %48 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %40
  store i8 %42, i8* %48, align 1, !tbaa !5
  %49 = add nuw i64 %40, 1
  %50 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

51:                                               ; preds = %44, %57
  %52 = phi i64 [ %46, %44 ], [ %60, %57 ]
  %53 = phi i64 [ %45, %44 ], [ %59, %57 ]
  %54 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %53
  store i8 %55, i8* %58, align 1, !tbaa !5
  %59 = add nuw i64 %53, 1
  %60 = add nuw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %51
  %62 = and i64 %53, 4294967295
  %63 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %11, %61, %32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 514, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
