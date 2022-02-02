; ModuleID = 'source-C-CXX/27/799.c'
source_filename = "source-C-CXX/27/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [302 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = bitcast [302 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1208, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = and i64 %7, 4294967295
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %13
  store i8 32, i8* %14, align 1, !tbaa !5
  %15 = add i64 %7, 1
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %12, %35
  %18 = phi i64 [ 0, %12 ], [ %38, %35 ]
  %19 = phi i32 [ 0, %12 ], [ %37, %35 ]
  %20 = phi i32 [ 0, %12 ], [ %36, %35 ]
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %20, 1
  br label %35

26:                                               ; preds = %17
  %27 = add nsw i64 %18, -1
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %32
  store i32 %20, i32* %33, align 4, !tbaa !10
  %34 = add nsw i32 %19, 1
  br label %35

35:                                               ; preds = %24, %31, %26
  %36 = phi i32 [ %25, %24 ], [ 0, %31 ], [ %20, %26 ]
  %37 = phi i32 [ %19, %24 ], [ %34, %31 ], [ %19, %26 ]
  %38 = add nuw nsw i64 %18, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %17, !llvm.loop !12

40:                                               ; preds = %35
  %41 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !10
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42)
  %44 = icmp sgt i32 %37, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = zext i32 %37 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 1, %45 ], [ %52, %47 ]
  %49 = getelementptr inbounds [302 x i32], [302 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %54, label %47, !llvm.loop !13

54:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0i8(i64 1208, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret void
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
