; ModuleID = 'source-C-CXX/23/1269.c'
source_filename = "source-C-CXX/23/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %8 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %9 = phi i32 [ %22, %16 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %15, %14 ], [ %7, %6 ]
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %26
    i8 32, label %16
  ]

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %8
  %21 = call i8* @strcpy(i8* noundef nonnull %19, i8* noundef nonnull %20) #7
  %22 = add nuw nsw i32 %9, 1
  %23 = add nuw i64 %11, 1
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %6, !llvm.loop !8

26:                                               ; preds = %10
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %8
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #7
  %31 = call i64 @strlen(i8* noundef nonnull %4) #8
  %32 = trunc i64 %31 to i32
  %33 = add nuw i32 %9, 1
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %39
  %36 = sext i32 %51 to i64
  %37 = add nuw i32 %9, 1
  %38 = zext i32 %37 to i64
  br label %57

39:                                               ; preds = %26, %39
  %40 = phi i64 [ 0, %26 ], [ %52, %39 ]
  %41 = phi i32 [ %32, %26 ], [ %51, %39 ]
  %42 = phi i32 [ %32, %26 ], [ %48, %39 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %40, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #8
  %46 = icmp ult i64 %45, %43
  %47 = trunc i64 %45 to i32
  %48 = select i1 %46, i32 %47, i32 %42
  %49 = sext i32 %41 to i64
  %50 = icmp ugt i64 %45, %49
  %51 = select i1 %50, i32 %47, i32 %41
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %35, label %39, !llvm.loop !10

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %64, label %57, !llvm.loop !11

57:                                               ; preds = %35, %54
  %58 = phi i64 [ 0, %35 ], [ %55, %54 ]
  %59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #8
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %54

62:                                               ; preds = %57
  %63 = call i32 @puts(i8* nonnull %59)
  br label %64

64:                                               ; preds = %54, %62
  %65 = sext i32 %48 to i64
  %66 = add nuw i32 %9, 1
  %67 = zext i32 %66 to i64
  br label %71

68:                                               ; preds = %71
  %69 = add nuw nsw i64 %72, 1
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %78, label %71, !llvm.loop !12

71:                                               ; preds = %64, %68
  %72 = phi i64 [ 0, %64 ], [ %69, %68 ]
  %73 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i64 @strlen(i8* noundef nonnull %73) #8
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %68

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %73)
  br label %78

78:                                               ; preds = %68, %76
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
