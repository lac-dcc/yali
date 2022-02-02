; ModuleID = 'source-C-CXX/27/1286.c'
source_filename = "source-C-CXX/27/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %29 ], [ -2, %0 ]
  %10 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %11 = phi i32 [ %33, %29 ], [ 0, %0 ]
  %12 = getelementptr inbounds [6000 x i8], [6000 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !9
  switch i8 %13, label %18 [
    i8 0, label %14
    i8 32, label %23
  ]

14:                                               ; preds = %7
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %14
  %17 = zext i32 %10 to i64
  br label %34

18:                                               ; preds = %7
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %29

23:                                               ; preds = %7
  %24 = sub nsw i32 %11, %9
  %25 = icmp ne i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %10, %26
  %28 = trunc i64 %8 to i32
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %9, %18 ], [ %28, %23 ]
  %31 = phi i32 [ %10, %18 ], [ %27, %23 ]
  %32 = add nuw i64 %8, 1
  %33 = add nuw nsw i32 %11, 1
  br label %7

34:                                               ; preds = %16, %34
  %35 = phi i64 [ 0, %16 ], [ %39, %34 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %34, !llvm.loop !10

41:                                               ; preds = %34, %14
  %42 = sext i32 %10 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
