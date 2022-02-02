; ModuleID = 'source-C-CXX/60/1522.c'
source_filename = "source-C-CXX/60/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast [100000 x i32]* %1 to i8*
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 3
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %98

15:                                               ; preds = %80
  %16 = icmp sgt i32 %86, 0
  br i1 %16, label %89, label %98

17:                                               ; preds = %0, %80
  %18 = phi i64 [ %85, %80 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  store i32 1, i32* %10, align 4, !tbaa !5
  store i32 1, i32* %11, align 8, !tbaa !5
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %80, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %20, 1
  %24 = zext i32 %23 to i64
  store i32 2, i32* %12, align 4, !tbaa !5
  %25 = icmp eq i32 %23, 4
  br i1 %25, label %80, label %26, !llvm.loop !9

26:                                               ; preds = %22
  %27 = add nsw i64 %24, -5
  %28 = and i64 %24, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %24, -4
  %32 = and i64 %31, -4
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 4, %30 ], [ %59, %33 ]
  %35 = phi i32 [ 2, %30 ], [ %57, %33 ]
  %36 = phi i64 [ 3, %30 ], [ %54, %33 ]
  %37 = phi i64 [ %32, %30 ], [ %60, %33 ]
  %38 = add nsw i64 %36, -1
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %35, %40
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %34
  store i32 %41, i32* %42, align 16, !tbaa !5
  %43 = or i64 %34, 1
  %44 = add nsw i64 %34, -1
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %41, %46
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = or i64 %34, 2
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %34
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = add nsw i32 %47, %51
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %49
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = or i64 %34, 3
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %52, %56
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %34, 4
  %60 = add i64 %37, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33, %26
  %63 = phi i64 [ 4, %26 ], [ %59, %33 ]
  %64 = phi i32 [ 2, %26 ], [ %57, %33 ]
  %65 = phi i64 [ 3, %26 ], [ %54, %33 ]
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %77, %67 ], [ %63, %62 ]
  %69 = phi i32 [ %75, %67 ], [ %64, %62 ]
  %70 = phi i64 [ %68, %67 ], [ %65, %62 ]
  %71 = phi i64 [ %78, %67 ], [ %28, %62 ]
  %72 = add nsw i64 %70, -1
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %69, %74
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %68
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %68, 1
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !11

80:                                               ; preds = %62, %67, %22, %17
  %81 = sext i32 %20 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %18, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %17, label %15, !llvm.loop !13

89:                                               ; preds = %15, %89
  %90 = phi i64 [ %94, %89 ], [ 0, %15 ]
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %98, !llvm.loop !14

98:                                               ; preds = %89, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pb(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %5, align 8, !tbaa !5
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %10, align 4, !tbaa !5
  %11 = icmp eq i32 %8, 4
  br i1 %11, label %37, label %12, !llvm.loop !9

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -5
  %14 = and i64 %9, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %9, -4
  %18 = and i64 %17, -4
  br label %41

19:                                               ; preds = %41, %12
  %20 = phi i64 [ 4, %12 ], [ %67, %41 ]
  %21 = phi i32 [ 2, %12 ], [ %65, %41 ]
  %22 = phi i64 [ 3, %12 ], [ %62, %41 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = phi i32 [ %32, %24 ], [ %21, %19 ]
  %27 = phi i64 [ %25, %24 ], [ %22, %19 ]
  %28 = phi i64 [ %35, %24 ], [ %14, %19 ]
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %24, !llvm.loop !15

37:                                               ; preds = %19, %24, %7, %1
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  ret i32 %40

41:                                               ; preds = %41, %16
  %42 = phi i64 [ 4, %16 ], [ %67, %41 ]
  %43 = phi i32 [ 2, %16 ], [ %65, %41 ]
  %44 = phi i64 [ 3, %16 ], [ %62, %41 ]
  %45 = phi i64 [ %18, %16 ], [ %68, %41 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  store i32 %49, i32* %50, align 16, !tbaa !5
  %51 = or i64 %42, 1
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %49
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = or i64 %42, 2
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  store i32 %60, i32* %61, align 8, !tbaa !5
  %62 = or i64 %42, 3
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %42, 4
  %68 = add i64 %45, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %19, label %41, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
