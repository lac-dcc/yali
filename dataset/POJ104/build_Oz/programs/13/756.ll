; ModuleID = 'source-C-CXX/13/756.c'
source_filename = "source-C-CXX/13/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100000 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %22, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

23:                                               ; preds = %8
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %23
  %29 = phi i64 [ %37, %32 ], [ 0, %23 ]
  %30 = phi i32 [ %36, %32 ], [ %25, %23 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %30
  %36 = select i1 %35, i32 %34, i32 %30
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

38:                                               ; preds = %28, %58
  %39 = phi i32 [ %59, %58 ], [ %10, %28 ]
  %40 = phi i64 [ %61, %58 ], [ 0, %28 ]
  %41 = phi i32 [ %60, %58 ], [ 0, %28 ]
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %30
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %40, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %30) #5
  %52 = icmp sgt i32 %41, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

55:                                               ; preds = %48
  %56 = add nsw i32 %41, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %44
  %59 = phi i32 [ %57, %55 ], [ %39, %44 ]
  %60 = phi i32 [ %56, %55 ], [ %41, %44 ]
  %61 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !16

62:                                               ; preds = %38, %53
  %63 = phi i32 [ %54, %53 ], [ %39, %38 ]
  %64 = phi i32 [ 3, %53 ], [ %41, %38 ]
  %65 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %71, %62
  %68 = phi i64 [ %78, %71 ], [ 0, %62 ]
  %69 = phi i32 [ %77, %71 ], [ %25, %62 ]
  %70 = icmp eq i64 %68, %66
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sle i32 %73, %69
  %75 = icmp eq i32 %73, %30
  %76 = select i1 %74, i1 true, i1 %75
  %77 = select i1 %76, i32 %69, i32 %73
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

79:                                               ; preds = %67, %100
  %80 = phi i32 [ %101, %100 ], [ %63, %67 ]
  %81 = phi i64 [ %103, %100 ], [ 0, %67 ]
  %82 = phi i32 [ %102, %100 ], [ %64, %67 ]
  %83 = sext i32 %80 to i64
  %84 = icmp sge i64 %81, %83
  %85 = icmp sgt i32 %82, 2
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %89 = zext i32 %88 to i64
  br label %104

90:                                               ; preds = %79
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %69
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %81, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !15
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %69) #5
  %98 = add nsw i32 %82, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %94
  %101 = phi i32 [ %99, %94 ], [ %80, %90 ]
  %102 = phi i32 [ %98, %94 ], [ %82, %90 ]
  %103 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !18

104:                                              ; preds = %87, %108
  %105 = phi i64 [ 0, %87 ], [ %117, %108 ]
  %106 = phi i32 [ %25, %87 ], [ %116, %108 ]
  %107 = icmp eq i64 %105, %89
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sle i32 %110, %106
  %112 = icmp eq i32 %110, %30
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp eq i32 %110, %69
  %115 = select i1 %113, i1 true, i1 %114
  %116 = select i1 %115, i32 %106, i32 %110
  %117 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

118:                                              ; preds = %104, %136
  %119 = phi i32 [ %137, %136 ], [ %80, %104 ]
  %120 = phi i64 [ %139, %136 ], [ 0, %104 ]
  %121 = phi i32 [ %138, %136 ], [ %82, %104 ]
  %122 = sext i32 %119 to i64
  %123 = icmp sge i64 %120, %122
  %124 = icmp sgt i32 %121, 2
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %140, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %106
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %120, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %132, i32 %106) #5
  %134 = add nsw i32 %121, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %126, %130
  %137 = phi i32 [ %135, %130 ], [ %119, %126 ]
  %138 = phi i32 [ %134, %130 ], [ %121, %126 ]
  %139 = add nuw nsw i64 %120, 1
  br label %118, !llvm.loop !20

140:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
