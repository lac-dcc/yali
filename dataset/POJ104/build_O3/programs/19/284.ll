; ModuleID = 'source-C-CXX/19/284.c'
source_filename = "source-C-CXX/19/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [19 x i8]], align 16
  %2 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [100 x [3 x i8]], align 16
  %4 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1900, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1900) %2, i8 0, i64 1900, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %15

9:                                                ; preds = %15
  %10 = trunc i64 %19 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %13 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  %14 = zext i32 %13 to i64
  br label %22

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #7
  %19 = add nuw i64 %16, 1
  %20 = call i64 @strlen(i8* noundef nonnull %17) #8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %15

22:                                               ; preds = %11, %22
  %23 = phi i64 [ 0, %11 ], [ %45, %22 ]
  %24 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = shl i64 %25, 32
  %27 = add i64 %26, -17179869184
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %23, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add i64 %26, -12884901888
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %23, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %23, i64 0
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add i64 %26, -8589934592
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %23, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %23, i64 1
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add i64 %26, -4294967296
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %23, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %23, i64 2
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %23, 1
  %46 = icmp eq i64 %45, %14
  br i1 %46, label %47, label %22, !llvm.loop !8

47:                                               ; preds = %22, %104
  %48 = phi i64 [ %106, %104 ], [ 0, %22 ]
  %49 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %48, i64 0
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %73, label %54

52:                                               ; preds = %54
  %53 = icmp eq i8 %50, %59
  br i1 %53, label %73, label %64

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %60, %54 ], [ 0, %47 ]
  %56 = phi i8 [ %62, %54 ], [ %50, %47 ]
  %57 = phi i8 [ %59, %54 ], [ 0, %47 ]
  %58 = icmp sgt i8 %57, %56
  %59 = select i1 %58, i8 %57, i8 %56
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %48, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %52, label %54, !llvm.loop !10

64:                                               ; preds = %52, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %52 ]
  %66 = phi i8 [ %71, %64 ], [ %50, %52 ]
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw i64 %65, 1
  %70 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %48, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, %59
  br i1 %72, label %73, label %64, !llvm.loop !11

73:                                               ; preds = %64, %47, %52
  %74 = phi i8 [ %59, %52 ], [ 0, %47 ], [ %59, %64 ]
  %75 = phi i64 [ 0, %52 ], [ 0, %47 ], [ %69, %64 ]
  %76 = sext i8 %74 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %48, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %48, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %3, i64 0, i64 %48, i64 2
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = add i64 %75, 1
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %48, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %73, %95
  %96 = phi i64 [ %100, %95 ], [ %91, %73 ]
  %97 = phi i8 [ %102, %95 ], [ %93, %73 ]
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw i64 %96, 1
  %101 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %1, i64 0, i64 %48, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %95, !llvm.loop !12

104:                                              ; preds = %95, %73
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i64 %48, 1
  %107 = icmp eq i64 %106, %14
  br i1 %107, label %108, label %47, !llvm.loop !13

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1900, i8* nonnull %4) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !9}
