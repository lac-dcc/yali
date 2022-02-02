; ModuleID = 'source-C-CXX/27/271.c'
source_filename = "source-C-CXX/27/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = add i64 %6, 1
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %0
  %11 = and i64 %7, -2
  br label %12

12:                                               ; preds = %74, %10
  %13 = phi i64 [ 0, %10 ], [ %78, %74 ]
  %14 = phi i32 [ 0, %10 ], [ %77, %74 ]
  %15 = phi i32 [ 0, %10 ], [ %76, %74 ]
  %16 = phi i32 [ 0, %10 ], [ %75, %74 ]
  %17 = phi i64 [ %11, %10 ], [ %79, %74 ]
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 2, !tbaa !5
  switch i8 %19, label %26 [
    i8 32, label %20
    i8 0, label %20
  ]

20:                                               ; preds = %12, %12
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = add nsw i32 %16, 1
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  store i32 %14, i32* %25, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %12
  %27 = add nsw i32 %14, 1
  br label %28

28:                                               ; preds = %26, %22, %20
  %29 = phi i32 [ %23, %22 ], [ %16, %20 ], [ %16, %26 ]
  %30 = phi i1 [ false, %22 ], [ false, %20 ], [ true, %26 ]
  %31 = phi i32 [ 0, %22 ], [ %14, %20 ], [ %27, %26 ]
  %32 = or i64 %13, 1
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %72 [
    i8 32, label %67
    i8 0, label %67
  ]

35:                                               ; preds = %74, %0
  %36 = phi i32 [ undef, %0 ], [ %75, %74 ]
  %37 = phi i64 [ 0, %0 ], [ %78, %74 ]
  %38 = phi i32 [ 0, %0 ], [ %77, %74 ]
  %39 = phi i32 [ 0, %0 ], [ %76, %74 ]
  %40 = phi i32 [ 0, %0 ], [ %75, %74 ]
  %41 = icmp eq i64 %8, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %51 [
    i8 32, label %45
    i8 0, label %45
  ]

45:                                               ; preds = %42, %42
  %46 = icmp eq i32 %39, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = add nsw i32 %40, 1
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  store i32 %38, i32* %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %42, %47, %45, %35
  %52 = phi i32 [ %36, %35 ], [ %48, %47 ], [ %40, %45 ], [ %40, %42 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  %56 = icmp sgt i32 %52, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = zext i32 %52 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 1, %57 ], [ %64, %59 ]
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %66, label %59, !llvm.loop !10

66:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret void

67:                                               ; preds = %28, %28
  br i1 %30, label %68, label %74

68:                                               ; preds = %67
  %69 = add nsw i32 %29, 1
  %70 = sext i32 %29 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  store i32 %31, i32* %71, align 4, !tbaa !8
  br label %74

72:                                               ; preds = %28
  %73 = add nsw i32 %31, 1
  br label %74

74:                                               ; preds = %72, %68, %67
  %75 = phi i32 [ %69, %68 ], [ %29, %67 ], [ %29, %72 ]
  %76 = phi i32 [ 0, %68 ], [ 0, %67 ], [ 1, %72 ]
  %77 = phi i32 [ 0, %68 ], [ %31, %67 ], [ %73, %72 ]
  %78 = add nuw nsw i64 %13, 2
  %79 = add i64 %17, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %35, label %12, !llvm.loop !12
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
