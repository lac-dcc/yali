; ModuleID = 'source-C-CXX/18/3042.c'
source_filename = "source-C-CXX/18/3042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %85, %18
  %21 = phi i64 [ 0, %18 ], [ %88, %85 ]
  %22 = phi i32 [ 0, %18 ], [ %87, %85 ]
  %23 = phi i32 [ 0, %18 ], [ %86, %85 ]
  %24 = phi i64 [ %19, %18 ], [ %89, %85 ]
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %23, 1
  br label %35

30:                                               ; preds = %20
  %31 = sext i32 %23 to i64
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %31, i64 %32
  store i8 %26, i8* %33, align 1, !tbaa !5
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %28, %30
  %36 = phi i32 [ %29, %28 ], [ %23, %30 ]
  %37 = phi i32 [ 0, %28 ], [ %34, %30 ]
  %38 = or i64 %21, 1
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %83, label %78

42:                                               ; preds = %85, %14
  %43 = phi i32 [ undef, %14 ], [ %86, %85 ]
  %44 = phi i64 [ 0, %14 ], [ %88, %85 ]
  %45 = phi i32 [ 0, %14 ], [ %87, %85 ]
  %46 = phi i32 [ 0, %14 ], [ %86, %85 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = sext i32 %46 to i64
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %53, i64 %54
  store i8 %50, i8* %55, align 1, !tbaa !5
  br label %58

56:                                               ; preds = %48
  %57 = add nsw i32 %46, 1
  br label %58

58:                                               ; preds = %42, %52, %56, %0
  %59 = phi i32 [ 0, %0 ], [ %43, %42 ], [ %57, %56 ], [ %46, %52 ]
  %60 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %7) #6
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8* %8, i8* %10
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  %64 = icmp slt i32 %59, 1
  br i1 %64, label %77, label %65

65:                                               ; preds = %58
  %66 = add nuw i32 %59, 1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ 1, %65 ], [ %75, %68 ]
  %70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %69, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull %7) #6
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i8* %8, i8* %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %73)
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %77, label %68, !llvm.loop !8

77:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret i32 0

78:                                               ; preds = %35
  %79 = sext i32 %36 to i64
  %80 = sext i32 %37 to i64
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %79, i64 %80
  store i8 %40, i8* %81, align 1, !tbaa !5
  %82 = add nsw i32 %37, 1
  br label %85

83:                                               ; preds = %35
  %84 = add nsw i32 %36, 1
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %36, %78 ]
  %87 = phi i32 [ 0, %83 ], [ %82, %78 ]
  %88 = add nuw nsw i64 %21, 2
  %89 = add i64 %24, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %42, label %20, !llvm.loop !10
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
