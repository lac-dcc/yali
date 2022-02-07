; ModuleID = 'source-C-CXX/27/86.c'
source_filename = "source-C-CXX/27/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x [100 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %16 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %17 = icmp eq i64 %13, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  br label %45

20:                                               ; preds = %12
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %13
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  %24 = icmp ne i32 %16, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = sext i32 %15 to i64
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %15, 1
  br label %40

31:                                               ; preds = %20
  %32 = icmp eq i32 %16, 0
  %33 = select i1 %23, i1 %32, i1 false
  %34 = select i1 %33, i32 0, i32 %16
  br i1 %23, label %40, label %35

35:                                               ; preds = %31
  %36 = sext i32 %15 to i64
  %37 = sext i32 %14 to i64
  %38 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %36, i64 %37
  store i8 %22, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %14, 1
  br label %40

40:                                               ; preds = %31, %35, %26
  %41 = phi i32 [ 0, %26 ], [ %14, %31 ], [ %39, %35 ]
  %42 = phi i32 [ %30, %26 ], [ %15, %31 ], [ %15, %35 ]
  %43 = phi i32 [ 0, %26 ], [ %34, %31 ], [ 1, %35 ]
  %44 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

45:                                               ; preds = %18, %48
  %46 = phi i64 [ 0, %18 ], [ %53, %48 ]
  %47 = icmp sgt i64 %46, %19
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %46, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45, %58
  %55 = phi i64 [ %62, %58 ], [ 0, %45 ]
  %56 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %58 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %45 ]
  %57 = icmp sgt i64 %55, %19
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56, i32 %60) #9
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void
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
