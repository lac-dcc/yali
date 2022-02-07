; ModuleID = 'source-C-CXX/23/2617.c'
source_filename = "source-C-CXX/23/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %5, i8 0, i64 5000, i1 false)
  %6 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %21 [
    i8 0, label %30
    i8 32, label %17
    i8 44, label %17
  ]

17:                                               ; preds = %11, %11
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %18
  store i32 %13, i32* %19, align 4, !tbaa !8
  %20 = add nsw i32 %14, 1
  br label %26

21:                                               ; preds = %11
  %22 = sext i32 %14 to i64
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %16, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %17, %21
  %27 = phi i32 [ 0, %17 ], [ %25, %21 ]
  %28 = phi i32 [ %20, %17 ], [ %14, %21 ]
  %29 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

30:                                               ; preds = %11
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %31
  store i32 %13, i32* %32, align 4, !tbaa !8
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !8
  %35 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %56, %30
  %39 = phi i64 [ %61, %56 ], [ 1, %30 ]
  %40 = phi i32 [ %57, %56 ], [ 0, %30 ]
  %41 = phi i32 [ %58, %56 ], [ 0, %30 ]
  %42 = phi i32 [ %59, %56 ], [ %34, %30 ]
  %43 = phi i32 [ %60, %56 ], [ %34, %30 ]
  %44 = icmp eq i64 %39, %37
  br i1 %44, label %62, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, %42
  %49 = trunc i64 %39 to i32
  br i1 %48, label %56, label %50

50:                                               ; preds = %45
  %51 = icmp slt i32 %47, %43
  %52 = icmp sgt i32 %47, 0
  %53 = and i1 %51, %52
  %54 = select i1 %53, i32 %49, i32 %41
  %55 = select i1 %53, i32 %47, i32 %43
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi i32 [ %49, %45 ], [ %40, %50 ]
  %58 = phi i32 [ %41, %45 ], [ %54, %50 ]
  %59 = phi i32 [ %47, %45 ], [ %42, %50 ]
  %60 = phi i32 [ %43, %45 ], [ %55, %50 ]
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

62:                                               ; preds = %38
  %63 = sext i32 %40 to i64
  %64 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = call i32 @puts(i8* nonnull %64) #7
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = call i32 @puts(i8* nonnull %67) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
