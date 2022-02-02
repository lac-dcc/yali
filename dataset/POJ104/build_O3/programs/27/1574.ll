; ModuleID = 'source-C-CXX/27/1574.c'
source_filename = "source-C-CXX/27/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x [999 x i8]], align 16
  %3 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %3) #5
  %4 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 998001, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %10 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %41, label %21

16:                                               ; preds = %41
  %17 = add i32 %43, -1
  %18 = icmp sgt i32 %43, 1
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  br label %47

21:                                               ; preds = %8, %29
  %22 = phi i64 [ %30, %29 ], [ %12, %8 ]
  %23 = phi i8 [ %32, %29 ], [ %14, %8 ]
  %24 = sub nsw i64 %22, %12
  %25 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %11, i64 %24
  store i8 %23, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %11, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = icmp eq i8 %23, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = add i64 %22, 1
  %31 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %34, label %21, !llvm.loop !8

34:                                               ; preds = %29
  %35 = trunc i64 %30 to i32
  br i1 %15, label %41, label %38

36:                                               ; preds = %21
  %37 = trunc i64 %22 to i32
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = add nsw i32 %9, 1
  br label %41

41:                                               ; preds = %8, %34, %38
  %42 = phi i32 [ %39, %38 ], [ %35, %34 ], [ %10, %8 ]
  %43 = phi i32 [ %40, %38 ], [ %9, %34 ], [ %9, %8 ]
  %44 = add nsw i32 %42, 1
  %45 = sext i32 %44 to i64
  %46 = icmp ugt i64 %6, %45
  br i1 %46, label %8, label %16, !llvm.loop !10

47:                                               ; preds = %19, %47
  %48 = phi i64 [ 0, %19 ], [ %52, %47 ]
  %49 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #6
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %20
  br i1 %53, label %54, label %47, !llvm.loop !11

54:                                               ; preds = %47, %0, %16
  %55 = phi i32 [ %17, %16 ], [ -1, %0 ], [ %17, %47 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i64 @strlen(i8* noundef nonnull %57) #6
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %58)
  call void @llvm.lifetime.end.p0i8(i64 998001, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %3) #5
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
!11 = distinct !{!11, !9}
