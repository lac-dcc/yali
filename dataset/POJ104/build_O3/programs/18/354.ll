; ModuleID = 'source-C-CXX/18/354.c'
source_filename = "source-C-CXX/18/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %0, %45
  %21 = phi i64 [ 0, %0 ], [ %48, %45 ]
  %22 = phi i32 [ -1, %0 ], [ %47, %45 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %22, %13
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = add nsw i64 %26, 1
  %28 = sub nsw i64 %19, %26
  br label %29

29:                                               ; preds = %25, %34
  %30 = phi i64 [ 0, %25 ], [ %36, %34 ]
  %31 = phi i64 [ %27, %25 ], [ %37, %34 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 32, label %39
    i8 0, label %39
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %21, i64 %30
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  %37 = add nsw i64 %31, 1
  %38 = icmp eq i64 %36, %28
  br i1 %38, label %43, label %29, !llvm.loop !8

39:                                               ; preds = %29, %29
  %40 = trunc i64 %31 to i32
  %41 = and i64 %30, 4294967295
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %21, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  br label %45

43:                                               ; preds = %34
  %44 = trunc i64 %37 to i32
  br label %45

45:                                               ; preds = %43, %20, %39
  %46 = phi i32 [ %40, %39 ], [ %23, %20 ], [ %44, %43 ]
  %47 = phi i32 [ %40, %39 ], [ %22, %20 ], [ %22, %43 ]
  %48 = add nuw i64 %21, 1
  %49 = icmp sgt i32 %46, %13
  br i1 %49, label %50, label %20, !llvm.loop !10

50:                                               ; preds = %45
  %51 = trunc i64 %14 to i32
  %52 = trunc i64 %21 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %109, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %51, 0
  %56 = shl i64 %21, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = and i64 %21, 4294967295
  br i1 %55, label %60, label %92

60:                                               ; preds = %54
  %61 = and i64 %14, 4294967295
  br label %62

62:                                               ; preds = %60, %86
  %63 = phi i64 [ 0, %60 ], [ %87, %86 ]
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 0
  %65 = call i64 @strlen(i8* noundef nonnull %64) #7
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %51, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %64)
  %70 = icmp slt i64 %63, %58
  br i1 %70, label %84, label %86

71:                                               ; preds = %73
  %72 = icmp eq i64 %80, %61
  br i1 %72, label %89, label %73, !llvm.loop !11

73:                                               ; preds = %62, %71
  %74 = phi i64 [ %80, %71 ], [ 0, %62 ]
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %76, %78
  %80 = add nuw nsw i64 %74, 1
  br i1 %79, label %71, label %81

81:                                               ; preds = %73
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %64)
  %83 = icmp slt i64 %63, %58
  br i1 %83, label %84, label %86

84:                                               ; preds = %81, %89, %68
  %85 = call i32 @putchar(i32 32)
  br label %86

86:                                               ; preds = %84, %81, %89, %68
  %87 = add nuw nsw i64 %63, 1
  %88 = icmp eq i64 %87, %59
  br i1 %88, label %109, label %62, !llvm.loop !12

89:                                               ; preds = %71
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %91 = icmp slt i64 %63, %58
  br i1 %91, label %84, label %86

92:                                               ; preds = %54, %106
  %93 = phi i64 [ %107, %106 ], [ 0, %54 ]
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %93, i64 0
  %95 = call i64 @strlen(i8* noundef nonnull %94) #7
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %51, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %100 = icmp slt i64 %93, %58
  br i1 %100, label %104, label %106

101:                                              ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %94)
  %103 = icmp slt i64 %93, %58
  br i1 %103, label %104, label %106

104:                                              ; preds = %98, %101
  %105 = call i32 @putchar(i32 32)
  br label %106

106:                                              ; preds = %104, %98, %101
  %107 = add nuw nsw i64 %93, 1
  %108 = icmp eq i64 %107, %59
  br i1 %108, label %109, label %92, !llvm.loop !12

109:                                              ; preds = %106, %86, %50
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
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
!12 = distinct !{!12, !9}
