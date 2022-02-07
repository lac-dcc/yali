; ModuleID = 'source-C-CXX/23/1604.c'
source_filename = "source-C-CXX/23/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %24, %27 ], [ 0, %0 ]
  %12 = phi i32 [ %32, %27 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %21, %10
  %14 = phi i64 [ %11, %10 ], [ %22, %21 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %33, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %23
    i8 44, label %23
  ]

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 1
  br label %21

21:                                               ; preds = %19, %23, %23
  %22 = phi i64 [ %20, %19 ], [ %24, %23 ], [ %24, %23 ]
  br label %13, !llvm.loop !8

23:                                               ; preds = %16, %16
  %24 = add nuw nsw i64 %14, 1
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %21
    i8 44, label %21
  ]

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %29 = zext i32 %12 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  %31 = trunc i64 %24 to i32
  store i32 %31, i32* %30, align 4, !tbaa !10
  %32 = add nuw nsw i32 %12, 1
  store i8 0, i8* %28, align 1, !tbaa !5
  br label %10, !llvm.loop !8

33:                                               ; preds = %13
  %34 = add nsw i32 %7, 1
  %35 = zext i32 %12 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !10
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add nsw i32 %38, -1
  br label %40

40:                                               ; preds = %53, %33
  %41 = phi i32 [ %38, %33 ], [ %56, %53 ]
  %42 = phi i64 [ 1, %33 ], [ %54, %53 ]
  %43 = phi i32 [ %39, %33 ], [ %58, %53 ]
  %44 = phi i32 [ 0, %33 ], [ %48, %53 ]
  %45 = phi i32 [ %39, %33 ], [ %50, %53 ]
  %46 = phi i32 [ 0, %33 ], [ %51, %53 ]
  br label %47

47:                                               ; preds = %40, %60
  %48 = phi i32 [ %56, %60 ], [ %41, %40 ]
  %49 = phi i64 [ %54, %60 ], [ %42, %40 ]
  %50 = phi i32 [ %62, %60 ], [ %45, %40 ]
  %51 = phi i32 [ %63, %60 ], [ %46, %40 ]
  %52 = icmp slt i64 %49, %35
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = xor i32 %48, -1
  %58 = add i32 %56, %57
  %59 = icmp sgt i32 %58, %43
  br i1 %59, label %40, label %60, !llvm.loop !12

60:                                               ; preds = %53
  %61 = icmp slt i32 %58, %50
  %62 = select i1 %61, i32 %58, i32 %50
  %63 = select i1 %61, i32 %48, i32 %51
  br label %47, !llvm.loop !12

64:                                               ; preds = %47
  %65 = sext i32 %44 to i64
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %65
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = sext i32 %51 to i64
  %69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %68
  %70 = call i32 @puts(i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
