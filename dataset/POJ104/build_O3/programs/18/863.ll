; ModuleID = 'source-C-CXX/18/863.c'
source_filename = "source-C-CXX/18/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [51 x [101 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5151, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %0
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %13, %39
  %17 = phi i64 [ 0, %13 ], [ %44, %39 ]
  %18 = phi i32 [ 0, %13 ], [ %45, %39 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp ne i8 %21, 32
  %23 = icmp slt i32 %18, %11
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %39

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %16 ]
  %27 = phi i64 [ %30, %25 ], [ %19, %16 ]
  %28 = phi i8 [ %33, %25 ], [ %21, %16 ]
  %29 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %2, i64 0, i64 %17, i64 %26
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nsw i64 %27, 1
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp ne i8 %33, 32
  %35 = icmp slt i64 %30, %15
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %25, label %37, !llvm.loop !8

37:                                               ; preds = %25
  %38 = trunc i64 %30 to i32
  br label %39

39:                                               ; preds = %37, %16
  %40 = phi i64 [ 0, %16 ], [ %31, %37 ]
  %41 = phi i32 [ %18, %16 ], [ %38, %37 ]
  %42 = and i64 %40, 4294967295
  %43 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %2, i64 0, i64 %17, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nuw i64 %17, 1
  %45 = add nsw i32 %41, 1
  %46 = icmp slt i32 %45, %11
  br i1 %46, label %16, label %47, !llvm.loop !10

47:                                               ; preds = %39
  %48 = trunc i64 %44 to i32
  br label %49

49:                                               ; preds = %47, %0
  %50 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %53 = add i32 %50, -1
  %54 = icmp sgt i32 %50, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 0, %55 ], [ %65, %57 ]
  %59 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull %7) #7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* %8, i8* %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %62)
  %64 = call i32 @putchar(i32 32)
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %57, !llvm.loop !11

67:                                               ; preds = %57, %49
  %68 = sext i32 %53 to i64
  %69 = getelementptr inbounds [51 x [101 x i8]], [51 x [101 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %69, i8* noundef nonnull %7) #7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* %8, i8* %69
  %73 = call i32 @puts(i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 5151, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
