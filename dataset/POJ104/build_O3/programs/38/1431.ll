; ModuleID = 'source-C-CXX/38/1431.c'
source_filename = "source-C-CXX/38/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d\0A%.0f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %120

10:                                               ; preds = %0, %53
  %11 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %13, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %44

22:                                               ; preds = %10
  %23 = load i32, i32* %17, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 8000, i32* %19, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ 8000, %25 ], [ 0, %22 ]
  %28 = icmp sgt i32 %20, 85
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i32, i32* %14, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 80
  %32 = add nuw nsw i32 %27, 4000
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = icmp sgt i32 %20, 90
  %35 = add nuw nsw i32 %33, 2000
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = or i1 %31, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 %36, i32* %19, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %29, %38
  %40 = load i8, i8* %16, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %36, 1000
  store i32 %43, i32* %19, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %26, %10, %42, %39
  %45 = phi i32 [ %27, %26 ], [ 0, %10 ], [ %43, %42 ], [ %36, %39 ]
  %46 = load i32, i32* %14, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, i8* %15, align 4, !tbaa !14
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %45, 850
  store i32 %52, i32* %19, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %48, %51
  %54 = add nuw nsw i64 %11, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %10, label %58, !llvm.loop !15

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %62, label %120

62:                                               ; preds = %58
  %63 = sitofp i32 %60 to double
  %64 = icmp eq i32 %55, 1
  br i1 %64, label %120, label %65, !llvm.loop !17

65:                                               ; preds = %62
  %66 = zext i32 %55 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %55, 2
  br i1 %69, label %98, label %70

70:                                               ; preds = %65
  %71 = and i64 %67, -2
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 1, %70 ], [ %95, %72 ]
  %74 = phi double [ %63, %70 ], [ %94, %72 ]
  %75 = phi i32 [ undef, %70 ], [ %92, %72 ]
  %76 = phi i32 [ %60, %70 ], [ %90, %72 ]
  %77 = phi i64 [ %71, %70 ], [ %96, %72 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = trunc i64 %73 to i32
  %83 = select i1 %80, i32 %82, i32 %75
  %84 = sitofp i32 %79 to double
  %85 = fadd double %74, %84
  %86 = add nuw nsw i64 %73, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %81, %88
  %90 = select i1 %89, i32 %88, i32 %81
  %91 = trunc i64 %86 to i32
  %92 = select i1 %89, i32 %91, i32 %83
  %93 = sitofp i32 %88 to double
  %94 = fadd double %85, %93
  %95 = add nuw nsw i64 %73, 2
  %96 = add i64 %77, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !17

98:                                               ; preds = %72, %65
  %99 = phi i32 [ undef, %65 ], [ %90, %72 ]
  %100 = phi double [ undef, %65 ], [ %94, %72 ]
  %101 = phi i64 [ 1, %65 ], [ %95, %72 ]
  %102 = phi double [ %63, %65 ], [ %94, %72 ]
  %103 = phi i32 [ undef, %65 ], [ %92, %72 ]
  %104 = phi i32 [ %60, %65 ], [ %90, %72 ]
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %104, %108
  %110 = sitofp i32 %108 to double
  %111 = fadd double %102, %110
  %112 = trunc i64 %101 to i32
  %113 = select i1 %109, i32 %112, i32 %103
  %114 = select i1 %109, i32 %108, i32 %104
  br label %115

115:                                              ; preds = %98, %106
  %116 = phi i32 [ %99, %98 ], [ %114, %106 ]
  %117 = phi i32 [ %103, %98 ], [ %113, %106 ]
  %118 = phi double [ %100, %98 ], [ %111, %106 ]
  %119 = sext i32 %117 to i64
  br label %120

120:                                              ; preds = %62, %115, %0, %58
  %121 = phi i32 [ %60, %58 ], [ undef, %0 ], [ %116, %115 ], [ %60, %62 ]
  %122 = phi i64 [ 0, %58 ], [ 0, %0 ], [ %119, %115 ], [ 0, %62 ]
  %123 = phi double [ 0.000000e+00, %58 ], [ 0.000000e+00, %0 ], [ %118, %115 ], [ %63, %62 ]
  %124 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %122, i32 0, i64 0
  %125 = call i32 @puts(i8* nonnull %124)
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %121, double %123)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"s", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
