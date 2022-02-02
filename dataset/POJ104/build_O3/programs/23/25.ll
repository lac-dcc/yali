; ModuleID = 'source-C-CXX/23/25.c'
source_filename = "source-C-CXX/23/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x [80 x i8]], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %4) #6
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = call i64 @strlen(i8* noundef nonnull %5) #7
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %0, %22
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = phi i8 [ %27, %22 ], [ %9, %0 ]
  %14 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %15 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %16 = sext i32 %15 to i64
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %16, i64 %18
  store i8 %13, i8* %19, align 1, !tbaa !5
  switch i8 %13, label %22 [
    i8 32, label %20
    i8 10, label %20
  ]

20:                                               ; preds = %11, %11
  store i8 0, i8* %19, align 1, !tbaa !5
  %21 = add nsw i32 %15, 1
  br label %22

22:                                               ; preds = %11, %20
  %23 = phi i32 [ %21, %20 ], [ %15, %11 ]
  %24 = phi i32 [ 0, %20 ], [ %17, %11 ]
  %25 = add nuw i64 %12, 1
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !8

29:                                               ; preds = %22
  %30 = sext i32 %17 to i64
  br label %31

31:                                               ; preds = %29, %0
  %32 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %33 = phi i32 [ %23, %29 ], [ undef, %0 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = shl i64 %7, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %38, %31
  %39 = phi i64 [ %40, %38 ], [ %37, %31 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %38

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = add i32 %33, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %45, %8
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %47, i64 0
  %51 = xor i64 %39, -1
  %52 = add i64 %7, %51
  %53 = and i64 %52, 4294967295
  %54 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %50, i8* noundef nonnull align 16 %3, i64 %54, i1 false)
  %55 = and i64 %54, 4294967295
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i64 [ 0, %44 ], [ %55, %49 ]
  %58 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %47, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = icmp slt i32 %33, 0
  br i1 %59, label %103, label %60

60:                                               ; preds = %56
  %61 = zext i32 %46 to i64
  br label %65

62:                                               ; preds = %65
  br i1 %59, label %103, label %63

63:                                               ; preds = %62
  %64 = zext i32 %46 to i64
  br label %81

65:                                               ; preds = %60, %65
  %66 = phi i64 [ 0, %60 ], [ %76, %65 ]
  %67 = phi i32 [ 0, %60 ], [ %73, %65 ]
  %68 = phi i32 [ 80, %60 ], [ %75, %65 ]
  %69 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %66, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #7
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 %67, i32 %71
  %74 = icmp slt i32 %68, %71
  %75 = select i1 %74, i32 %68, i32 %71
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %62, label %65, !llvm.loop !10

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %82, 1
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %89, label %81, !llvm.loop !11

81:                                               ; preds = %63, %78
  %82 = phi i64 [ 0, %63 ], [ %79, %78 ]
  %83 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %82, i64 0
  %84 = call i64 @strlen(i8* noundef nonnull %83) #7
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %73, %85
  br i1 %86, label %87, label %78

87:                                               ; preds = %81
  %88 = call i32 @puts(i8* nonnull %83)
  br label %89

89:                                               ; preds = %78, %87
  br i1 %59, label %103, label %90

90:                                               ; preds = %89
  %91 = zext i32 %46 to i64
  br label %95

92:                                               ; preds = %95
  %93 = add nuw nsw i64 %96, 1
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %103, label %95, !llvm.loop !12

95:                                               ; preds = %90, %92
  %96 = phi i64 [ 0, %90 ], [ %93, %92 ]
  %97 = getelementptr inbounds [80 x [80 x i8]], [80 x [80 x i8]]* %1, i64 0, i64 %96, i64 0
  %98 = call i64 @strlen(i8* noundef nonnull %97) #7
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %75, %99
  br i1 %100, label %101, label %92

101:                                              ; preds = %95
  %102 = call i32 @puts(i8* nonnull %97)
  br label %103

103:                                              ; preds = %92, %56, %62, %89, %101
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
