; ModuleID = 'source-C-CXX/27/1586.c'
source_filename = "source-C-CXX/27/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %34, %26 ], [ 0, %0 ]
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %35
  %18 = phi i64 [ %41, %35 ], [ %13, %12 ]
  %19 = phi i32 [ %38, %35 ], [ %14, %12 ]
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = zext i32 %15 to i64
  br label %42

23:                                               ; preds = %17
  %24 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %35 [
    i8 0, label %26
    i8 32, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = add nuw nsw i64 %18, 1
  %28 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  %31 = select i1 %30, i32 %19, i32 0
  %32 = xor i1 %30, true
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %15, %33
  br label %12, !llvm.loop !8

35:                                               ; preds = %23
  %36 = sext i32 %19 to i64
  %37 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %16, i64 %36
  store i8 %25, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %19, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %16, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

42:                                               ; preds = %21, %47
  %43 = phi i64 [ 0, %21 ], [ %52, %47 ]
  %44 = icmp ugt i64 %43, %22
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %15 to i64
  br label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %43, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

53:                                               ; preds = %45, %56
  %54 = phi i64 [ 0, %45 ], [ %60, %56 ]
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58) #9
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #6
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
