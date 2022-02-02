; ModuleID = 'source-C-CXX/21/88.c'
source_filename = "source-C-CXX/21/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %91, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %31
  %13 = phi i64 [ 0, %9 ], [ %34, %31 ]
  %14 = phi i32 [ 0, %9 ], [ %33, %31 ]
  %15 = phi i32 [ 0, %9 ], [ %32, %31 ]
  %16 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = zext i8 %17 to i32
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  br label %31

25:                                               ; preds = %12
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %14, 1
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  store i32 %15, i32* %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %20, %25, %27
  %32 = phi i32 [ 0, %27 ], [ 0, %25 ], [ %24, %20 ]
  %33 = phi i32 [ %28, %27 ], [ %14, %25 ], [ %14, %20 ]
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %36, label %12, !llvm.loop !10

36:                                               ; preds = %31
  switch i32 %33, label %37 [
    i32 1, label %44
    i32 2, label %46
  ]

37:                                               ; preds = %36
  %38 = icmp sgt i32 %33, 1
  br i1 %38, label %39, label %91

39:                                               ; preds = %37
  %40 = zext i32 %33 to i64
  %41 = add nsw i64 %40, -1
  %42 = add nsw i32 %33, -1
  %43 = zext i32 %42 to i64
  br label %63

44:                                               ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %93

46:                                               ; preds = %36
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !8
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = icmp slt i32 %48, %50
  %54 = select i1 %53, i32 %48, i32 %50
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %93

56:                                               ; preds = %46
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %93

58:                                               ; preds = %76
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  br i1 %38, label %61, label %91

61:                                               ; preds = %58
  %62 = zext i32 %33 to i64
  br label %83

63:                                               ; preds = %76, %39
  %64 = phi i64 [ 0, %39 ], [ %79, %76 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %41, %63 ], [ %74, %66 ]
  %68 = phi i32* [ %65, %63 ], [ %73, %66 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = load i32, i32* %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32* %69, i32* %68
  %74 = add nsw i64 %67, -1
  %75 = icmp sgt i64 %74, %64
  br i1 %75, label %66, label %76, !llvm.loop !12

76:                                               ; preds = %66
  %77 = load i32, i32* %73, align 4, !tbaa !8
  %78 = load i32, i32* %65, align 4, !tbaa !8
  store i32 %77, i32* %65, align 4, !tbaa !8
  store i32 %78, i32* %73, align 4, !tbaa !8
  %79 = add nuw nsw i64 %64, 1
  %80 = icmp eq i64 %79, %43
  br i1 %80, label %58, label %63, !llvm.loop !13

81:                                               ; preds = %83
  %82 = icmp eq i64 %88, %62
  br i1 %82, label %91, label %83, !llvm.loop !14

83:                                               ; preds = %61, %81
  %84 = phi i64 [ 1, %61 ], [ %88, %81 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, %60
  %88 = add nuw nsw i64 %84, 1
  br i1 %87, label %81, label %89

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %93

91:                                               ; preds = %81, %0, %37, %58
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %93

93:                                               ; preds = %89, %91, %56, %52, %44
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
