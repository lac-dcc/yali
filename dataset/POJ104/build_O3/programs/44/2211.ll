; ModuleID = 'source-C-CXX/44/2211.c'
source_filename = "source-C-CXX/44/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %16 ], [ 0, %0 ]
  %9 = phi i64 [ %25, %16 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %15, %14 ], [ %7, %6 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %26
    i8 32, label %16
  ]

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %21 = call i8* @strcpy(i8* noundef nonnull %19, i8* noundef nonnull %20) #6
  %22 = add nuw nsw i32 %8, 1
  %23 = add nuw i64 %11, 1
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %6, !llvm.loop !8

26:                                               ; preds = %10
  %27 = zext i32 %8 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #6
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = trunc i64 %32 to i32
  %34 = call i64 @strlen(i8* noundef nonnull %5) #7
  %35 = trunc i64 %34 to i32
  %36 = load i8, i8* %5, align 16
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %26
  %39 = and i64 %32, 4294967295
  br label %40

40:                                               ; preds = %38, %68
  %41 = phi i64 [ 0, %38 ], [ %69, %68 ]
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %36, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = add i64 %34, 4294967295
  %50 = and i64 %41, 4294967295
  %51 = and i64 %49, 4294967295
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %36, %53
  br i1 %54, label %62, label %71

55:                                               ; preds = %62
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %65
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %65, %50
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 1, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %48, %55
  %63 = phi i64 [ %65, %55 ], [ 0, %48 ]
  %64 = icmp eq i64 %63, %51
  %65 = add nuw nsw i64 %63, 1
  br i1 %64, label %66, label %55

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %71

68:                                               ; preds = %40
  %69 = add nuw nsw i64 %41, 1
  %70 = icmp eq i64 %69, %39
  br i1 %70, label %71, label %40, !llvm.loop !10

71:                                               ; preds = %68, %55, %48, %26, %45, %66
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
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
