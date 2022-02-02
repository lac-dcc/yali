; ModuleID = 'source-C-CXX/67/517.c'
source_filename = "source-C-CXX/67/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %129, label %71

8:                                                ; preds = %118
  %9 = icmp slt i32 %121, 6
  br i1 %9, label %129, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %119, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %10
  %13 = zext i32 %119 to i64
  br label %14

14:                                               ; preds = %12, %51
  %15 = phi i32 [ %52, %51 ], [ 6, %12 ]
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %19

17:                                               ; preds = %45
  %18 = icmp eq i64 %48, %13
  br i1 %18, label %51, label %19, !llvm.loop !9

19:                                               ; preds = %14, %17
  %20 = phi i64 [ 0, %14 ], [ %48, %17 ]
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %15, %22
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fadd double %25, 1.000000e+00
  %27 = fptosi double %26 to i32
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %49

29:                                               ; preds = %19
  %30 = and i32 %27, 1
  %31 = icmp eq i32 %27, 3
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = add i32 %27, -2
  %34 = and i32 %33, -2
  br label %55

35:                                               ; preds = %55, %29
  %36 = phi i32 [ undef, %29 ], [ %67, %55 ]
  %37 = phi i32 [ 2, %29 ], [ %68, %55 ]
  %38 = phi i32 [ 0, %29 ], [ %67, %55 ]
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = srem i32 %23, %37
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %36, %35 ], [ %44, %40 ]
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i64 %20, 1
  br i1 %47, label %49, label %17

49:                                               ; preds = %19, %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %23)
  br label %51

51:                                               ; preds = %17, %49
  %52 = add nuw nsw i32 %15, 2
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %129, label %14, !llvm.loop !11

55:                                               ; preds = %55, %32
  %56 = phi i32 [ 2, %32 ], [ %68, %55 ]
  %57 = phi i32 [ 0, %32 ], [ %67, %55 ]
  %58 = phi i32 [ %34, %32 ], [ %69, %55 ]
  %59 = srem i32 %23, %56
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = or i32 %56, 1
  %64 = srem i32 %23, %63
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = add nuw nsw i32 %56, 2
  %69 = add i32 %58, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %35, label %55, !llvm.loop !12

71:                                               ; preds = %0, %118
  %72 = phi i32 [ %119, %118 ], [ 0, %0 ]
  %73 = phi i32 [ %120, %118 ], [ 3, %0 ]
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #4
  %76 = fadd double %75, 1.000000e+00
  %77 = fptosi double %76 to i32
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %114

79:                                               ; preds = %71
  %80 = and i32 %77, 1
  %81 = icmp eq i32 %77, 3
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = add i32 %77, -2
  %84 = and i32 %83, -2
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i32 [ 2, %82 ], [ %98, %85 ]
  %87 = phi i32 [ 0, %82 ], [ %97, %85 ]
  %88 = phi i32 [ %84, %82 ], [ %99, %85 ]
  %89 = urem i32 %73, %86
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %87, %91
  %93 = or i32 %86, 1
  %94 = urem i32 %73, %93
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %92, %96
  %98 = add nuw nsw i32 %86, 2
  %99 = add i32 %88, -2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !13

101:                                              ; preds = %85, %79
  %102 = phi i32 [ undef, %79 ], [ %97, %85 ]
  %103 = phi i32 [ 2, %79 ], [ %98, %85 ]
  %104 = phi i32 [ 0, %79 ], [ %97, %85 ]
  %105 = icmp eq i32 %80, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = urem i32 %73, %103
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  br label %111

111:                                              ; preds = %101, %106
  %112 = phi i32 [ %102, %101 ], [ %110, %106 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %71, %111
  %115 = sext i32 %72 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %115
  store i32 %73, i32* %116, align 4, !tbaa !5
  %117 = add nsw i32 %72, 1
  br label %118

118:                                              ; preds = %111, %114
  %119 = phi i32 [ %117, %114 ], [ %72, %111 ]
  %120 = add nuw nsw i32 %73, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp slt i32 %73, %121
  br i1 %122, label %71, label %8, !llvm.loop !14

123:                                              ; preds = %10, %123
  %124 = phi i32 [ %126, %123 ], [ 6, %10 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = add nuw nsw i32 %124, 2
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %123, !llvm.loop !11

129:                                              ; preds = %123, %51, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
