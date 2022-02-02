; ModuleID = 'source-C-CXX/23/2628.c'
source_filename = "source-C-CXX/23/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %46

4:                                                ; preds = %2, %42
  %5 = phi i32 [ %45, %42 ], [ 0, %2 ]
  %6 = phi i32 [ %43, %42 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %42

11:                                               ; preds = %4
  %12 = and i64 %9, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = and i64 %9, 4294967294
  br label %16

16:                                               ; preds = %48, %14
  %17 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %18 = phi i64 [ %15, %14 ], [ %50, %48 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 %22, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %24
  %26 = or i64 %17, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %47, label %48

32:                                               ; preds = %48, %11
  %33 = phi i64 [ 0, %11 ], [ %49, %48 ]
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %35, %41, %4
  %43 = add nuw nsw i32 %6, 1
  %44 = icmp eq i32 %43, %1
  %45 = add i32 %5, 1
  br i1 %44, label %46, label %4, !llvm.loop !9

46:                                               ; preds = %42, %2
  ret void

47:                                               ; preds = %25
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %25
  %49 = add nuw nsw i64 %17, 2
  %50 = add i64 %18, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %32, label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [503 x i32], align 16
  %3 = alloca [203 x [50 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [503 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2012, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2012) %5, i8 0, i64 2012, i1 false)
  %6 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10150, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10150) %6, i8 0, i64 10150, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %89

10:                                               ; preds = %18
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %27, 1
  br i1 %15, label %59, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %20)
  %22 = getelementptr [50 x i8], [50 x i8]* %20, i64 0, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #7
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [503 x i32], [503 x i32]* %2, i64 0, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %10, !llvm.loop !12

30:                                               ; preds = %30, %16
  %31 = phi i64 [ 0, %16 ], [ %56, %30 ]
  %32 = phi i32 [ undef, %16 ], [ %55, %30 ]
  %33 = phi i32 [ undef, %16 ], [ %52, %30 ]
  %34 = phi i32 [ 0, %16 ], [ %50, %30 ]
  %35 = phi i32 [ 50, %16 ], [ %54, %30 ]
  %36 = phi i64 [ %17, %16 ], [ %57, %30 ]
  %37 = getelementptr inbounds [503 x i32], [503 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %34
  %40 = select i1 %39, i32 %38, i32 %34
  %41 = trunc i64 %31 to i32
  %42 = select i1 %39, i32 %41, i32 %33
  %43 = icmp slt i32 %38, %35
  %44 = select i1 %43, i32 %38, i32 %35
  %45 = select i1 %43, i32 %41, i32 %32
  %46 = or i64 %31, 1
  %47 = getelementptr inbounds [503 x i32], [503 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %40
  %50 = select i1 %49, i32 %48, i32 %40
  %51 = trunc i64 %46 to i32
  %52 = select i1 %49, i32 %51, i32 %42
  %53 = icmp slt i32 %48, %44
  %54 = select i1 %53, i32 %48, i32 %44
  %55 = select i1 %53, i32 %51, i32 %45
  %56 = add nuw nsw i64 %31, 2
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !13

59:                                               ; preds = %30, %12
  %60 = phi i32 [ undef, %12 ], [ %50, %30 ]
  %61 = phi i32 [ undef, %12 ], [ %54, %30 ]
  %62 = phi i64 [ 0, %12 ], [ %56, %30 ]
  %63 = phi i32 [ undef, %12 ], [ %55, %30 ]
  %64 = phi i32 [ undef, %12 ], [ %52, %30 ]
  %65 = phi i32 [ 0, %12 ], [ %50, %30 ]
  %66 = phi i32 [ 50, %12 ], [ %54, %30 ]
  %67 = icmp eq i64 %14, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds [503 x i32], [503 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  %72 = trunc i64 %62 to i32
  %73 = icmp slt i32 %70, %66
  %74 = select i1 %73, i32 %72, i32 %63
  %75 = select i1 %73, i32 %70, i32 %66
  %76 = select i1 %71, i32 %72, i32 %64
  %77 = select i1 %71, i32 %70, i32 %65
  br label %78

78:                                               ; preds = %59, %68
  %79 = phi i32 [ %60, %59 ], [ %77, %68 ]
  %80 = phi i32 [ %64, %59 ], [ %76, %68 ]
  %81 = phi i32 [ %61, %59 ], [ %75, %68 ]
  %82 = phi i32 [ %63, %59 ], [ %74, %68 ]
  %83 = sext i32 %80 to i64
  %84 = sext i32 %82 to i64
  %85 = icmp eq i32 %81, %79
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %3, i64 0, i64 0
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), [50 x i8]* nonnull %87, [50 x i8]* nonnull %87)
  br label %95

89:                                               ; preds = %0, %10, %78
  %90 = phi i64 [ %84, %78 ], [ 0, %10 ], [ 0, %0 ]
  %91 = phi i64 [ %83, %78 ], [ 0, %10 ], [ 0, %0 ]
  %92 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %3, i64 0, i64 %91, i64 0
  %93 = getelementptr inbounds [203 x [50 x i8]], [203 x [50 x i8]]* %3, i64 0, i64 %90, i64 0
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %92, i8* nonnull %93)
  br label %95

95:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0i8(i64 10150, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2012, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
