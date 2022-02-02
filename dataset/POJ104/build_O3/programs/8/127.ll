; ModuleID = 'source-C-CXX/8/127.c'
source_filename = "source-C-CXX/8/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bubble_sort(i32* nocapture %0, [10 x i8]* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %3, %34
  %10 = phi i32 [ %12, %34 ], [ %2, %3 ]
  %11 = phi i32 [ %35, %34 ], [ 1, %3 ]
  %12 = add i32 %10, -1
  %13 = icmp slt i32 %11, %2
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %32
  %17 = phi i64 [ 0, %14 ], [ %20, %32 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %17, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %25) #7
  store i32 %22, i32* %18, align 4, !tbaa !5
  %27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull %7) #7
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 %20, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %25, i8* noundef nonnull %28) #7
  store i32 %19, i32* %21, align 4, !tbaa !5
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %7) #7
  %31 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %6) #7
  br label %32

32:                                               ; preds = %16, %24
  %33 = icmp eq i64 %20, %15
  br i1 %33, label %34, label %16, !llvm.loop !9

34:                                               ; preds = %32, %9
  %35 = add nuw nsw i32 %11, 1
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %9, !llvm.loop !11

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %13, i8 0, i64 1000, i1 false)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %14, i8 0, i64 10, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %45

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %31

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !12

31:                                               ; preds = %20, %38
  %32 = phi i64 [ 0, %20 ], [ %43, %38 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %34, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi [100 x [10 x i8]]* [ %5, %36 ], [ %6, %31 ]
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %39, i64 0, i64 %32, i64 0
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %32, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %41) #7
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %31, !llvm.loop !13

45:                                               ; preds = %38, %0, %18
  %46 = phi i32 [ %28, %18 ], [ %16, %0 ], [ %28, %38 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0
  call void @bubble_sort(i32* nonnull %47, [10 x i8]* nonnull %48, i32 %46)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %53, label %81

51:                                               ; preds = %62
  %52 = icmp sgt i32 %63, 0
  br i1 %52, label %67, label %81

53:                                               ; preds = %45, %62
  %54 = phi i32 [ %63, %62 ], [ %49, %45 ]
  %55 = phi i64 [ %64, %62 ], [ 0, %45 ]
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %55, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull %14) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = call i32 @puts(i8* nonnull %56)
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %59
  %63 = phi i32 [ %54, %53 ], [ %61, %59 ]
  %64 = add nuw nsw i64 %55, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %53, label %51, !llvm.loop !14

67:                                               ; preds = %51, %76
  %68 = phi i32 [ %77, %76 ], [ %63, %51 ]
  %69 = phi i64 [ %78, %76 ], [ 0, %51 ]
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %69, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull %14) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = call i32 @puts(i8* nonnull %70)
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %73
  %77 = phi i32 [ %68, %67 ], [ %75, %73 ]
  %78 = add nuw nsw i64 %69, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %67, label %81, !llvm.loop !15

81:                                               ; preds = %76, %45, %51
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
