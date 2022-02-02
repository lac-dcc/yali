; ModuleID = 'source-C-CXX/19/607.c'
source_filename = "source-C-CXX/19/607.c"
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
  br i1 %16, label %84, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %17, %80
  %20 = phi i64 [ 0, %17 ], [ %82, %80 ]
  %21 = getelementptr [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %20, i64 0
  %22 = getelementptr [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %20, i64 0
  %23 = getelementptr [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20, i64 0
  %24 = load i8, i8* %23, align 2, !tbaa !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = sext i8 %24 to i32
  br label %33

28:                                               ; preds = %33
  %29 = icmp sgt i32 %42, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %42, %28 ], [ 1, %19 ]
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* nonnull align 2 %23, i64 %32, i1 false)
  br label %47

33:                                               ; preds = %26, %33
  %34 = phi i64 [ 0, %26 ], [ %40, %33 ]
  %35 = phi i8 [ %24, %26 ], [ %45, %33 ]
  %36 = phi i32 [ %27, %26 ], [ %43, %33 ]
  %37 = phi i32 [ 1, %26 ], [ %42, %33 ]
  %38 = sext i8 %35 to i32
  %39 = icmp slt i32 %36, %38
  %40 = add nuw nsw i64 %34, 1
  %41 = trunc i64 %40 to i32
  %42 = select i1 %39, i32 %41, i32 %37
  %43 = select i1 %39, i32 %38, i32 %36
  %44 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %28, label %33, !llvm.loop !10

47:                                               ; preds = %30, %28
  %48 = phi i32 [ %31, %30 ], [ %42, %28 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %20, i64 %49
  %51 = add i32 %48, 2
  %52 = call i32 @llvm.smax.i32(i32 %48, i32 %51)
  %53 = sub i32 %52, %48
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %50, i8* noundef nonnull align 1 dereferenceable(1) %22, i64 %55, i1 false)
  %56 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %20, i64 3
  %57 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %63, %47
  %61 = load i8, i8* %21, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %80, label %71

63:                                               ; preds = %47, %63
  %64 = phi i64 [ %67, %63 ], [ %49, %47 ]
  %65 = phi i8 [ %69, %63 ], [ %58, %47 ]
  %66 = getelementptr inbounds i8, i8* %56, i64 %64
  store i8 %65, i8* %66, align 1, !tbaa !7
  %67 = add nsw i64 %64, 1
  %68 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %60, label %63, !llvm.loop !11

71:                                               ; preds = %60, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %60 ]
  %73 = phi i8 [ %78, %71 ], [ %61, %60 ]
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw i64 %72, 1
  %77 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %20, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %71, !llvm.loop !12

80:                                               ; preds = %71, %60
  %81 = call i32 @putchar(i32 10)
  %82 = add nuw nsw i64 %20, 1
  %83 = icmp eq i64 %82, %18
  br i1 %83, label %84, label %19, !llvm.loop !13

84:                                               ; preds = %80, %14
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
