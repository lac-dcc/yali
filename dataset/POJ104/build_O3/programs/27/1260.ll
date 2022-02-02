; ModuleID = 'source-C-CXX/27/1260.c'
source_filename = "source-C-CXX/27/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %8 = phi i32 [ %19, %18 ], [ 1, %0 ]
  %9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %41
    i8 32, label %18
  ]

11:                                               ; preds = %6
  %12 = add nsw i64 %7, -1
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %8, %16
  br label %18

18:                                               ; preds = %11, %6
  %19 = phi i32 [ %8, %6 ], [ %17, %11 ]
  %20 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

21:                                               ; preds = %41, %30
  %22 = phi i64 [ %33, %30 ], [ %42, %41 ]
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %30 [
    i8 0, label %25
    i8 32, label %34
  ]

25:                                               ; preds = %21
  %26 = add i32 %8, -1
  %27 = icmp sgt i32 %8, 1
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  br label %46

30:                                               ; preds = %21
  %31 = load i32, i32* %45, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %45, align 4, !tbaa !10
  %33 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

34:                                               ; preds = %21
  %35 = add nuw i64 %22, 1
  %36 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp ne i8 %37, 32
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %43, %39
  br label %41, !llvm.loop !12

41:                                               ; preds = %6, %34
  %42 = phi i64 [ %35, %34 ], [ 0, %6 ]
  %43 = phi i32 [ %40, %34 ], [ 0, %6 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  br label %21

46:                                               ; preds = %28, %46
  %47 = phi i64 [ 0, %28 ], [ %51, %46 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %46, !llvm.loop !13

53:                                               ; preds = %46, %25
  %54 = sext i32 %26 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #5
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
