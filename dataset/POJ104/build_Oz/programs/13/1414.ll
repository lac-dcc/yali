; ModuleID = 'source-C-CXX/13/1414.c'
source_filename = "source-C-CXX/13/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %28

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #6
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %18, align 4, !tbaa !9
  %24 = add nsw i32 %23, %22
  %25 = load i32, i32* %19, align 4, !tbaa !11
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %21, align 4, !tbaa !5
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

28:                                               ; preds = %13, %32
  %29 = phi i64 [ 0, %13 ], [ %37, %32 ]
  %30 = phi i32 [ 0, %13 ], [ %36, %32 ]
  %31 = icmp eq i64 %29, %15
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %30
  %36 = select i1 %35, i32 %34, i32 %30
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

38:                                               ; preds = %28, %62
  %39 = phi i32 [ %63, %62 ], [ %10, %28 ]
  %40 = phi i64 [ %65, %62 ], [ 0, %28 ]
  %41 = phi i32 [ %64, %62 ], [ 0, %28 ]
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %46 = zext i32 %45 to i64
  br label %66

47:                                               ; preds = %38
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %40, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %40, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nsw i32 %51, %49
  %53 = icmp eq i32 %30, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = add nsw i32 %41, 1
  %56 = icmp slt i32 %41, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %40, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %30) #6
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %47, %57, %54
  %63 = phi i32 [ %61, %57 ], [ %39, %54 ], [ %39, %47 ]
  %64 = phi i32 [ %55, %57 ], [ %55, %54 ], [ %41, %47 ]
  %65 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !16

66:                                               ; preds = %44, %70
  %67 = phi i64 [ 0, %44 ], [ %77, %70 ]
  %68 = phi i32 [ 0, %44 ], [ %76, %70 ]
  %69 = icmp eq i64 %67, %46
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %30
  %74 = icmp sgt i32 %72, %68
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i32 %72, i32 %68
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

78:                                               ; preds = %66, %102
  %79 = phi i32 [ %103, %102 ], [ %39, %66 ]
  %80 = phi i64 [ %105, %102 ], [ 0, %66 ]
  %81 = phi i32 [ %104, %102 ], [ %41, %66 ]
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %86 = zext i32 %85 to i64
  br label %106

87:                                               ; preds = %78
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %80, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %80, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = add nsw i32 %91, %89
  %93 = icmp eq i32 %68, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = add nsw i32 %81, 1
  %96 = icmp slt i32 %81, 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %80, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !15
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %68) #6
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %87, %97, %94
  %103 = phi i32 [ %101, %97 ], [ %79, %94 ], [ %79, %87 ]
  %104 = phi i32 [ %95, %97 ], [ %95, %94 ], [ %81, %87 ]
  %105 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !18

106:                                              ; preds = %84, %110
  %107 = phi i64 [ 0, %84 ], [ %117, %110 ]
  %108 = phi i32 [ 0, %84 ], [ %116, %110 ]
  %109 = icmp eq i64 %107, %86
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %68
  %114 = icmp sgt i32 %112, %108
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i32 %112, i32 %108
  %117 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

118:                                              ; preds = %106, %139
  %119 = phi i32 [ %140, %139 ], [ %79, %106 ]
  %120 = phi i64 [ %142, %139 ], [ 0, %106 ]
  %121 = phi i32 [ %141, %139 ], [ %81, %106 ]
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %120, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %120, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = add nsw i32 %128, %126
  %130 = icmp eq i32 %108, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = add nsw i32 %121, 1
  %133 = icmp slt i32 %121, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %120, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %108) #6
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %124, %134, %131
  %140 = phi i32 [ %138, %134 ], [ %119, %131 ], [ %119, %124 ]
  %141 = phi i32 [ %132, %134 ], [ %132, %131 ], [ %121, %124 ]
  %142 = add nuw nsw i64 %120, 1
  br label %118, !llvm.loop !20

143:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
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
