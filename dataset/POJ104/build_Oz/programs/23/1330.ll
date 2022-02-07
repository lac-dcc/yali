; ModuleID = 'source-C-CXX/23/1330.c'
source_filename = "source-C-CXX/23/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i64 [ %39, %33 ], [ 0, %0 ]
  %9 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %10 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %33 ], [ 100, %0 ]
  %12 = phi i32 [ %37, %33 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %33 ], [ 0, %0 ]
  %14 = icmp ult i64 %6, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = sext i32 %10 to i64
  %17 = sext i32 %12 to i64
  br label %40

18:                                               ; preds = %7
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 32, label %27
    i8 0, label %27
  ]

21:                                               ; preds = %18
  %22 = add nsw i32 %9, 1
  %23 = sext i32 %12 to i64
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %23, i64 %24
  store i8 %20, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %13, 1
  br label %33

27:                                               ; preds = %18, %18
  %28 = icmp sgt i32 %9, %10
  %29 = select i1 %28, i32 %9, i32 %10
  %30 = icmp slt i32 %9, %11
  %31 = select i1 %30, i32 %9, i32 %11
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %21, %27
  %34 = phi i32 [ %22, %21 ], [ 0, %27 ]
  %35 = phi i32 [ %10, %21 ], [ %29, %27 ]
  %36 = phi i32 [ %11, %21 ], [ %31, %27 ]
  %37 = phi i32 [ %12, %21 ], [ %32, %27 ]
  %38 = phi i32 [ %26, %21 ], [ 0, %27 ]
  %39 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

40:                                               ; preds = %43, %15
  %41 = phi i64 [ %47, %43 ], [ 0, %15 ]
  %42 = icmp sgt i64 %41, %17
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #9
  %46 = icmp eq i64 %45, %16
  %47 = add nuw nsw i64 %41, 1
  br i1 %46, label %48, label %40, !llvm.loop !10

48:                                               ; preds = %43
  %49 = call i32 @puts(i8* nonnull %44)
  br label %50

50:                                               ; preds = %40, %48
  %51 = sext i32 %11 to i64
  br label %52

52:                                               ; preds = %55, %50
  %53 = phi i64 [ %59, %55 ], [ 0, %50 ]
  %54 = icmp sgt i64 %53, %17
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %53, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #9
  %58 = icmp eq i64 %57, %51
  %59 = add nuw nsw i64 %53, 1
  br i1 %58, label %60, label %52, !llvm.loop !11

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %56) #10
  br label %62

62:                                               ; preds = %52, %60
  %63 = call i32 @getchar() #10
  %64 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
