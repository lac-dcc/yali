; ModuleID = 'source-C-CXX/18/1433.c'
source_filename = "source-C-CXX/18/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %9) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %15

15:                                               ; preds = %13, %29
  %16 = phi i64 [ 0, %13 ], [ %32, %29 ]
  %17 = phi i32 [ 0, %13 ], [ %31, %29 ]
  %18 = phi i32 [ 0, %13 ], [ %30, %29 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = sext i32 %18 to i64
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %22, i64 %23
  br i1 %21, label %27, label %25

25:                                               ; preds = %15
  store i8 %20, i8* %24, align 1, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %29

27:                                               ; preds = %15
  store i8 0, i8* %24, align 1, !tbaa !5
  %28 = add nsw i32 %18, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %18, %25 ], [ %28, %27 ]
  %31 = phi i32 [ %26, %25 ], [ 0, %27 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !8

34:                                               ; preds = %29, %0
  %35 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %36 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %37 = sext i32 %35 to i64
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %37, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %42 = icmp slt i32 %35, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %34
  %44 = add nuw i32 %35, 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %57
  %47 = icmp sgt i32 %35, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = zext i32 %35 to i64
  br label %60

50:                                               ; preds = %43, %57
  %51 = phi i64 [ 0, %43 ], [ %58, %57 ]
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %51, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %6) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %7) #6
  br label %57

57:                                               ; preds = %50, %55
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %46, label %50, !llvm.loop !10

60:                                               ; preds = %48, %60
  %61 = phi i64 [ 0, %48 ], [ %64, %60 ]
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %61, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp eq i64 %64, %49
  br i1 %65, label %66, label %60, !llvm.loop !11

66:                                               ; preds = %60, %34, %46
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %37, i64 0
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
