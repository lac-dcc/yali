; ModuleID = 'source-C-CXX/18/2683.c'
source_filename = "source-C-CXX/18/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i8], align 16
  %2 = alloca [104 x i8], align 16
  %3 = alloca [104 x i8], align 16
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  %6 = getelementptr inbounds [104 x i8], [104 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %14 = icmp sgt i32 %12, 0
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %0
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %16, %101
  %22 = phi i32 [ %79, %101 ], [ 0, %16 ]
  %23 = icmp slt i32 %22, %9
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i64 [ %25, %24 ], [ %33, %31 ]
  %28 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call i32 @putchar(i32 32)
  %33 = add nsw i64 %27, 1
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %78, label %26, !llvm.loop !8

35:                                               ; preds = %26
  %36 = trunc i64 %27 to i32
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi i32 [ %22, %21 ], [ %36, %35 ]
  %39 = icmp slt i32 %38, %9
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %47
  %43 = phi i64 [ %41, %40 ], [ %48, %47 ]
  %44 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nsw i64 %43, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %52, label %42, !llvm.loop !10

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i32 [ %51, %50 ], [ %9, %47 ]
  br i1 %14, label %54, label %78

54:                                               ; preds = %52
  %55 = sext i32 %38 to i64
  br label %56

56:                                               ; preds = %54, %66
  %57 = phi i64 [ 0, %54 ], [ %67, %66 ]
  %58 = phi i32 [ %38, %54 ], [ %73, %66 ]
  %59 = phi i32 [ 0, %54 ], [ %68, %66 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [104 x i8], [104 x i8]* %2, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %57, 1
  %68 = add nuw nsw i32 %59, 1
  %69 = add nsw i64 %67, %55
  %70 = icmp slt i64 %69, %18
  %71 = icmp slt i64 %67, %20
  %72 = select i1 %70, i1 %71, i1 false
  %73 = trunc i64 %69 to i32
  br i1 %72, label %56, label %74, !llvm.loop !11

74:                                               ; preds = %66
  %75 = trunc i64 %69 to i32
  br label %78

76:                                               ; preds = %56
  %77 = trunc i64 %57 to i32
  br label %78

78:                                               ; preds = %31, %74, %76, %37, %52
  %79 = phi i32 [ %53, %52 ], [ %38, %37 ], [ %53, %76 ], [ %53, %74 ], [ %9, %31 ]
  %80 = phi i32 [ %38, %52 ], [ %38, %37 ], [ %38, %76 ], [ %38, %74 ], [ %9, %31 ]
  %81 = phi i32 [ 0, %52 ], [ 0, %37 ], [ %77, %76 ], [ %68, %74 ], [ 0, %31 ]
  %82 = phi i32 [ %38, %52 ], [ %38, %37 ], [ %58, %76 ], [ %75, %74 ], [ %9, %31 ]
  %83 = icmp eq i32 %81, %12
  %84 = icmp eq i32 %82, %79
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %90, label %86

86:                                               ; preds = %78
  %87 = icmp slt i32 %80, %79
  br i1 %87, label %88, label %101

88:                                               ; preds = %86
  %89 = sext i32 %80 to i64
  br label %92

90:                                               ; preds = %78
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %101

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %89, %88 ], [ %98, %92 ]
  %94 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nsw i64 %93, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %79, %99
  br i1 %100, label %101, label %92, !llvm.loop !12

101:                                              ; preds = %92, %86, %90
  %102 = icmp slt i32 %79, %9
  br i1 %102, label %21, label %103, !llvm.loop !13

103:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
