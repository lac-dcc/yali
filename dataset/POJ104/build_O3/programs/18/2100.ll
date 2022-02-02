; ModuleID = 'source-C-CXX/18/2100.c'
source_filename = "source-C-CXX/18/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #5
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #5
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %0
  %16 = add i64 %12, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = and i64 %12, 4294967295
  br label %24

19:                                               ; preds = %44
  %20 = add i32 %45, -1
  %21 = icmp sgt i32 %45, 1
  br i1 %21, label %22, label %60

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  br label %49

24:                                               ; preds = %15, %44
  %25 = phi i64 [ 0, %15 ], [ %47, %44 ]
  %26 = phi i32 [ 0, %15 ], [ %46, %44 ]
  %27 = phi i32 [ 0, %15 ], [ %45, %44 ]
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  %31 = sext i32 %27 to i64
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %31, i64 %32
  br i1 %30, label %42, label %34

34:                                               ; preds = %24
  store i8 %29, i8* %33, align 1, !tbaa !5
  %35 = add nsw i32 %26, 1
  %36 = icmp eq i64 %25, %17
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = add nsw i32 %27, 1
  %39 = sext i32 %38 to i64
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %39, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %44

42:                                               ; preds = %24
  store i8 0, i8* %33, align 1, !tbaa !5
  %43 = add nsw i32 %27, 1
  br label %44

44:                                               ; preds = %42, %37, %34
  %45 = phi i32 [ %38, %37 ], [ %27, %34 ], [ %43, %42 ]
  %46 = phi i32 [ %35, %37 ], [ %35, %34 ], [ 0, %42 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %18
  br i1 %48, label %19, label %24, !llvm.loop !8

49:                                               ; preds = %22, %49
  %50 = phi i64 [ 0, %22 ], [ %56, %49 ]
  %51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %7) #6
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8* %8, i8* %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %54)
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %23
  br i1 %57, label %58, label %49, !llvm.loop !10

58:                                               ; preds = %49
  %59 = zext i32 %20 to i64
  br label %60

60:                                               ; preds = %0, %58, %19
  %61 = phi i32 [ %20, %19 ], [ %20, %58 ], [ -1, %0 ]
  %62 = phi i64 [ 0, %19 ], [ %59, %58 ], [ 0, %0 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull %7) #6
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %62, i64 0
  %68 = select i1 %66, i8* %8, i8* %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
