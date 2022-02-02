; ModuleID = 'source-C-CXX/19/602.c'
source_filename = "source-C-CXX/19/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [10 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [13 x i8]], align 16
  %4 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %5, i8 0, i64 90, i1 false)
  %6 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(390) %6, i8 0, i64 390, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %85, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %17, %81
  %20 = phi i64 [ 0, %17 ], [ %83, %81 ]
  %21 = getelementptr [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %20, i64 0
  %22 = getelementptr [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %20, i64 0
  %23 = getelementptr [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20, i64 0
  %24 = load i8, i8* %23, align 2, !tbaa !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = load i8, i8* %9, align 2, !tbaa !7
  %28 = sext i8 %27 to i32
  br label %34

29:                                               ; preds = %34
  %30 = icmp sgt i32 %43, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %19, %29
  %32 = phi i32 [ %43, %29 ], [ 1, %19 ]
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 2 %23, i64 %33, i1 false)
  br label %48

34:                                               ; preds = %26, %34
  %35 = phi i64 [ 0, %26 ], [ %41, %34 ]
  %36 = phi i8 [ %24, %26 ], [ %46, %34 ]
  %37 = phi i32 [ %28, %26 ], [ %44, %34 ]
  %38 = phi i32 [ 1, %26 ], [ %43, %34 ]
  %39 = sext i8 %36 to i32
  %40 = icmp slt i32 %37, %39
  %41 = add nuw nsw i64 %35, 1
  %42 = trunc i64 %41 to i32
  %43 = select i1 %40, i32 %42, i32 %38
  %44 = select i1 %40, i32 %39, i32 %37
  %45 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %29, label %34, !llvm.loop !10

48:                                               ; preds = %31, %29
  %49 = phi i32 [ %32, %31 ], [ %43, %29 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %20, i64 %50
  %52 = add i32 %49, 2
  %53 = call i32 @llvm.smax.i32(i32 %49, i32 %52)
  %54 = sub i32 %53, %49
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %51, i8* noundef nonnull align 1 dereferenceable(1) %22, i64 %56, i1 false)
  %57 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %20, i64 3
  %58 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %64, %48
  %62 = load i8, i8* %21, align 1, !tbaa !7
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %81, label %72

64:                                               ; preds = %48, %64
  %65 = phi i64 [ %68, %64 ], [ %50, %48 ]
  %66 = phi i8 [ %70, %64 ], [ %59, %48 ]
  %67 = getelementptr inbounds i8, i8* %57, i64 %65
  store i8 %66, i8* %67, align 1, !tbaa !7
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %61, label %64, !llvm.loop !11

72:                                               ; preds = %61, %72
  %73 = phi i64 [ %77, %72 ], [ 0, %61 ]
  %74 = phi i8 [ %79, %72 ], [ %62, %61 ]
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw i64 %73, 1
  %78 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %20, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %72, !llvm.loop !12

81:                                               ; preds = %72, %61
  %82 = call i32 @putchar(i32 10)
  %83 = add nuw nsw i64 %20, 1
  %84 = icmp eq i64 %83, %18
  br i1 %84, label %85, label %19, !llvm.loop !13

85:                                               ; preds = %81, %14
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
