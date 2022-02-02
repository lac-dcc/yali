; ModuleID = 'source-C-CXX/52/535.c'
source_filename = "source-C-CXX/52/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #3
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %91

10:                                               ; preds = %17
  %11 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %15, label %91

15:                                               ; preds = %10
  %16 = zext i32 %22 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %15, %87
  %26 = phi i64 [ 0, %15 ], [ %89, %87 ]
  %27 = phi i32 [ 1, %15 ], [ %88, %87 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -1
  %31 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i64 %26, 3
  %34 = icmp ult i64 %30, 3
  br i1 %34, label %64, label %35

35:                                               ; preds = %29
  %36 = and i64 %26, 9223372036854775804
  br label %38

37:                                               ; preds = %25
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %87

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %61, %38 ]
  %40 = phi i32 [ 1, %35 ], [ %60, %38 ]
  %41 = phi i64 [ %36, %35 ], [ %62, %38 ]
  %42 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp eq i32 %43, %32
  %45 = or i64 %39, 1
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %32
  %49 = or i64 %39, 2
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp eq i32 %51, %32
  %53 = or i64 %39, 3
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %32
  %57 = select i1 %56, i1 true, i1 %52
  %58 = select i1 %57, i1 true, i1 %48
  %59 = select i1 %58, i1 true, i1 %44
  %60 = select i1 %59, i32 0, i32 %40
  %61 = add nuw nsw i64 %39, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !11

64:                                               ; preds = %38, %29
  %65 = phi i32 [ undef, %29 ], [ %60, %38 ]
  %66 = phi i64 [ 0, %29 ], [ %61, %38 ]
  %67 = phi i32 [ 1, %29 ], [ %60, %38 ]
  %68 = icmp eq i64 %33, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %33, %64 ]
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %32
  %76 = select i1 %75, i32 0, i32 %71
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !12

80:                                               ; preds = %69, %64
  %81 = phi i32 [ %65, %64 ], [ %76, %69 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = sext i32 %27 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %84
  store i32 %32, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %27, 1
  br label %87

87:                                               ; preds = %37, %80, %83
  %88 = phi i32 [ %27, %37 ], [ %86, %83 ], [ %27, %80 ]
  %89 = add nuw nsw i64 %26, 1
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %92, label %25, !llvm.loop !14

91:                                               ; preds = %10, %0
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %104

92:                                               ; preds = %87
  %93 = add nsw i32 %88, -1
  store i32 %93, i32* %1, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ 0, %92 ]
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %95, label %104, !llvm.loop !15

104:                                              ; preds = %95, %92, %91
  %105 = phi i32 [ 0, %91 ], [ %93, %92 ], [ %101, %95 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #3
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
