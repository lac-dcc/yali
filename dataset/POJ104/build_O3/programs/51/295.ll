; ModuleID = 'source-C-CXX/51/295.c'
source_filename = "source-C-CXX/51/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @move(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %16
  %9 = phi i32 [ %18, %16 ], [ %2, %3 ]
  %10 = load i32, i32* %6, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i32* [ %6, %8 ], [ %13, %11 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = icmp ugt i32* %13, %0
  br i1 %15, label %11, label %16, !llvm.loop !9

16:                                               ; preds = %11
  store i32 %10, i32* %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %9, 1
  %18 = add nsw i32 %9, -1
  br i1 %17, label %8, label %49

19:                                               ; preds = %3
  %20 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %20, i32* %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %2, 1
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = add i32 %2, 7
  %24 = add i32 %2, -2
  %25 = and i32 %23, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %30, %27 ], [ %2, %22 ]
  %29 = phi i32 [ %32, %27 ], [ %25, %22 ]
  %30 = add nsw i32 %28, -1
  %31 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %31, i32* %0, align 4, !tbaa !5
  %32 = add i32 %29, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %27, %22
  %35 = phi i32 [ %2, %22 ], [ %30, %27 ]
  %36 = icmp ult i32 %24, 7
  br i1 %36, label %49, label %37

37:                                               ; preds = %34, %37
  %38 = phi i32 [ %46, %37 ], [ %35, %34 ]
  %39 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %39, i32* %0, align 4, !tbaa !5
  %40 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  %41 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %41, i32* %0, align 4, !tbaa !5
  %42 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %42, i32* %0, align 4, !tbaa !5
  %43 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %43, i32* %0, align 4, !tbaa !5
  %44 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %44, i32* %0, align 4, !tbaa !5
  %45 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %45, i32* %0, align 4, !tbaa !5
  %46 = add nsw i32 %38, -8
  %47 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %47, i32* %0, align 4, !tbaa !5
  %48 = icmp sgt i32 %38, 9
  br i1 %48, label %37, label %49

49:                                               ; preds = %34, %37, %16, %19
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = sext i32 %10 to i64
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = add nsw i64 %13, -1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  br label %43

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %2 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !13

25:                                               ; preds = %17
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = icmp sgt i32 %22, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %25, %40
  %33 = phi i32 [ %42, %40 ], [ %28, %25 ]
  %34 = load i32, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i32* [ %30, %32 ], [ %37, %35 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = icmp ugt i32* %37, %27
  br i1 %39, label %35, label %40, !llvm.loop !9

40:                                               ; preds = %35
  store i32 %34, i32* %27, align 16, !tbaa !5
  %41 = icmp sgt i32 %33, 1
  %42 = add nsw i32 %33, -1
  br i1 %41, label %32, label %78

43:                                               ; preds = %12, %25
  %44 = phi i32* [ %16, %12 ], [ %30, %25 ]
  %45 = phi i32 [ %14, %12 ], [ %28, %25 ]
  %46 = phi i32 [ %10, %12 ], [ %22, %25 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %48, i32* %47, align 16, !tbaa !5
  %49 = icmp sgt i32 %45, 1
  br i1 %49, label %50, label %78

50:                                               ; preds = %43
  %51 = add i32 %45, 7
  %52 = add i32 %45, -2
  %53 = and i32 %51, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50, %55
  %56 = phi i32 [ %58, %55 ], [ %45, %50 ]
  %57 = phi i32 [ %60, %55 ], [ %53, %50 ]
  %58 = add nsw i32 %56, -1
  %59 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %59, i32* %47, align 16, !tbaa !5
  %60 = add i32 %57, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %55, !llvm.loop !14

62:                                               ; preds = %55, %50
  %63 = phi i32 [ %45, %50 ], [ %58, %55 ]
  %64 = phi i32 [ undef, %50 ], [ %59, %55 ]
  %65 = icmp ult i32 %52, 7
  br i1 %65, label %78, label %66

66:                                               ; preds = %62, %66
  %67 = phi i32 [ %75, %66 ], [ %63, %62 ]
  %68 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %68, i32* %47, align 16, !tbaa !5
  %69 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %69, i32* %47, align 16, !tbaa !5
  %70 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %70, i32* %47, align 16, !tbaa !5
  %71 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %71, i32* %47, align 16, !tbaa !5
  %72 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %72, i32* %47, align 16, !tbaa !5
  %73 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %73, i32* %47, align 16, !tbaa !5
  %74 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %74, i32* %47, align 16, !tbaa !5
  %75 = add nsw i32 %67, -8
  %76 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %76, i32* %47, align 16, !tbaa !5
  %77 = icmp sgt i32 %67, 9
  br i1 %77, label %66, label %78

78:                                               ; preds = %62, %66, %40, %43
  %79 = phi i1 [ false, %43 ], [ %31, %40 ], [ false, %66 ], [ false, %62 ]
  %80 = phi i32 [ %46, %43 ], [ %22, %40 ], [ %46, %66 ], [ %46, %62 ]
  %81 = phi i32 [ %48, %43 ], [ %34, %40 ], [ %64, %62 ], [ %76, %66 ]
  br i1 %79, label %82, label %88

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i32 %84, 2
  br i1 %87, label %91, label %101, !llvm.loop !15

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1
  %90 = sext i32 %89 to i64
  br label %101

91:                                               ; preds = %82, %91
  %92 = phi i64 [ %96, %91 ], [ 1, %82 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %91, label %101, !llvm.loop !15

101:                                              ; preds = %91, %82, %88
  %102 = phi i64 [ %90, %88 ], [ %86, %82 ], [ %99, %91 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
