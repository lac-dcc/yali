; ModuleID = 'source-C-CXX/18/877.c'
source_filename = "source-C-CXX/18/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %0, %90
  %19 = phi i64 [ %94, %90 ], [ 0, %0 ]
  %20 = phi i32 [ %93, %90 ], [ 0, %0 ]
  %21 = zext i32 %20 to i64
  br label %82

22:                                               ; preds = %90
  %23 = trunc i64 %94 to i32
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %26 = icmp sgt i32 %15, 0
  %27 = icmp slt i32 %15, 0
  %28 = add nsw i32 %25, -1
  %29 = shl i64 %16, 32
  %30 = ashr exact i64 %29, 32
  br i1 %26, label %31, label %63

31:                                               ; preds = %24
  %32 = and i64 %14, 4294967295
  %33 = add nuw nsw i64 %32, 1
  %34 = zext i32 %28 to i64
  %35 = add i32 %25, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %31, %55
  %38 = phi i64 [ 0, %31 ], [ %56, %55 ]
  %39 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %38, i64 0
  br label %40

40:                                               ; preds = %37, %58
  %41 = phi i64 [ 0, %37 ], [ %59, %58 ]
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %38, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %40
  %48 = trunc i64 %41 to i32
  %49 = icmp eq i32 %48, %15
  br i1 %49, label %61, label %55

50:                                               ; preds = %62, %61
  %51 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %7) #7
  %52 = icmp eq i64 %38, %34
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %38, i64 %30
  store i8 32, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %53, %50, %47
  %56 = add nuw nsw i64 %38, 1
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %96, label %37, !llvm.loop !8

58:                                               ; preds = %40
  %59 = add nuw nsw i64 %41, 1
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %40, !llvm.loop !10

61:                                               ; preds = %58, %47
  br i1 %27, label %50, label %62

62:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %33, i1 false)
  br label %50

63:                                               ; preds = %24
  %64 = icmp eq i32 %15, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = add i32 %25, 1
  %67 = zext i32 %66 to i64
  br label %96

68:                                               ; preds = %63
  %69 = zext i32 %28 to i64
  %70 = add i32 %25, 1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %68, %79
  %73 = phi i64 [ 0, %68 ], [ %80, %79 ]
  %74 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %73, i64 0
  store i8 0, i8* %74, align 4
  %75 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %7) #7
  %76 = icmp eq i64 %73, %69
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %73, i64 %30
  store i8 32, i8* %78, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %77, %72
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %96, label %72, !llvm.loop !8

82:                                               ; preds = %18, %88
  %83 = phi i64 [ 0, %18 ], [ %89, %88 ]
  %84 = add nuw nsw i64 %83, %21
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %19, i64 %83
  store i8 %86, i8* %87, align 1, !tbaa !5
  switch i8 %86, label %88 [
    i8 32, label %90
    i8 0, label %90
  ]

88:                                               ; preds = %82
  %89 = add nuw i64 %83, 1
  br label %82

90:                                               ; preds = %82, %82
  %91 = trunc i64 %83 to i32
  %92 = add i32 %20, %91
  %93 = add i32 %92, 1
  %94 = add nuw i64 %19, 1
  %95 = icmp slt i32 %93, %13
  br i1 %95, label %18, label %22, !llvm.loop !11

96:                                               ; preds = %79, %55, %65
  %97 = phi i64 [ %67, %65 ], [ %36, %55 ], [ %71, %79 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ 0, %96 ], [ %102, %98 ]
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %99, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %97
  br i1 %103, label %104, label %98, !llvm.loop !12

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
