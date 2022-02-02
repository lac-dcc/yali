; ModuleID = 'source-C-CXX/75/630.c'
source_filename = "source-C-CXX/75/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.a], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x %struct.a]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !9
  br label %81

11:                                               ; preds = %15
  %12 = icmp sgt i32 %21, 1
  br i1 %12, label %13, label %51

13:                                               ; preds = %11
  %14 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 0, i32 0
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %11, !llvm.loop !11

24:                                               ; preds = %13, %48
  %25 = phi i32 [ %21, %13 ], [ %27, %48 ]
  %26 = phi i32 [ 1, %13 ], [ %49, %48 ]
  %27 = add i32 %25, -1
  %28 = icmp sgt i32 %21, %26
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = load i32, i32* %14, align 16, !tbaa !13
  br label %32

32:                                               ; preds = %29, %45
  %33 = phi i32 [ %31, %29 ], [ %46, %45 ]
  %34 = phi i64 [ 0, %29 ], [ %35, %45 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !13
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %34, i32 0
  %41 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %35, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  store i32 %33, i32* %36, align 8, !tbaa !13
  %43 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %34, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !9
  store i32 %44, i32* %41, align 4, !tbaa !9
  store i32 %37, i32* %40, align 8, !tbaa !13
  store i32 %42, i32* %43, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %32, %39
  %46 = phi i32 [ %37, %32 ], [ %33, %39 ]
  %47 = icmp eq i64 %35, %30
  br i1 %47, label %48, label %32, !llvm.loop !14

48:                                               ; preds = %45, %24
  %49 = add nuw nsw i32 %26, 1
  %50 = icmp eq i32 %49, %21
  br i1 %50, label %51, label %24, !llvm.loop !15

51:                                               ; preds = %48, %11
  %52 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp sgt i32 %21, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  %56 = zext i32 %21 to i64
  %57 = icmp eq i32 %21, 1
  br i1 %57, label %81, label %58, !llvm.loop !16

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  %60 = add nsw i64 %56, -2
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = and i64 %59, -4
  br label %88

65:                                               ; preds = %88, %58
  %66 = phi i32 [ undef, %58 ], [ %110, %88 ]
  %67 = phi i64 [ 1, %58 ], [ %111, %88 ]
  %68 = phi i32 [ %53, %58 ], [ %110, %88 ]
  %69 = icmp eq i64 %61, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %78, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %77, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %79, %70 ], [ %61, %65 ]
  %74 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %71, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !17

81:                                               ; preds = %65, %70, %55, %8, %51
  %82 = phi i32 [ %53, %51 ], [ %10, %8 ], [ %53, %55 ], [ %53, %70 ], [ %53, %65 ]
  %83 = phi i32 [ %21, %51 ], [ %6, %8 ], [ %21, %55 ], [ %21, %70 ], [ %21, %65 ]
  %84 = phi i32 [ %53, %51 ], [ %10, %8 ], [ %53, %55 ], [ %66, %65 ], [ %77, %70 ]
  %85 = add i32 %83, -1
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = zext i32 %86 to i64
  br label %114

88:                                               ; preds = %88, %63
  %89 = phi i64 [ 1, %63 ], [ %111, %88 ]
  %90 = phi i32 [ %53, %63 ], [ %110, %88 ]
  %91 = phi i64 [ %64, %63 ], [ %112, %88 ]
  %92 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %89, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = add nuw nsw i64 %89, 2
  %102 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nuw nsw i64 %89, 3
  %107 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %106, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = add nuw nsw i64 %89, 4
  %112 = add i64 %91, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %65, label %88, !llvm.loop !16

114:                                              ; preds = %81, %118
  %115 = phi i64 [ 0, %81 ], [ %123, %118 ]
  %116 = phi i32 [ %82, %81 ], [ %122, %118 ]
  %117 = icmp eq i64 %115, %87
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %115, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 %120, i32 %116
  %123 = add nuw nsw i64 %115, 1
  %124 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 8, !tbaa !13
  %126 = icmp slt i32 %120, %125
  %127 = icmp sgt i32 %125, %122
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %114, !llvm.loop !19

129:                                              ; preds = %118
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %135

131:                                              ; preds = %114
  %132 = getelementptr inbounds [50000 x %struct.a], [50000 x %struct.a]* %2, i64 0, i64 0, i32 0
  %133 = load i32, i32* %132, align 16, !tbaa !13
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %133, i32 %84)
  br label %135

135:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"a", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
