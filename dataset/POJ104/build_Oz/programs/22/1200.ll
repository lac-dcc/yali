; ModuleID = 'source-C-CXX/22/1200.c'
source_filename = "source-C-CXX/22/1200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %69, %0
  %13 = phi i32 [ 0, %0 ], [ %70, %69 ]
  %14 = phi i1 [ true, %0 ], [ false, %69 ]
  %15 = icmp slt i32 %13, %11
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ %17, %16 ], [ %25, %23 ]
  %20 = phi i64 [ 0, %16 ], [ %26, %23 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 32, label %27
    i8 0, label %27
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  store i8 %22, i8* %24, align 1, !tbaa !5
  %25 = add i64 %19, 1
  %26 = add nuw i64 %20, 1
  br label %18, !llvm.loop !8

27:                                               ; preds = %18, %18
  %28 = trunc i64 %19 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %6) #9
  %30 = and i64 %20, 4294967295
  br label %31

31:                                               ; preds = %34, %27
  %32 = phi i64 [ %38, %34 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

39:                                               ; preds = %31
  %40 = trunc i64 %29 to i32
  br i1 %14, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  store i8 32, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %41, %39
  %44 = add i64 %20, 1
  %45 = and i64 %44, 4294967295
  %46 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %55, %43
  %49 = phi i64 [ %60, %55 ], [ 0, %43 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = add i64 %20, %29
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  br label %61

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %45, %49
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

61:                                               ; preds = %51, %64
  %62 = phi i64 [ 0, %51 ], [ %68, %64 ]
  %63 = icmp sgt i64 %62, %54
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

69:                                               ; preds = %61
  %70 = add nsw i32 %28, 1
  br label %12, !llvm.loop !13

71:                                               ; preds = %12
  %72 = call i32 @puts(i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
