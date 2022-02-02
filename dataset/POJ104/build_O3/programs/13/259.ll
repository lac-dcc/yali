; ModuleID = 'source-C-CXX/13/259.c'
source_filename = "source-C-CXX/13/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %18, label %64

10:                                               ; preds = %18
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %25, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %40

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %19, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %19, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %10, !llvm.loop !9

28:                                               ; preds = %40, %12
  %29 = phi i64 [ 0, %12 ], [ %56, %40 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 3
  store i32 %36, i32* %37, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %28, %31
  %39 = icmp sgt i32 %25, 1
  br i1 %39, label %59, label %64

40:                                               ; preds = %40, %16
  %41 = phi i64 [ 0, %16 ], [ %56, %40 ]
  %42 = phi i64 [ %17, %16 ], [ %57, %40 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %41, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %41, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %41, i32 3
  store i32 %47, i32* %48, align 4, !tbaa !14
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %49, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !13
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %49, i32 3
  store i32 %54, i32* %55, align 4, !tbaa !14
  %56 = add nuw nsw i64 %41, 2
  %57 = add i64 %42, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %28, label %40, !llvm.loop !15

59:                                               ; preds = %38
  %60 = add nsw i32 %25, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !14
  br label %67

64:                                               ; preds = %139, %0, %10, %38, %83, %119
  %65 = phi i32 [ %25, %119 ], [ %25, %83 ], [ %25, %38 ], [ %25, %10 ], [ %4, %0 ], [ %25, %139 ]
  %66 = sext i32 %65 to i64
  br label %85

67:                                               ; preds = %59, %80
  %68 = phi i32 [ %63, %59 ], [ %81, %80 ]
  %69 = phi i64 [ 0, %59 ], [ %70, %80 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %70, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %69, i32 3
  store i32 %68, i32* %71, align 4, !tbaa !14
  store i32 %72, i32* %75, align 4, !tbaa !14
  %76 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %70, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !16
  %78 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %69, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa !16
  store i32 %79, i32* %76, align 16, !tbaa !16
  store i32 %77, i32* %78, align 16, !tbaa !16
  br label %80

80:                                               ; preds = %67, %74
  %81 = phi i32 [ %72, %67 ], [ %68, %74 ]
  %82 = icmp eq i64 %70, %61
  br i1 %82, label %83, label %67, !llvm.loop !17

83:                                               ; preds = %80
  %84 = icmp sgt i32 %25, 2
  br i1 %84, label %98, label %64

85:                                               ; preds = %64, %85
  %86 = phi i64 [ %66, %64 ], [ %87, %85 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !16
  %90 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %87, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -2
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %86, %95
  br i1 %96, label %85, label %97, !llvm.loop !18

97:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

98:                                               ; preds = %83
  %99 = add nsw i32 %25, -2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %102 = load i32, i32* %101, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %116, %98
  %104 = phi i32 [ %102, %98 ], [ %117, %116 ]
  %105 = phi i64 [ 0, %98 ], [ %106, %116 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %106, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %105, i32 3
  store i32 %104, i32* %107, align 4, !tbaa !14
  store i32 %108, i32* %111, align 4, !tbaa !14
  %112 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %106, i32 0
  %113 = load i32, i32* %112, align 16, !tbaa !16
  %114 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %105, i32 0
  %115 = load i32, i32* %114, align 16, !tbaa !16
  store i32 %115, i32* %112, align 16, !tbaa !16
  store i32 %113, i32* %114, align 16, !tbaa !16
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i32 [ %104, %110 ], [ %108, %103 ]
  %118 = icmp eq i64 %106, %100
  br i1 %118, label %119, label %103, !llvm.loop !17

119:                                              ; preds = %116
  %120 = icmp sgt i32 %25, 3
  br i1 %120, label %121, label %64

121:                                              ; preds = %119
  %122 = add nsw i32 %25, -3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %125 = load i32, i32* %124, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %139, %121
  %127 = phi i32 [ %125, %121 ], [ %140, %139 ]
  %128 = phi i64 [ 0, %121 ], [ %129, %139 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %129, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %128, i32 3
  store i32 %127, i32* %130, align 4, !tbaa !14
  store i32 %131, i32* %134, align 4, !tbaa !14
  %135 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %129, i32 0
  %136 = load i32, i32* %135, align 16, !tbaa !16
  %137 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %128, i32 0
  %138 = load i32, i32* %137, align 16, !tbaa !16
  store i32 %138, i32* %135, align 16, !tbaa !16
  store i32 %136, i32* %137, align 16, !tbaa !16
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i32 [ %127, %133 ], [ %131, %126 ]
  %141 = icmp eq i64 %129, %123
  br i1 %141, label %64, label %126, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
