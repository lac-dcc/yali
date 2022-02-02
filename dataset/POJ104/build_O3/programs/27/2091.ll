; ModuleID = 'source-C-CXX/27/2091.c'
source_filename = "source-C-CXX/27/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %35, %0
  %7 = phi i64 [ 0, %0 ], [ %21, %35 ]
  %8 = phi i64 [ -1, %0 ], [ %36, %35 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %17, %6
  %12 = phi i64 [ %14, %17 ], [ %10, %6 ]
  %13 = phi i32 [ %18, %17 ], [ 0, %6 ]
  %14 = add nsw i64 %12, 1
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 32, label %19
    i8 0, label %19
  ]

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !8

19:                                               ; preds = %11, %11
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %7
  store i32 %13, i32* %20, align 4, !tbaa !10
  %21 = add nuw i64 %7, 1
  %22 = icmp eq i8 %16, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = trunc i64 %7 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = and i64 %7, 4294967295
  br label %47

28:                                               ; preds = %19
  %29 = shl i64 %12, 32
  %30 = add i64 %29, 8589934592
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %37, label %35

35:                                               ; preds = %40, %28
  %36 = phi i64 [ %14, %28 ], [ %42, %40 ]
  br label %6

37:                                               ; preds = %28
  %38 = shl i64 %14, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %39, %37 ], [ %42, %40 ]
  %42 = add i64 %41, 1
  %43 = add nsw i64 %41, 2
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %40, label %35

47:                                               ; preds = %26, %47
  %48 = phi i64 [ 0, %26 ], [ %52, %47 ]
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %47, !llvm.loop !12

54:                                               ; preds = %47, %23
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #4
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
