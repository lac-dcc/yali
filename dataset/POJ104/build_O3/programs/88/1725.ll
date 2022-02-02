; ModuleID = 'source-C-CXX/88/1725.c'
source_filename = "source-C-CXX/88/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @Qsort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %35
  %8 = phi i32 [ %41, %35 ], [ %1, %5 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %2
  br i1 %12, label %35, label %13

13:                                               ; preds = %7, %28
  %14 = phi i32 [ %30, %28 ], [ %11, %7 ]
  %15 = phi i64 [ %26, %28 ], [ %9, %7 ]
  %16 = phi i32 [ %25, %28 ], [ %8, %7 ]
  %17 = icmp sgt i32 %14, %11
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %19, align 4, !tbaa !5
  store i32 %14, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %13, %18
  %25 = phi i32 [ %20, %18 ], [ %16, %13 ]
  %26 = add nsw i64 %15, 1
  %27 = icmp eq i64 %15, %6
  br i1 %27, label %31, label %28, !llvm.loop !9

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %13

31:                                               ; preds = %24
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %7
  %36 = phi i32 [ %34, %31 ], [ %11, %7 ]
  %37 = phi i64 [ %32, %31 ], [ %9, %7 ]
  %38 = phi i32 [ %25, %31 ], [ %8, %7 ]
  %39 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %36, i32* %10, align 4, !tbaa !5
  store i32 %11, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %38, -1
  tail call void @Qsort(i32* nonnull %0, i32 %8, i32 %40)
  %41 = add nsw i32 %38, 1
  %42 = icmp slt i32 %41, %2
  br i1 %42, label %7, label %43

43:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i32 1, i32* %5, align 4, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %13, align 16, !tbaa !5
  br label %24

14:                                               ; preds = %24
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %60, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %38

24:                                               ; preds = %0, %24
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = sub i32 0, %31
  %37 = icmp eq i32 %26, %36
  br i1 %37, label %14, label %24, !llvm.loop !11

38:                                               ; preds = %94, %22
  %39 = phi i64 [ 0, %22 ], [ %97, %94 ]
  %40 = phi i32 [ 0, %22 ], [ %96, %94 ]
  %41 = phi i32 [ 0, %22 ], [ %95, %94 ]
  %42 = phi i64 [ %23, %22 ], [ %98, %94 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %39
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %39
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp eq i32 %48, %16
  %50 = select i1 %49, i32 1, i32 %41
  %51 = trunc i64 %39 to i32
  %52 = select i1 %49, i32 %51, i32 %40
  br label %53

53:                                               ; preds = %46, %38
  %54 = phi i32 [ %41, %38 ], [ %50, %46 ]
  %55 = phi i32 [ %40, %38 ], [ %52, %46 ]
  %56 = or i64 %39, 1
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %87, label %94

60:                                               ; preds = %94, %18
  %61 = phi i32 [ undef, %18 ], [ %95, %94 ]
  %62 = phi i32 [ undef, %18 ], [ %96, %94 ]
  %63 = phi i64 [ 0, %18 ], [ %97, %94 ]
  %64 = phi i32 [ 0, %18 ], [ %96, %94 ]
  %65 = phi i32 [ 0, %18 ], [ %95, %94 ]
  %66 = icmp eq i64 %20, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %16
  %75 = select i1 %74, i32 1, i32 %65
  %76 = trunc i64 %63 to i32
  %77 = select i1 %74, i32 %76, i32 %64
  br label %78

78:                                               ; preds = %71, %67, %60
  %79 = phi i32 [ %61, %60 ], [ %65, %67 ], [ %75, %71 ]
  %80 = phi i32 [ %62, %60 ], [ %64, %67 ], [ %77, %71 ]
  %81 = icmp eq i32 %79, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %86

84:                                               ; preds = %14, %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  ret i32 0

87:                                               ; preds = %53
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %16
  %91 = select i1 %90, i32 1, i32 %54
  %92 = trunc i64 %56 to i32
  %93 = select i1 %90, i32 %92, i32 %55
  br label %94

94:                                               ; preds = %87, %53
  %95 = phi i32 [ %54, %53 ], [ %91, %87 ]
  %96 = phi i32 [ %55, %53 ], [ %93, %87 ]
  %97 = add nuw nsw i64 %39, 2
  %98 = add i64 %42, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %60, label %38, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
