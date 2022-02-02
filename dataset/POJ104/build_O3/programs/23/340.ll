; ModuleID = 'source-C-CXX/23/340.c'
source_filename = "source-C-CXX/23/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %9, i8 97, i64 5, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %0
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, -2
  br label %39

17:                                               ; preds = %90, %12
  %18 = phi i32 [ undef, %12 ], [ %92, %90 ]
  %19 = phi i64 [ 0, %12 ], [ %93, %90 ]
  %20 = phi i32 [ 0, %12 ], [ %92, %90 ]
  %21 = phi i32 [ 0, %12 ], [ %91, %90 ]
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %28 [
    i8 32, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = add nsw i32 %20, 1
  br label %32

28:                                               ; preds = %23
  %29 = sext i32 %20 to i64
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 %30
  store i8 %25, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %28, %26, %17
  %33 = phi i32 [ %18, %17 ], [ %20, %28 ], [ %27, %26 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %81, label %35

35:                                               ; preds = %0, %32
  %36 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %59

39:                                               ; preds = %90, %15
  %40 = phi i64 [ 0, %15 ], [ %93, %90 ]
  %41 = phi i32 [ 0, %15 ], [ %92, %90 ]
  %42 = phi i32 [ 0, %15 ], [ %91, %90 ]
  %43 = phi i64 [ %16, %15 ], [ %94, %90 ]
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 2, !tbaa !5
  switch i8 %45, label %46 [
    i8 32, label %51
    i8 0, label %51
  ]

46:                                               ; preds = %39
  %47 = sext i32 %41 to i64
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %48
  store i8 %45, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %42, 1
  br label %53

51:                                               ; preds = %39, %39
  %52 = add nsw i32 %41, 1
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi i32 [ %50, %46 ], [ 0, %51 ]
  %55 = phi i32 [ %41, %46 ], [ %52, %51 ]
  %56 = or i64 %40, 1
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %85 [
    i8 32, label %83
    i8 0, label %83
  ]

59:                                               ; preds = %35, %77
  %60 = phi i64 [ 0, %35 ], [ %79, %77 ]
  %61 = phi i32 [ 0, %35 ], [ %71, %77 ]
  %62 = phi i32 [ 10, %35 ], [ %78, %77 ]
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  %64 = call i64 @strlen(i8* noundef nonnull %63) #8
  %65 = sext i32 %61 to i64
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = trunc i64 %64 to i32
  %69 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %63) #7
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi i32 [ %68, %67 ], [ %61, %59 ]
  %72 = zext i32 %62 to i64
  %73 = icmp ult i64 %64, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = trunc i64 %64 to i32
  %76 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %63) #7
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i32 [ %75, %74 ], [ %62, %70 ]
  %79 = add nuw nsw i64 %60, 1
  %80 = icmp eq i64 %79, %38
  br i1 %80, label %81, label %59, !llvm.loop !8

81:                                               ; preds = %77, %32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0

83:                                               ; preds = %53, %53
  %84 = add nsw i32 %55, 1
  br label %90

85:                                               ; preds = %53
  %86 = sext i32 %55 to i64
  %87 = sext i32 %54 to i64
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86, i64 %87
  store i8 %58, i8* %88, align 1, !tbaa !5
  %89 = add nsw i32 %54, 1
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi i32 [ %89, %85 ], [ 0, %83 ]
  %92 = phi i32 [ %55, %85 ], [ %84, %83 ]
  %93 = add nuw nsw i64 %40, 2
  %94 = add i64 %43, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %17, label %39, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

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
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
