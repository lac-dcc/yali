; ModuleID = 'source-C-CXX/52/212.c'
source_filename = "source-C-CXX/52/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %106

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %92
  %23 = phi i64 [ 0, %12 ], [ %94, %92 ]
  %24 = phi i32 [ 0, %12 ], [ %93, %92 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %86, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %23, 3
  %31 = icmp ult i64 %27, 3
  br i1 %31, label %67, label %32

32:                                               ; preds = %26
  %33 = and i64 %23, 9223372036854775804
  br label %41

34:                                               ; preds = %92
  %35 = icmp sgt i32 %93, 0
  br i1 %35, label %36, label %106

36:                                               ; preds = %34
  %37 = add nsw i32 %93, -1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %93 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  br label %96

41:                                               ; preds = %41, %32
  %42 = phi i64 [ 0, %32 ], [ %64, %41 ]
  %43 = phi i32 [ 0, %32 ], [ %63, %41 ]
  %44 = phi i64 [ %33, %32 ], [ %65, %41 ]
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp eq i32 %46, %29
  %48 = or i64 %42, 1
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %29
  %52 = or i64 %42, 2
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, %29
  %56 = or i64 %42, 3
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %29
  %60 = select i1 %59, i1 true, i1 %55
  %61 = select i1 %60, i1 true, i1 %51
  %62 = select i1 %61, i1 true, i1 %47
  %63 = select i1 %62, i32 1, i32 %43
  %64 = add nuw nsw i64 %42, 4
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !11

67:                                               ; preds = %41, %26
  %68 = phi i32 [ undef, %26 ], [ %63, %41 ]
  %69 = phi i64 [ 0, %26 ], [ %64, %41 ]
  %70 = phi i32 [ 0, %26 ], [ %63, %41 ]
  %71 = icmp eq i64 %30, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %80, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %79, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %81, %72 ], [ %30, %67 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %29
  %79 = select i1 %78, i32 1, i32 %74
  %80 = add nuw nsw i64 %73, 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !12

83:                                               ; preds = %72, %67
  %84 = phi i32 [ %68, %67 ], [ %79, %72 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %22, %83
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %24, 1
  %90 = sext i32 %24 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i32 [ %89, %86 ], [ %24, %83 ]
  %94 = add nuw nsw i64 %23, 1
  %95 = icmp eq i64 %94, %13
  br i1 %95, label %34, label %22, !llvm.loop !14

96:                                               ; preds = %36, %96
  %97 = phi i64 [ 0, %36 ], [ %104, %96 ]
  %98 = icmp eq i64 %97, %38
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  %100 = select i1 %98, i32* %40, i32* %99
  %101 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %102 = load i32, i32* %100, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101, i32 %102)
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %39
  br i1 %105, label %106, label %96, !llvm.loop !15

106:                                              ; preds = %96, %0, %10, %34
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
