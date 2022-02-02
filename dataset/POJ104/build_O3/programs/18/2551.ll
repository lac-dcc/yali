; ModuleID = 'source-C-CXX/18/2551.c'
source_filename = "source-C-CXX/18/2551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %11 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %11) #5
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %49

21:                                               ; preds = %85, %15
  %22 = phi i32 [ undef, %15 ], [ %88, %85 ]
  %23 = phi i64 [ 0, %15 ], [ %89, %85 ]
  %24 = phi i32 [ 0, %15 ], [ %86, %85 ]
  %25 = phi i32 [ 0, %15 ], [ %88, %85 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = zext i32 %25 to i64
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %31
  %36 = zext i1 %30 to i32
  %37 = add nuw nsw i32 %25, %36
  br label %38

38:                                               ; preds = %21, %35
  %39 = phi i32 [ %22, %21 ], [ %37, %35 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %0
  %43 = phi i64 [ 1, %0 ], [ %41, %38 ]
  %44 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %6) #6
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8* %7, i8* %11
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %46)
  %48 = icmp eq i64 %43, 1
  br i1 %48, label %70, label %71

49:                                               ; preds = %85, %19
  %50 = phi i64 [ 0, %19 ], [ %89, %85 ]
  %51 = phi i32 [ 0, %19 ], [ %86, %85 ]
  %52 = phi i32 [ 0, %19 ], [ %88, %85 ]
  %53 = phi i64 [ %20, %19 ], [ %90, %85 ]
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = zext i32 %52 to i64
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %58, i64 %59
  store i8 %55, i8* %60, align 1, !tbaa !5
  %61 = add nsw i32 %51, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i32 [ %61, %57 ], [ 0, %49 ]
  %64 = zext i1 %56 to i32
  %65 = add nuw nsw i32 %52, %64
  %66 = or i64 %50, 1
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %85, label %80

70:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret i32 0

71:                                               ; preds = %42, %71
  %72 = phi i64 [ %78, %71 ], [ 1, %42 ]
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %72, i64 0
  %74 = call i32 @strcmp(i8* noundef nonnull %73, i8* noundef nonnull %6) #6
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8* %7, i8* %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76)
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %70, label %71, !llvm.loop !8

80:                                               ; preds = %62
  %81 = zext i32 %65 to i64
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %81, i64 %82
  store i8 %68, i8* %83, align 1, !tbaa !5
  %84 = add nsw i32 %63, 1
  br label %85

85:                                               ; preds = %80, %62
  %86 = phi i32 [ %84, %80 ], [ 0, %62 ]
  %87 = zext i1 %69 to i32
  %88 = add nuw nsw i32 %65, %87
  %89 = add nuw nsw i64 %50, 2
  %90 = add i64 %53, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %21, label %49, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
