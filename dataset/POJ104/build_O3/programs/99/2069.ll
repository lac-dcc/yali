; ModuleID = 'source-C-CXX/99/2069.c'
source_filename = "source-C-CXX/99/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %8, %35
  %12 = phi i32 [ 65, %8 ], [ %36, %35 ]
  %13 = phi i32 [ 0, %8 ], [ %31, %35 ]
  br label %14

14:                                               ; preds = %11, %30
  %15 = phi i64 [ 0, %11 ], [ %33, %30 ]
  %16 = phi i32 [ 0, %11 ], [ %32, %30 ]
  %17 = phi i32 [ %13, %11 ], [ %31, %30 ]
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %12, %20
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %16, %22
  %24 = icmp eq i64 %15, %9
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = add nsw i32 %17, 1
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %12, i32 %23)
  br label %30

30:                                               ; preds = %27, %14
  %31 = phi i32 [ %28, %27 ], [ %17, %14 ]
  %32 = phi i32 [ 0, %27 ], [ %23, %14 ]
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %14, !llvm.loop !8

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %12, 1
  %37 = icmp eq i32 %36, 91
  br i1 %37, label %38, label %11, !llvm.loop !10

38:                                               ; preds = %35
  br i1 %7, label %39, label %69

39:                                               ; preds = %38
  %40 = zext i32 %6 to i64
  %41 = and i64 %4, 4294967295
  br label %42

42:                                               ; preds = %39, %66
  %43 = phi i32 [ 97, %39 ], [ %67, %66 ]
  %44 = phi i32 [ %31, %39 ], [ %62, %66 ]
  br label %45

45:                                               ; preds = %42, %61
  %46 = phi i64 [ 0, %42 ], [ %64, %61 ]
  %47 = phi i32 [ 0, %42 ], [ %63, %61 ]
  %48 = phi i32 [ %44, %42 ], [ %62, %61 ]
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %43, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %47, %53
  %55 = icmp eq i64 %46, %40
  %56 = icmp ne i32 %54, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = add nsw i32 %48, 1
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %43, i32 %54)
  br label %61

61:                                               ; preds = %58, %45
  %62 = phi i32 [ %59, %58 ], [ %48, %45 ]
  %63 = phi i32 [ 0, %58 ], [ %54, %45 ]
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %45, !llvm.loop !11

66:                                               ; preds = %61
  %67 = add nuw nsw i32 %43, 1
  %68 = icmp eq i32 %67, 123
  br i1 %68, label %69, label %42, !llvm.loop !12

69:                                               ; preds = %66, %38
  %70 = phi i32 [ %31, %38 ], [ %62, %66 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %0, %69
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
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
