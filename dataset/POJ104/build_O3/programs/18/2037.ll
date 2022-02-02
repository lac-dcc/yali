; ModuleID = 'source-C-CXX/18/2037.c'
source_filename = "source-C-CXX/18/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = load i8, i8* %6, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = phi i8 [ %20, %14 ], [ %12, %0 ]
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %15
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !8

22:                                               ; preds = %14
  %23 = trunc i64 %18 to i32
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %26
  store i8 32, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %32 = load i8, i8* %10, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %81, label %36

34:                                               ; preds = %36
  %35 = zext i32 %39 to i64
  br label %49

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %24 ]
  %38 = phi i32 [ %39, %36 ], [ 0, %24 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %34, label %36, !llvm.loop !10

44:                                               ; preds = %62
  %45 = add i32 %63, -1
  %46 = icmp sgt i32 %63, 1
  br i1 %46, label %47, label %81

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  br label %70

49:                                               ; preds = %67, %34
  %50 = phi i8 [ %32, %34 ], [ %69, %67 ]
  %51 = phi i64 [ 0, %34 ], [ %65, %67 ]
  %52 = phi i32 [ 0, %34 ], [ %64, %67 ]
  %53 = phi i32 [ 0, %34 ], [ %63, %67 ]
  %54 = icmp eq i8 %50, 32
  %55 = sext i32 %53 to i64
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %55, i64 %56
  br i1 %54, label %58, label %60

58:                                               ; preds = %49
  store i8 0, i8* %57, align 1, !tbaa !5
  %59 = add nsw i32 %53, 1
  br label %62

60:                                               ; preds = %49
  store i8 %50, i8* %57, align 1, !tbaa !5
  %61 = add nsw i32 %52, 1
  br label %62

62:                                               ; preds = %58, %60
  %63 = phi i32 [ %59, %58 ], [ %53, %60 ]
  %64 = phi i32 [ 0, %58 ], [ %61, %60 ]
  %65 = add nuw nsw i64 %51, 1
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %44, label %67, !llvm.loop !11

67:                                               ; preds = %62
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  br label %49

70:                                               ; preds = %47, %70
  %71 = phi i64 [ 0, %47 ], [ %77, %70 ]
  %72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %71, i64 0
  %73 = call i32 @strcmp(i8* noundef nonnull %72, i8* noundef nonnull %7) #6
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8* %8, i8* %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %75)
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %48
  br i1 %78, label %79, label %70, !llvm.loop !12

79:                                               ; preds = %70
  %80 = zext i32 %45 to i64
  br label %81

81:                                               ; preds = %24, %79, %44
  %82 = phi i32 [ %45, %44 ], [ %45, %79 ], [ -1, %24 ]
  %83 = phi i64 [ 0, %44 ], [ %80, %79 ], [ 0, %24 ]
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %84, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull %7) #6
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %83, i64 0
  %89 = select i1 %87, i8* %8, i8* %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %89)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
