; ModuleID = 'source-C-CXX/18/727.c'
source_filename = "source-C-CXX/18/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [50 x [200 x i8]], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %12 = phi i64 [ %29, %20 ], [ 0, %0 ]
  %13 = phi i32 [ %26, %20 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %10, %18
  %15 = phi i64 [ %19, %18 ], [ %11, %10 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  switch i8 %17, label %18 [
    i8 0, label %30
    i8 32, label %20
  ]

18:                                               ; preds = %14
  %19 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %4, i64 0, i64 %22, i64 0
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %25 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %24) #6
  %26 = add nuw nsw i32 %13, 1
  %27 = add nuw i64 %15, 1
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  br label %10, !llvm.loop !8

30:                                               ; preds = %14
  %31 = zext i32 %13 to i64
  %32 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %4, i64 0, i64 %31, i64 0
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %34 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %33) #6
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %37 = add nuw i32 %13, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %30, %46
  %40 = phi i64 [ 0, %30 ], [ %47, %46 ]
  %41 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %4, i64 0, i64 %40, i64 0
  %42 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %41) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %6) #6
  br label %46

46:                                               ; preds = %39, %44
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !10

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %51 = icmp eq i32 %13, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = add nuw i32 %13, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ 1, %52 ], [ %59, %55 ]
  %57 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %4, i64 0, i64 %56, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp eq i64 %59, %54
  br i1 %60, label %61, label %55, !llvm.loop !11

61:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
