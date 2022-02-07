; ModuleID = 'source-C-CXX/23/2259.c'
source_filename = "source-C-CXX/23/2259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %17 [
    i8 44, label %16
    i8 32, label %16
  ]

16:                                               ; preds = %13, %13
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %13, %16
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %10, %41
  %20 = phi i64 [ %43, %41 ], [ 0, %10 ]
  %21 = phi i32 [ %44, %41 ], [ 0, %10 ]
  %22 = icmp sgt i32 %21, %7
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967295
  br label %45

25:                                               ; preds = %19
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add i32 %21, %30
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %25
  %34 = phi i64 [ %40, %33 ], [ %32, %25 ]
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nsw i64 %34, %32
  %38 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %20, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !5
  %39 = icmp eq i8 %36, 0
  %40 = add i64 %34, 1
  br i1 %39, label %41, label %33

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  %43 = add nuw i64 %20, 1
  %44 = add nsw i32 %42, 1
  br label %19, !llvm.loop !10

45:                                               ; preds = %23, %52
  %46 = phi i64 [ 0, %23 ], [ %65, %52 ]
  %47 = phi i32 [ 0, %23 ], [ %58, %52 ]
  %48 = phi i32 [ 50, %23 ], [ %63, %52 ]
  %49 = phi i32 [ undef, %23 ], [ %60, %52 ]
  %50 = phi i32 [ undef, %23 ], [ %64, %52 ]
  %51 = icmp eq i64 %46, %24
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %46, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #8
  %55 = sext i32 %47 to i64
  %56 = icmp ugt i64 %54, %55
  %57 = trunc i64 %54 to i32
  %58 = select i1 %56, i32 %57, i32 %47
  %59 = trunc i64 %46 to i32
  %60 = select i1 %56, i32 %59, i32 %49
  %61 = zext i32 %48 to i64
  %62 = icmp ult i64 %54, %61
  %63 = select i1 %62, i32 %57, i32 %48
  %64 = select i1 %62, i32 %59, i32 %50
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

66:                                               ; preds = %45
  %67 = sext i32 %49 to i64
  %68 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %67, i64 0
  %69 = call i32 @puts(i8* nonnull %68) #9
  %70 = sext i32 %50 to i64
  %71 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %70, i64 0
  %72 = call i32 @puts(i8* nonnull %71) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !9}
