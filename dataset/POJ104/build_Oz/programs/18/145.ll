; ModuleID = 'source-C-CXX/18/145.c'
source_filename = "source-C-CXX/18/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  br label %14

14:                                               ; preds = %21, %2
  %15 = phi i64 [ %23, %21 ], [ 0, %2 ]
  %16 = phi i32 [ %22, %21 ], [ 1, %2 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %21 [
    i8 0, label %24
    i8 32, label %19
  ]

19:                                               ; preds = %14
  %20 = add nsw i32 %16, 1
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi i32 [ %20, %19 ], [ %16, %14 ]
  %23 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

24:                                               ; preds = %14, %29
  %25 = phi i64 [ %31, %29 ], [ 0, %14 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %25
  store i8 %27, i8* %30, align 1, !tbaa !5
  %31 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

32:                                               ; preds = %24
  %33 = and i64 %25, 4294967295
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i8* %9, i8* %10
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %37) #8
  %39 = add nsw i32 %16, -1
  br label %40

40:                                               ; preds = %57, %32
  %41 = phi i32 [ 1, %32 ], [ %64, %57 ]
  %42 = phi i64 [ %25, %32 ], [ %49, %57 ]
  %43 = icmp slt i32 %41, %39
  %44 = shl i64 %42, 32
  %45 = add i64 %44, 4294967296
  %46 = ashr exact i64 %45, 32
  br i1 %43, label %47, label %65

47:                                               ; preds = %40, %53
  %48 = phi i64 [ %55, %53 ], [ 0, %40 ]
  %49 = phi i64 [ %56, %53 ], [ %46, %40 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %48
  store i8 %51, i8* %54, align 1, !tbaa !5
  %55 = add nuw i64 %48, 1
  %56 = add i64 %49, 1
  br label %47, !llvm.loop !11

57:                                               ; preds = %47
  %58 = and i64 %48, 4294967295
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* %9, i8* %10
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62) #8
  %64 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !12

65:                                               ; preds = %40, %71
  %66 = phi i64 [ %73, %71 ], [ 0, %40 ]
  %67 = phi i64 [ %74, %71 ], [ %46, %40 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %66
  store i8 %69, i8* %72, align 1, !tbaa !5
  %73 = add nuw i64 %66, 1
  %74 = add i64 %67, 1
  br label %65, !llvm.loop !13

75:                                               ; preds = %65
  %76 = and i64 %66, 4294967295
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !5
  %78 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i8* %9, i8* %10
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %80) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
