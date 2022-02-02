; ModuleID = 'source-C-CXX/102/712.c'
source_filename = "source-C-CXX/102/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %59, label %13

10:                                               ; preds = %20
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %59, label %29

13:                                               ; preds = %0, %20
  %14 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %15 = phi i8 [ %23, %20 ], [ %8, %0 ]
  %16 = phi i8* [ %22, %20 ], [ %4, %0 ]
  %17 = icmp sgt i8 %15, 90
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add nsw i8 %15, -32
  store i8 %19, i8* %16, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %13, %18
  %21 = add nuw i64 %14, 1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %10, label %13, !llvm.loop !8

25:                                               ; preds = %45
  %26 = icmp sgt i32 %47, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = zext i32 %47 to i64
  br label %49

29:                                               ; preds = %10, %45
  %30 = phi i64 [ %34, %45 ], [ 0, %10 ]
  %31 = phi i8 [ %36, %45 ], [ %11, %10 ]
  %32 = phi i32 [ %47, %45 ], [ 0, %10 ]
  %33 = phi i32 [ %46, %45 ], [ 1, %10 ]
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = add nsw i32 %33, 1
  br label %45

40:                                               ; preds = %29
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  store i8 %31, i8* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  store i32 %33, i32* %43, align 4, !tbaa !10
  %44 = add nsw i32 %32, 1
  br label %45

45:                                               ; preds = %38, %40
  %46 = phi i32 [ %39, %38 ], [ 1, %40 ]
  %47 = phi i32 [ %32, %38 ], [ %44, %40 ]
  %48 = icmp eq i8 %36, 0
  br i1 %48, label %25, label %29, !llvm.loop !12

49:                                               ; preds = %27, %49
  %50 = phi i64 [ 0, %27 ], [ %57, %49 ]
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %55)
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %49, !llvm.loop !13

59:                                               ; preds = %49, %0, %10, %25
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
