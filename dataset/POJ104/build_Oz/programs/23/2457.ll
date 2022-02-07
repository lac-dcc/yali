; ModuleID = 'source-C-CXX/23/2457.c'
source_filename = "source-C-CXX/23/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [100 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %3, i8 0, i64 20000, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %8
  store i8 32, i8* %9, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %45, %0
  %11 = phi i64 [ 0, %0 ], [ %51, %45 ]
  %12 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %13 = phi i32 [ 100, %0 ], [ %47, %45 ]
  %14 = phi i32 [ 0, %0 ], [ %48, %45 ]
  %15 = phi i32 [ 0, %0 ], [ %49, %45 ]
  %16 = phi i32 [ 0, %0 ], [ %50, %45 ]
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %10
  %23 = sext i32 %16 to i64
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i8 [ %20, %22 ], [ %33, %28 ]
  %26 = phi i64 [ %18, %22 ], [ %29, %28 ]
  %27 = phi i64 [ 0, %22 ], [ %30, %28 ]
  switch i8 %25, label %28 [
    i8 32, label %34
    i8 44, label %34
  ]

28:                                               ; preds = %24
  %29 = add i64 %26, 1
  %30 = add nuw i64 %27, 1
  %31 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %23, i64 %27
  store i8 %25, i8* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %24, !llvm.loop !8

34:                                               ; preds = %24, %24
  %35 = trunc i64 %27 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = icmp slt i32 %12, %35
  %39 = select i1 %38, i32 %35, i32 %12
  %40 = select i1 %38, i32 %16, i32 %14
  %41 = icmp sgt i32 %13, %35
  %42 = select i1 %41, i32 %35, i32 %13
  %43 = select i1 %41, i32 %16, i32 %15
  %44 = add nsw i32 %16, 1
  br label %45

45:                                               ; preds = %37, %34
  %46 = phi i32 [ %39, %37 ], [ %12, %34 ]
  %47 = phi i32 [ %42, %37 ], [ %13, %34 ]
  %48 = phi i32 [ %40, %37 ], [ %14, %34 ]
  %49 = phi i32 [ %43, %37 ], [ %15, %34 ]
  %50 = phi i32 [ %44, %37 ], [ %16, %34 ]
  %51 = add i64 %26, 1
  br label %10, !llvm.loop !10

52:                                               ; preds = %10
  %53 = sext i32 %14 to i64
  %54 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %53, i64 0
  %55 = sext i32 %15 to i64
  %56 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %55, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %54, i8* nonnull %56) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #6
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
