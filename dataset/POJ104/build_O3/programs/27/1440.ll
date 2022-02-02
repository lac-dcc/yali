; ModuleID = 'source-C-CXX/27/1440.c'
source_filename = "source-C-CXX/27/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %40, %0
  %10 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %11)
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %46, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %10, 1
  %16 = zext i32 %15 to i64
  br label %47

17:                                               ; preds = %0, %40
  %18 = phi i32 [ %44, %40 ], [ 0, %0 ]
  %19 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %20 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = sext i32 %20 to i64
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %25, i64 %26
  br i1 %24, label %30, label %28

28:                                               ; preds = %17
  store i8 %23, i8* %27, align 1, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %40

30:                                               ; preds = %17
  store i8 0, i8* %27, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %21, %30 ], [ %33, %31 ]
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %31, label %37, !llvm.loop !8

37:                                               ; preds = %31
  %38 = trunc i64 %33 to i32
  %39 = add nsw i32 %20, 1
  br label %40

40:                                               ; preds = %28, %37
  %41 = phi i32 [ %20, %28 ], [ %39, %37 ]
  %42 = phi i32 [ %29, %28 ], [ 0, %37 ]
  %43 = phi i32 [ %18, %28 ], [ %38, %37 ]
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %43, %7
  br i1 %45, label %17, label %9, !llvm.loop !10

46:                                               ; preds = %47, %9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret i32 0

47:                                               ; preds = %14, %47
  %48 = phi i64 [ 1, %14 ], [ %53, %47 ]
  %49 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #6
  %51 = add i64 %50, 1
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %46, label %47, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
