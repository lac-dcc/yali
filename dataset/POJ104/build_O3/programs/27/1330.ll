; ModuleID = 'source-C-CXX/27/1330.c'
source_filename = "source-C-CXX/27/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %12 ], [ undef, %0 ]
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 32, label %15
    i8 0, label %15
  ]

12:                                               ; preds = %7
  %13 = add nuw i64 %8, 1
  %14 = trunc i64 %13 to i32
  br label %7, !llvm.loop !8

15:                                               ; preds = %7, %7
  store i32 %9, i32* %6, align 16, !tbaa !10
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %61, label %24

19:                                               ; preds = %47
  %20 = add i32 %48, -1
  %21 = icmp sgt i32 %48, 1
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  br label %54

24:                                               ; preds = %15, %47
  %25 = phi i64 [ %49, %47 ], [ 1, %15 ]
  %26 = phi i8 [ %52, %47 ], [ %17, %15 ]
  %27 = phi i32 [ %48, %47 ], [ 1, %15 ]
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp ne i8 %30, 32
  %32 = icmp eq i8 %26, 32
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %24, %38
  %35 = phi i64 [ %39, %38 ], [ %25, %24 ]
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 32, label %40
    i8 0, label %40
  ]

38:                                               ; preds = %34
  %39 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

40:                                               ; preds = %34, %34
  %41 = trunc i64 %35 to i32
  %42 = trunc i64 %25 to i32
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !10
  %46 = add nsw i32 %27, 1
  br label %47

47:                                               ; preds = %24, %40
  %48 = phi i32 [ %46, %40 ], [ %27, %24 ]
  %49 = add nuw i64 %25, 1
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %19, label %24, !llvm.loop !13

54:                                               ; preds = %22, %54
  %55 = phi i64 [ 0, %22 ], [ %59, %54 ]
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %61, label %54, !llvm.loop !14

61:                                               ; preds = %54, %15, %19
  %62 = phi i32 [ %20, %19 ], [ 0, %15 ], [ %20, %54 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!14 = distinct !{!14, !9}
