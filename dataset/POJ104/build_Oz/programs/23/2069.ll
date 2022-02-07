; ModuleID = 'source-C-CXX/23/2069.c'
source_filename = "source-C-CXX/23/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [200 x [30 x i8]], align 16
  %3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %12 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %13 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 32, label %23
    i8 44, label %23
  ]

18:                                               ; preds = %15
  %19 = sext i32 %12 to i64
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %19, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %13, 1
  br label %28

23:                                               ; preds = %15, %15
  %24 = sext i32 %12 to i64
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %24, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %12, 1
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i32 [ %12, %18 ], [ %27, %23 ]
  %30 = phi i32 [ %22, %18 ], [ 0, %23 ]
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

32:                                               ; preds = %10
  %33 = sext i32 %12 to i64
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %33, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %40, %32
  %37 = phi i64 [ %49, %40 ], [ 0, %32 ]
  %38 = phi i32 [ %48, %40 ], [ 0, %32 ]
  %39 = icmp sgt i64 %37, %33
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %37, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #9
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #9
  %46 = icmp ugt i64 %42, %45
  %47 = trunc i64 %37 to i32
  %48 = select i1 %46, i32 %47, i32 %38
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

50:                                               ; preds = %36
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i32 @puts(i8* nonnull %52)
  br label %54

54:                                               ; preds = %58, %50
  %55 = phi i64 [ %69, %58 ], [ 0, %50 ]
  %56 = phi i32 [ %68, %58 ], [ 0, %50 ]
  %57 = icmp sgt i64 %55, %33
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %55, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #9
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #9
  %64 = icmp uge i64 %60, %63
  %65 = icmp eq i64 %60, 0
  %66 = or i1 %65, %64
  %67 = trunc i64 %55 to i32
  %68 = select i1 %66, i32 %56, i32 %67
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

70:                                               ; preds = %54
  %71 = sext i32 %56 to i64
  %72 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %71, i64 0
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %72) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #7
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
