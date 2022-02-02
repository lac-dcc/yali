; ModuleID = 'source-C-CXX/18/2151.c'
source_filename = "source-C-CXX/18/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %8, i8 0, i64 1000000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %21

17:                                               ; preds = %50
  %18 = icmp sgt i32 %52, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %17
  %20 = zext i32 %52 to i64
  br label %54

21:                                               ; preds = %15, %50
  %22 = phi i64 [ 0, %15 ], [ %28, %50 ]
  %23 = phi i32 [ 0, %15 ], [ %52, %50 ]
  %24 = phi i32 [ 0, %15 ], [ %51, %50 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = add nuw nsw i64 %22, 1
  br i1 %27, label %50, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %50 [
    i8 32, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = sext i32 %23 to i64
  %34 = sext i32 %24 to i64
  %35 = icmp slt i64 %22, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %33, i64 0
  %38 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %39 = trunc i64 %22 to i32
  %40 = sub i32 %39, %24
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %37, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i64 [ 0, %32 ], [ %42, %36 ]
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %33, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %23, 1
  %48 = trunc i64 %22 to i32
  %49 = add i32 %48, 2
  br label %50

50:                                               ; preds = %21, %29, %43
  %51 = phi i32 [ %24, %29 ], [ %49, %43 ], [ %24, %21 ]
  %52 = phi i32 [ %23, %29 ], [ %47, %43 ], [ %23, %21 ]
  %53 = icmp eq i64 %28, %16
  br i1 %53, label %17, label %21, !llvm.loop !8

54:                                               ; preds = %19, %62
  %55 = phi i64 [ 0, %19 ], [ %64, %62 ]
  %56 = phi i32 [ 0, %19 ], [ %63, %62 ]
  %57 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %55, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %57) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %7) #8
  br label %62

62:                                               ; preds = %54, %60
  %63 = phi i32 [ 1, %60 ], [ %56, %54 ]
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %20
  br i1 %65, label %66, label %54, !llvm.loop !10

66:                                               ; preds = %62
  %67 = icmp eq i32 %63, 0
  br i1 %67, label %97, label %68

68:                                               ; preds = %66
  %69 = add i32 %52, -1
  %70 = icmp sgt i32 %52, 1
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  br label %73

73:                                               ; preds = %71, %90
  %74 = phi i64 [ 0, %71 ], [ %92, %90 ]
  %75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %74, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull %75) #9
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = shl i64 %76, 32
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ 0, %79 ], [ %88, %82 ]
  %84 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %74, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %90, label %82, !llvm.loop !11

90:                                               ; preds = %82, %73
  %91 = call i32 @putchar(i32 32)
  %92 = add nuw nsw i64 %74, 1
  %93 = icmp eq i64 %92, %72
  br i1 %93, label %94, label %73, !llvm.loop !12

94:                                               ; preds = %90, %68
  %95 = sext i32 %69 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %95, i64 0
  br label %97

97:                                               ; preds = %66, %17, %0, %94
  %98 = phi i8* [ %96, %94 ], [ %5, %0 ], [ %5, %17 ], [ %5, %66 ]
  %99 = call i32 @puts(i8* nonnull %98)
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
