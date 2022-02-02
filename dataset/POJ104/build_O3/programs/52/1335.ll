; ModuleID = 'source-C-CXX/52/1335.c'
source_filename = "source-C-CXX/52/1335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %54

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %35, %12 ]
  %14 = phi i32 [ 1, %10 ], [ %34, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %36, %12 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %1
  %19 = or i64 %13, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %1
  %23 = or i64 %13, 2
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %1
  %27 = or i64 %13, 3
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %1
  %31 = select i1 %30, i1 true, i1 %26
  %32 = select i1 %31, i1 true, i1 %22
  %33 = select i1 %32, i1 true, i1 %18
  %34 = select i1 %33, i32 0, i32 %14
  %35 = add nuw nsw i64 %13, 4
  %36 = add i64 %15, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %12, !llvm.loop !9

38:                                               ; preds = %12, %5
  %39 = phi i32 [ undef, %5 ], [ %34, %12 ]
  %40 = phi i64 [ 0, %5 ], [ %35, %12 ]
  %41 = phi i32 [ 1, %5 ], [ %34, %12 ]
  %42 = icmp eq i64 %8, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %51, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %50, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %52, %43 ], [ %8, %38 ]
  %47 = getelementptr inbounds i32, i32* %0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %1
  %50 = select i1 %49, i32 0, i32 %45
  %51 = add nuw nsw i64 %44, 1
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %43, !llvm.loop !11

54:                                               ; preds = %38, %43, %3
  %55 = phi i32 [ 1, %3 ], [ %39, %38 ], [ %50, %43 ]
  ret i32 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %87

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !13

22:                                               ; preds = %12, %83
  %23 = phi i64 [ 0, %12 ], [ %85, %83 ]
  %24 = phi i32 [ 0, %12 ], [ %84, %83 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %79, label %28

28:                                               ; preds = %22
  %29 = add nsw i64 %23, -1
  %30 = and i64 %23, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %60, label %32

32:                                               ; preds = %28
  %33 = and i64 %23, 9223372036854775804
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %57, %34 ]
  %36 = phi i32 [ 1, %32 ], [ %56, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %58, %34 ]
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp eq i32 %39, %26
  %41 = or i64 %35, 1
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, %26
  %45 = or i64 %35, 2
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, %26
  %49 = or i64 %35, 3
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %26
  %53 = select i1 %52, i1 true, i1 %48
  %54 = select i1 %53, i1 true, i1 %44
  %55 = select i1 %54, i1 true, i1 %40
  %56 = select i1 %55, i32 0, i32 %36
  %57 = add nuw nsw i64 %35, 4
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !9

60:                                               ; preds = %34, %28
  %61 = phi i32 [ undef, %28 ], [ %56, %34 ]
  %62 = phi i64 [ 0, %28 ], [ %57, %34 ]
  %63 = phi i32 [ 1, %28 ], [ %56, %34 ]
  %64 = icmp eq i64 %30, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %73, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %72, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %74, %65 ], [ %30, %60 ]
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %26
  %72 = select i1 %71, i32 0, i32 %67
  %73 = add nuw nsw i64 %66, 1
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !14

76:                                               ; preds = %65, %60
  %77 = phi i32 [ %61, %60 ], [ %72, %65 ]
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %22, %76
  %80 = sext i32 %24 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  store i32 %26, i32* %81, align 4, !tbaa !5
  %82 = add nsw i32 %24, 1
  br label %83

83:                                               ; preds = %76, %79
  %84 = phi i32 [ %82, %79 ], [ %24, %76 ]
  %85 = add nuw nsw i64 %23, 1
  %86 = icmp eq i64 %85, %13
  br i1 %86, label %89, label %22, !llvm.loop !15

87:                                               ; preds = %10, %0
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %103

89:                                               ; preds = %83
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  %93 = icmp sgt i32 %84, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = zext i32 %84 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ 1, %94 ], [ %101, %96 ]
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %95
  br i1 %102, label %103, label %96, !llvm.loop !16

103:                                              ; preds = %96, %87, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
