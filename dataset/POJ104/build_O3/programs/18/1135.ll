; ModuleID = 'source-C-CXX/18/1135.c'
source_filename = "source-C-CXX/18/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %42

21:                                               ; preds = %91, %15
  %22 = phi i32 [ undef, %15 ], [ %92, %91 ]
  %23 = phi i64 [ 0, %15 ], [ %94, %91 ]
  %24 = phi i32 [ 0, %15 ], [ %93, %91 ]
  %25 = phi i32 [ 0, %15 ], [ %92, %91 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = sext i32 %25 to i64
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  br label %37

35:                                               ; preds = %27
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %35, %31, %21
  %38 = phi i32 [ %22, %21 ], [ %25, %31 ], [ %36, %35 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  br label %64

42:                                               ; preds = %91, %19
  %43 = phi i64 [ 0, %19 ], [ %94, %91 ]
  %44 = phi i32 [ 0, %19 ], [ %93, %91 ]
  %45 = phi i32 [ 0, %19 ], [ %92, %91 ]
  %46 = phi i64 [ %20, %19 ], [ %95, %91 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = sext i32 %45 to i64
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %51, i64 %52
  store i8 %48, i8* %53, align 1, !tbaa !5
  %54 = add nsw i32 %44, 1
  br label %57

55:                                               ; preds = %42
  %56 = add nsw i32 %45, 1
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i32 [ %45, %50 ], [ %56, %55 ]
  %59 = phi i32 [ %54, %50 ], [ 0, %55 ]
  %60 = or i64 %43, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %89, label %84

64:                                               ; preds = %40, %64
  %65 = phi i64 [ 0, %40 ], [ %71, %64 ]
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %65, i64 0
  %67 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %66) #6
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i8* %7, i8* %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %69)
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, %41
  br i1 %72, label %73, label %64, !llvm.loop !8

73:                                               ; preds = %64, %0, %37
  %74 = phi i32 [ %38, %37 ], [ 0, %0 ], [ %38, %64 ]
  %75 = phi i32 [ 0, %37 ], [ 0, %0 ], [ %38, %64 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %76, i64 0
  %78 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %77) #6
  %79 = icmp eq i32 %78, 0
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %80, i64 0
  %82 = select i1 %79, i8* %7, i8* %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %82)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0

84:                                               ; preds = %57
  %85 = sext i32 %58 to i64
  %86 = sext i32 %59 to i64
  %87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %85, i64 %86
  store i8 %62, i8* %87, align 1, !tbaa !5
  %88 = add nsw i32 %59, 1
  br label %91

89:                                               ; preds = %57
  %90 = add nsw i32 %58, 1
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %58, %84 ], [ %90, %89 ]
  %93 = phi i32 [ %88, %84 ], [ 0, %89 ]
  %94 = add nuw nsw i64 %43, 2
  %95 = add i64 %46, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %21, label %42, !llvm.loop !10
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
