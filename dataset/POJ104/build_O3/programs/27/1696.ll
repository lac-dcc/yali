; ModuleID = 'source-C-CXX/27/1696.c'
source_filename = "source-C-CXX/27/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %8 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %9 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %26 [
    i8 0, label %12
    i8 32, label %28
  ]

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = shl i64 %7, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp ne i8 %20, 32
  %22 = icmp ne i32 %13, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %39

24:                                               ; preds = %12
  %25 = load i32, i32* %15, align 4, !tbaa !8
  br label %43

26:                                               ; preds = %6
  %27 = add nsw i32 %9, 1
  br label %34

28:                                               ; preds = %6
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = sext i32 %8 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  store i32 %9, i32* %32, align 4, !tbaa !8
  %33 = add nsw i32 %8, 1
  br label %34

34:                                               ; preds = %26, %28, %30
  %35 = phi i32 [ %33, %30 ], [ %8, %28 ], [ %8, %26 ]
  %36 = phi i32 [ 0, %30 ], [ 0, %28 ], [ %27, %26 ]
  %37 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

38:                                               ; preds = %43
  store i32 %46, i32* %15, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %38, %12
  %40 = icmp sgt i32 %8, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = zext i32 %8 to i64
  br label %53

43:                                               ; preds = %24, %43
  %44 = phi i64 [ %18, %24 ], [ %47, %43 ]
  %45 = phi i32 [ %25, %24 ], [ %46, %43 ]
  %46 = add nsw i32 %45, 1
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp ne i8 %49, 32
  %51 = icmp sgt i64 %44, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %43, label %38, !llvm.loop !12

53:                                               ; preds = %41, %53
  %54 = phi i64 [ 0, %41 ], [ %58, %53 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %42
  br i1 %59, label %60, label %53, !llvm.loop !13

60:                                               ; preds = %53, %39
  %61 = load i32, i32* %15, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !11}
