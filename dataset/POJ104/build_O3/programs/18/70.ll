; ModuleID = 'source-C-CXX/18/70.c'
source_filename = "source-C-CXX/18/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %12

12:                                               ; preds = %0, %32
  %13 = phi i64 [ 0, %0 ], [ %35, %32 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %15 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %23 [
    i8 32, label %18
    i8 0, label %28
  ]

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %19, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %15, 1
  br label %32

23:                                               ; preds = %12
  %24 = sext i32 %15 to i64
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %24, i64 %25
  store i8 %17, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %14, 1
  br label %32

28:                                               ; preds = %12
  %29 = sext i32 %15 to i64
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %29, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  br label %37

32:                                               ; preds = %23, %18
  %33 = phi i32 [ 0, %18 ], [ %27, %23 ]
  %34 = phi i32 [ %22, %18 ], [ %15, %23 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = icmp eq i64 %35, 100
  br i1 %36, label %37, label %12, !llvm.loop !8

37:                                               ; preds = %32, %28
  %38 = phi i32 [ %15, %28 ], [ %34, %32 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  br label %50

42:                                               ; preds = %57
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %42
  %45 = zext i32 %38 to i64
  %46 = zext i32 %38 to i64
  %47 = add nuw i32 %38, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %46, i64 0
  br label %60

50:                                               ; preds = %40, %57
  %51 = phi i64 [ %41, %40 ], [ %59, %57 ]
  %52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %51, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %52) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %7) #6
  br label %57

57:                                               ; preds = %50, %55
  %58 = icmp sgt i64 %51, 0
  %59 = add nsw i64 %51, -1
  br i1 %58, label %50, label %42, !llvm.loop !10

60:                                               ; preds = %44, %70
  %61 = phi i64 [ 0, %44 ], [ %71, %70 ]
  %62 = icmp ult i64 %61, %45
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %61, i64 0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = icmp eq i64 %61, %46
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49)
  br label %70

70:                                               ; preds = %66, %68
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %73, label %60, !llvm.loop !11

73:                                               ; preds = %70, %37, %42
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
