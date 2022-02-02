; ModuleID = 'source-C-CXX/18/2048.c'
source_filename = "source-C-CXX/18/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %61, label %21

14:                                               ; preds = %45
  %15 = add nuw i64 %22, 1
  %16 = shl i64 %46, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21, !llvm.loop !8

21:                                               ; preds = %0, %14
  %22 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %23 = phi i64 [ %46, %14 ], [ 0, %0 ]
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %31

26:                                               ; preds = %14
  %27 = trunc i64 %15 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = and i64 %15, 4294967295
  br label %51

31:                                               ; preds = %21, %36
  %32 = phi i64 [ %25, %21 ], [ %38, %36 ]
  %33 = phi i64 [ 0, %21 ], [ %39, %36 ]
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %36 [
    i8 32, label %40
    i8 0, label %40
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %33
  store i8 %35, i8* %37, align 1, !tbaa !5
  %38 = add i64 %32, 1
  %39 = add nuw i64 %33, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31, %31
  %41 = and i64 %33, 4294967295
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = shl i64 %32, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi i64 [ %50, %45 ], [ %44, %40 ]
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  %50 = add i64 %46, 1
  br i1 %49, label %45, label %14, !llvm.loop !11

51:                                               ; preds = %29, %58
  %52 = phi i64 [ 0, %29 ], [ %59, %58 ]
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %53, i8* noundef nonnull %7) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %8) #6
  br label %58

58:                                               ; preds = %51, %56
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %63, label %51, !llvm.loop !12

61:                                               ; preds = %26, %0
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %74

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %65 = icmp ugt i32 %27, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = and i64 %15, 4294967295
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ 1, %66 ], [ %72, %68 ]
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %69, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, %67
  br i1 %73, label %74, label %68, !llvm.loop !13

74:                                               ; preds = %68, %61, %63
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
