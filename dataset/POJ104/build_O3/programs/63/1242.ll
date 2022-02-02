; ModuleID = 'source-C-CXX/63/1242.c'
source_filename = "source-C-CXX/63/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = alloca [11 x [4 x i32]], align 16
  %4 = bitcast [100 x %struct.distance]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [11 x [4 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %76, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 1
  br i1 %11, label %31, label %76

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %13, i64 1
  %15 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %13, i64 2
  %16 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %13, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %45
  %23 = sext i32 %73 to i64
  %24 = trunc i64 %71 to i32
  br label %25

25:                                               ; preds = %22, %31
  %26 = phi i64 [ %23, %22 ], [ %40, %31 ]
  %27 = phi i32 [ %73, %22 ], [ %32, %31 ]
  %28 = phi i32 [ %24, %22 ], [ %35, %31 ]
  %29 = icmp slt i64 %36, %26
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %76, !llvm.loop !11

31:                                               ; preds = %10, %25
  %32 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %33 = phi i64 [ %36, %25 ], [ 1, %10 ]
  %34 = phi i64 [ %30, %25 ], [ 2, %10 ]
  %35 = phi i32 [ %28, %25 ], [ 1, %10 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %33, i64 1
  %38 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %33, i64 2
  %39 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %33, i64 3
  %40 = sext i32 %32 to i64
  %41 = icmp slt i64 %33, %40
  br i1 %41, label %42, label %25

42:                                               ; preds = %31
  %43 = sext i32 %35 to i64
  %44 = trunc i64 %33 to i32
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %43, %42 ], [ %71, %45 ]
  %47 = phi i64 [ %34, %42 ], [ %72, %45 ]
  %48 = load i32, i32* %37, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %47, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = load i32, i32* %38, align 8, !tbaa !5
  %54 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %47, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = add nuw nsw i32 %57, %52
  %59 = load i32, i32* %39, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %47, i64 3
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %58, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #5
  %67 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %46, i32 2
  store double %66, double* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %46, i32 0
  store i32 %44, i32* %68, align 16, !tbaa !15
  %69 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %46, i32 1
  %70 = trunc i64 %47 to i32
  store i32 %70, i32* %69, align 4, !tbaa !16
  %71 = add nsw i64 %46, 1
  %72 = add nuw nsw i64 %47, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %47, %74
  br i1 %75, label %45, label %22, !llvm.loop !17

76:                                               ; preds = %25, %0, %10
  %77 = phi i32 [ %19, %10 ], [ %8, %0 ], [ %27, %25 ]
  %78 = add nsw i32 %77, -1
  %79 = mul nsw i32 %78, %77
  %80 = sdiv i32 %79, 2
  %81 = icmp sgt i32 %79, 3
  br i1 %81, label %82, label %115

82:                                               ; preds = %76
  %83 = sext i32 %80 to i64
  %84 = call i32 @llvm.smax.i32(i32 %80, i32 2)
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %83, i32 2
  br label %87

87:                                               ; preds = %82, %112
  %88 = phi i64 [ 1, %82 ], [ %113, %112 ]
  %89 = icmp slt i64 %88, %83
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load double, double* %86, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %90, %109
  %93 = phi double [ %91, %90 ], [ %110, %109 ]
  %94 = phi i64 [ %83, %90 ], [ %95, %109 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %95, i32 2
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp olt double %97, %93
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %94, i32 2
  %101 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %95, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !15
  %103 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %95, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %94, i32 0
  %106 = load i32, i32* %105, align 16, !tbaa !15
  store i32 %106, i32* %101, align 16, !tbaa !15
  %107 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %94, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !16
  store i32 %108, i32* %103, align 4, !tbaa !16
  store double %93, double* %96, align 8, !tbaa !12
  store i32 %102, i32* %105, align 16, !tbaa !15
  store i32 %104, i32* %107, align 4, !tbaa !16
  store double %97, double* %100, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %92, %99
  %110 = phi double [ %97, %92 ], [ %93, %99 ]
  %111 = icmp sgt i64 %95, %88
  br i1 %111, label %92, label %112, !llvm.loop !18

112:                                              ; preds = %109, %87
  %113 = add nuw nsw i64 %88, 1
  %114 = icmp eq i64 %113, %85
  br i1 %114, label %115, label %87, !llvm.loop !19

115:                                              ; preds = %112, %76
  %116 = icmp slt i32 %79, 2
  br i1 %116, label %145, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %80, 1
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ 1, %117 ], [ %143, %120 ]
  %122 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %121, i32 0
  %123 = load i32, i32* %122, align 16, !tbaa !15
  %124 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %121, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !16
  %126 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %1, i64 0, i64 %121, i32 2
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %128, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %128, i64 2
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %128, i64 3
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %135, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %135, i64 2
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %135, i64 3
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %132, i32 %134, i32 %137, i32 %139, i32 %141, double %127)
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, %119
  br i1 %144, label %145, label %120, !llvm.loop !20

145:                                              ; preds = %120, %115
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!12 = !{!13, !14, i64 8}
!13 = !{!"distance", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
