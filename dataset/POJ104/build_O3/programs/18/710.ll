; ModuleID = 'source-C-CXX/18/710.c'
source_filename = "source-C-CXX/18/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [30 x [30 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %0
  %16 = add i64 %10, 1
  %17 = and i64 %16, 4294967295
  br label %26

18:                                               ; preds = %39
  %19 = icmp slt i32 %41, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  br label %66

22:                                               ; preds = %0, %18
  %23 = phi i32 [ %41, %18 ], [ 0, %0 ]
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %44

26:                                               ; preds = %15, %39
  %27 = phi i64 [ 0, %15 ], [ %42, %39 ]
  %28 = phi i32 [ 0, %15 ], [ %41, %39 ]
  %29 = phi i32 [ 0, %15 ], [ %40, %39 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %32, i64 %33
  store i8 %31, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %29, 1
  %36 = icmp eq i8 %31, 32
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  store i8 0, i8* %34, align 1, !tbaa !5
  %38 = add nsw i32 %28, 1
  br label %39

39:                                               ; preds = %26, %37
  %40 = phi i32 [ 0, %37 ], [ %35, %26 ]
  %41 = phi i32 [ %38, %37 ], [ %28, %26 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %18, label %26, !llvm.loop !8

44:                                               ; preds = %22, %51
  %45 = phi i64 [ 0, %22 ], [ %52, %51 ]
  %46 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %45, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %46) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %7) #6
  br label %51

51:                                               ; preds = %44, %49
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %54, label %44, !llvm.loop !10

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %56 = icmp slt i32 %23, 1
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %23, 1
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ 1, %57 ], [ %64, %60 ]
  %62 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %4, i64 0, i64 %61, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp eq i64 %64, %59
  br i1 %65, label %66, label %60, !llvm.loop !11

66:                                               ; preds = %60, %20, %54
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
