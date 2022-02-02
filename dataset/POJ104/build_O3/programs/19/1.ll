; ModuleID = 'source-C-CXX/19/1.c'
source_filename = "source-C-CXX/19/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %15, %3 ], [ 1, %2 ]
  %5 = phi i32 [ %13, %3 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %4
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp sgt i8 %7, %10
  %12 = trunc i64 %4 to i32
  %13 = select i1 %11, i32 %12, i32 %5
  %14 = icmp eq i8 %7, 0
  %15 = add nuw i64 %4, 1
  br i1 %14, label %16, label %3

16:                                               ; preds = %3
  %17 = trunc i64 %4 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = sext i32 %13 to i64
  br label %67

21:                                               ; preds = %16
  %22 = shl i64 %4, 32
  %23 = ashr exact i64 %22, 32
  %24 = sext i32 %13 to i64
  %25 = shl i64 %4, 32
  %26 = ashr exact i64 %25, 32
  %27 = sub i64 %4, %24
  %28 = xor i64 %24, -1
  %29 = add nsw i64 %26, %28
  %30 = and i64 %27, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %39, %32 ], [ %23, %21 ]
  %34 = phi i64 [ %40, %32 ], [ %30, %21 ]
  %35 = getelementptr inbounds i8, i8* %0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nsw i64 %33, 3
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !5
  %39 = add nsw i64 %33, -1
  %40 = add i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %32, !llvm.loop !8

42:                                               ; preds = %32, %21
  %43 = phi i64 [ %23, %21 ], [ %39, %32 ]
  %44 = icmp ult i64 %29, 3
  br i1 %44, label %67, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %65, %45 ], [ %43, %42 ]
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nsw i64 %46, 3
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nsw i64 %46, 2
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nsw i64 %46, -2
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add nsw i64 %46, 1
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !5
  %61 = add nsw i64 %46, -3
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %0, i64 %46
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %46, -4
  %66 = icmp sgt i64 %65, %24
  br i1 %66, label %45, label %67, !llvm.loop !10

67:                                               ; preds = %42, %45, %19
  %68 = phi i64 [ %20, %19 ], [ %24, %45 ], [ %24, %42 ]
  %69 = add i64 %4, 3
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = add nsw i64 %68, 1
  %73 = load i8, i8* %1, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %0, i64 %72
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = add nsw i64 %68, 2
  %76 = getelementptr inbounds i8, i8* %1, i64 1
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %0, i64 %75
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nsw i64 %68, 3
  %80 = getelementptr inbounds i8, i8* %1, i64 2
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %0, i64 %79
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %3, i8 0, i64 1100, i1 false)
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #5
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %62, %0
  %8 = phi i8 [ 0, %0 ], [ %79, %62 ]
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %4)
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i64 [ %24, %12 ], [ 1, %7 ]
  %14 = phi i32 [ %22, %12 ], [ 0, %7 ]
  %15 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %16, %19
  %21 = trunc i64 %13 to i32
  %22 = select i1 %20, i32 %21, i32 %14
  %23 = icmp eq i8 %16, 0
  %24 = add nuw i64 %13, 1
  br i1 %23, label %25, label %12

25:                                               ; preds = %12
  %26 = trunc i64 %13 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = sext i32 %22 to i64
  br label %62

30:                                               ; preds = %25
  %31 = shl i64 %13, 32
  %32 = ashr exact i64 %31, 32
  %33 = sext i32 %22 to i64
  %34 = shl i64 %13, 32
  %35 = ashr exact i64 %34, 32
  %36 = sub i64 %13, %33
  %37 = add nsw i64 %33, 1
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nsw i64 %32, 3
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !5
  %45 = add nsw i64 %32, -1
  br label %46

46:                                               ; preds = %40, %30
  %47 = phi i64 [ %45, %40 ], [ %32, %30 ]
  %48 = icmp eq i64 %35, %37
  br i1 %48, label %62, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %60, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add nsw i64 %50, 3
  %54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = add nsw i64 %50, -1
  %56 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nsw i64 %50, 2
  %59 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !5
  %60 = add nsw i64 %50, -2
  %61 = icmp sgt i64 %60, %33
  br i1 %61, label %49, label %62, !llvm.loop !10

62:                                               ; preds = %46, %49, %28
  %63 = phi i64 [ %29, %28 ], [ %33, %49 ], [ %33, %46 ]
  %64 = add i64 %13, 3
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = add nsw i64 %63, 1
  %68 = load i8, i8* %4, align 1, !tbaa !5
  %69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %67
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = add nsw i64 %63, 2
  %71 = load i8, i8* %5, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %70
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nsw i64 %63, 3
  %74 = load i8, i8* %6, align 1, !tbaa !5
  %75 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %9, i64 %73
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %10) #5
  %77 = load i8, i8* %10, align 1, !tbaa !5
  %78 = icmp ne i8 %77, 10
  %79 = add nuw nsw i8 %8, 1
  %80 = icmp ult i8 %8, 4
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %7, label %82, !llvm.loop !12

82:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
