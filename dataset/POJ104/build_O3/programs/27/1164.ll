; ModuleID = 'source-C-CXX/27/1164.c'
source_filename = "source-C-CXX/27/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ %6, %0 ]
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %7, label %13, !llvm.loop !8

13:                                               ; preds = %7
  %14 = shl i64 %9, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %23, %16 ], [ %15, %13 ]
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp ne i8 %19, 32
  %21 = icmp sgt i64 %17, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = add nsw i64 %17, -1
  br i1 %22, label %16, label %24, !llvm.loop !10

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  br i1 %21, label %26, label %61

26:                                               ; preds = %24, %58
  %27 = phi i32 [ %59, %58 ], [ 0, %24 ]
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %34, %29 ], [ %28, %26 ]
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = add i64 %30, 1
  br i1 %33, label %29, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  %37 = icmp slt i32 %36, %25
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = shl i64 %30, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %54, label %44

44:                                               ; preds = %38, %44
  %45 = phi i64 [ %48, %44 ], [ %40, %38 ]
  %46 = phi i32 [ %47, %44 ], [ 0, %38 ]
  %47 = add nuw nsw i32 %46, 1
  %48 = add nsw i64 %45, 1
  %49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %44, !llvm.loop !12

52:                                               ; preds = %44
  %53 = trunc i64 %48 to i32
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi i32 [ 0, %38 ], [ %47, %52 ]
  %56 = phi i32 [ %36, %38 ], [ %53, %52 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %58

58:                                               ; preds = %54, %35
  %59 = phi i32 [ %56, %54 ], [ %36, %35 ]
  %60 = icmp slt i32 %59, %25
  br i1 %60, label %26, label %61, !llvm.loop !13

61:                                               ; preds = %58, %24
  %62 = phi i64 [ %8, %24 ], [ %9, %58 ]
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %63, %25
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
