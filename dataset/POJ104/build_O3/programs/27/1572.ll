; ModuleID = 'source-C-CXX/27/1572.c'
source_filename = "source-C-CXX/27/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [200 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %53

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %34
  %14 = phi i64 [ 0, %11 ], [ %37, %34 ]
  %15 = phi i32 [ 0, %11 ], [ %36, %34 ]
  %16 = phi i32 [ 0, %11 ], [ %35, %34 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %29 [
    i8 32, label %19
    i8 0, label %24
  ]

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %34, label %24

24:                                               ; preds = %13, %19
  %25 = sext i32 %16 to i64
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %16, 1
  br label %34

29:                                               ; preds = %13
  %30 = sext i32 %16 to i64
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %2, i64 0, i64 %30, i64 %31
  store i8 %18, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %19, %24, %29
  %35 = phi i32 [ %28, %24 ], [ %16, %29 ], [ %16, %19 ]
  %36 = phi i32 [ 0, %24 ], [ %33, %29 ], [ %15, %19 ]
  %37 = add nuw nsw i64 %14, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %39, label %13, !llvm.loop !8

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %2, i64 0, i64 %40, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = icmp sgt i32 %35, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = zext i32 %35 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %51, %46 ]
  %48 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #6
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %45
  br i1 %52, label %53, label %46, !llvm.loop !10

53:                                               ; preds = %46, %9, %39
  %54 = phi i64 [ 0, %9 ], [ %40, %39 ], [ %40, %46 ]
  %55 = getelementptr inbounds [300 x [200 x i8]], [300 x [200 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #6
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %56)
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
