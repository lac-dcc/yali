; ModuleID = 'source-C-CXX/27/1030.c'
source_filename = "source-C-CXX/27/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [256 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 76800, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(76800) %4, i8 0, i64 76800, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %21 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %21 [
    i8 0, label %11
    i8 32, label %14
  ]

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = add nsw i64 %7, -1
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp ne i8 %17, 32
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %8, %19
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i32 [ %8, %6 ], [ %20, %14 ]
  %23 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

24:                                               ; preds = %11, %52
  %25 = phi i64 [ 0, %11 ], [ %56, %52 ]
  %26 = phi i32 [ -1, %11 ], [ %53, %52 ]
  %27 = icmp eq i64 %25, %13
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %37, %28
  %32 = phi i64 [ %39, %37 ], [ %30, %28 ]
  %33 = phi i32 [ %38, %37 ], [ 0, %28 ]
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %33, 1
  %39 = add i64 %32, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31
  %41 = add i32 %29, %33
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %48, %40
  %44 = phi i64 [ %51, %48 ], [ %42, %40 ]
  %45 = phi i64 [ %50, %48 ], [ 0, %40 ]
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 0, label %52
    i8 32, label %52
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %2, i64 0, i64 %25, i64 %45
  store i8 %47, i8* %49, align 1, !tbaa !5
  %50 = add nuw i64 %45, 1
  %51 = add i64 %44, 1
  br label %43, !llvm.loop !11

52:                                               ; preds = %43, %43
  %53 = trunc i64 %44 to i32
  %54 = and i64 %45, 4294967295
  %55 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %2, i64 0, i64 %25, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

57:                                               ; preds = %24
  %58 = call i64 @strlen(i8* noundef nonnull %4) #9
  %59 = trunc i64 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #10
  %61 = sext i32 %8 to i64
  br label %62

62:                                               ; preds = %65, %57
  %63 = phi i64 [ %70, %65 ], [ 1, %57 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %2, i64 0, i64 %63, i64 0
  %67 = call i64 @strlen(i8* noundef nonnull %66) #9
  %68 = trunc i64 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #10
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 76800, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 0
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
