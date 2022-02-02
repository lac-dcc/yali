; ModuleID = 'source-C-CXX/27/1796.c'
source_filename = "source-C-CXX/27/1796.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %0
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %17, %13 ]
  %15 = phi i32 [ 0, %10 ], [ %16, %13 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp ne i8 %19, 32
  %21 = icmp slt i64 %17, %12
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %13, label %23, !llvm.loop !8

23:                                               ; preds = %13
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi i32 [ 0, %7 ], [ %24, %23 ]
  %27 = phi i32 [ 0, %7 ], [ %16, %23 ]
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %25, %0
  %30 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %31, %5
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = shl i64 %4, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %33, %60
  %37 = phi i32 [ %62, %60 ], [ %31, %33 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %60, label %42

42:                                               ; preds = %36
  %43 = icmp slt i32 %37, %5
  br i1 %43, label %44, label %56

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %48, %44 ], [ %38, %42 ]
  %46 = phi i32 [ %47, %44 ], [ 0, %42 ]
  %47 = add nuw nsw i32 %46, 1
  %48 = add nsw i64 %45, 1
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp ne i8 %50, 32
  %52 = icmp slt i64 %48, %35
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %44, label %54, !llvm.loop !10

54:                                               ; preds = %44
  %55 = trunc i64 %48 to i32
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i32 [ 0, %42 ], [ %47, %54 ]
  %58 = phi i32 [ %37, %42 ], [ %55, %54 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %60

60:                                               ; preds = %36, %56
  %61 = phi i32 [ %37, %36 ], [ %58, %56 ]
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %62, %5
  br i1 %63, label %36, label %64, !llvm.loop !11

64:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret i32 0
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
