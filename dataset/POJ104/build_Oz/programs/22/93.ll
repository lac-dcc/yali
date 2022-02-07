; ModuleID = 'source-C-CXX/22/93.c'
source_filename = "source-C-CXX/22/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %4, i8 0, i64 5000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = phi i32 [ %15, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 100
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %8, %14
  %16 = icmp eq i8 %12, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

19:                                               ; preds = %10, %6
  %20 = phi i32 [ %15, %10 ], [ %8, %6 ]
  %21 = and i64 %7, 4294967295
  br label %22

22:                                               ; preds = %40, %19
  %23 = phi i64 [ %43, %40 ], [ 0, %19 ]
  %24 = phi i32 [ %41, %40 ], [ 0, %19 ]
  %25 = phi i32 [ %42, %40 ], [ 0, %19 ]
  %26 = icmp eq i64 %23, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = zext i32 %20 to i64
  br label %44

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i32 %24, 1
  br label %40

35:                                               ; preds = %29
  %36 = sext i32 %24 to i64
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %36, i64 %37
  store i8 %31, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %33, %35
  %41 = phi i32 [ %34, %33 ], [ %24, %35 ]
  %42 = phi i32 [ 0, %33 ], [ %39, %35 ]
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

44:                                               ; preds = %27, %48
  %45 = phi i64 [ %28, %27 ], [ %51, %48 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %45, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %49) #7
  %51 = add nsw i64 %45, -1
  br label %44, !llvm.loop !11

52:                                               ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
