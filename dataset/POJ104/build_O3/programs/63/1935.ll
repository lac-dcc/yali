; ModuleID = 'source-C-CXX/63/1935.c'
source_filename = "source-C-CXX/63/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.juli = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca [100 x %struct.juli], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #4
  %10 = bitcast [100 x %struct.juli]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %149, label %16

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 1
  br i1 %15, label %40, label %149

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %54
  %27 = sext i32 %83 to i64
  %28 = trunc i64 %81 to i32
  br label %29

29:                                               ; preds = %26, %40
  %30 = phi i64 [ %27, %26 ], [ %49, %40 ]
  %31 = phi i32 [ %83, %26 ], [ %41, %40 ]
  %32 = phi i32 [ %28, %26 ], [ %44, %40 ]
  %33 = icmp slt i64 %45, %30
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp slt i32 %32, 3
  br i1 %36, label %95, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %32, -1
  %39 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 1, i32 2
  br label %86

40:                                               ; preds = %14, %29
  %41 = phi i32 [ %31, %29 ], [ %23, %14 ]
  %42 = phi i64 [ %45, %29 ], [ 1, %14 ]
  %43 = phi i64 [ %34, %29 ], [ 2, %14 ]
  %44 = phi i32 [ %32, %29 ], [ 1, %14 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %42
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %42
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %42
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %42, %49
  br i1 %50, label %51, label %29

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %52, %51 ], [ %81, %54 ]
  %56 = phi i64 [ %43, %51 ], [ %82, %54 ]
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %47, align 4, !tbaa !5
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %48, align 4, !tbaa !5
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #4
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %55, i32 2
  store float %76, float* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %55, i32 0
  store i32 %53, i32* %78, align 4, !tbaa !15
  %79 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %55, i32 1
  %80 = trunc i64 %56 to i32
  store i32 %80, i32* %79, align 4, !tbaa !16
  %81 = add nsw i64 %55, 1
  %82 = add nuw nsw i64 %56, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %56, %84
  br i1 %85, label %54, label %26, !llvm.loop !17

86:                                               ; preds = %37, %119
  %87 = phi i32 [ %38, %37 ], [ %121, %119 ]
  %88 = phi i32 [ 1, %37 ], [ %120, %119 ]
  %89 = xor i32 %88, -1
  %90 = add i32 %32, %89
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %119, label %92

92:                                               ; preds = %86
  %93 = zext i32 %87 to i64
  %94 = load float, float* %39, align 4, !tbaa !12
  br label %99

95:                                               ; preds = %119, %35
  %96 = icmp sgt i32 %32, 1
  br i1 %96, label %97, label %149

97:                                               ; preds = %95
  %98 = zext i32 %32 to i64
  br label %123

99:                                               ; preds = %92, %116
  %100 = phi float [ %94, %92 ], [ %117, %116 ]
  %101 = phi i64 [ 1, %92 ], [ %102, %116 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %102, i32 2
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = fcmp olt float %100, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %101, i32 2
  store float %104, float* %107, align 4, !tbaa !12
  store float %100, float* %103, align 4, !tbaa !12
  %108 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %101, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %102, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !15
  store i32 %111, i32* %108, align 4, !tbaa !15
  store i32 %109, i32* %110, align 4, !tbaa !15
  %112 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %101, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %102, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !16
  store i32 %115, i32* %112, align 4, !tbaa !16
  store i32 %113, i32* %114, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %99, %106
  %117 = phi float [ %104, %99 ], [ %100, %106 ]
  %118 = icmp eq i64 %102, %93
  br i1 %118, label %119, label %99, !llvm.loop !18

119:                                              ; preds = %116, %86
  %120 = add nuw i32 %88, 1
  %121 = add i32 %87, -1
  %122 = icmp eq i32 %120, %38
  br i1 %122, label %95, label %86, !llvm.loop !19

123:                                              ; preds = %97, %123
  %124 = phi i64 [ 1, %97 ], [ %147, %123 ]
  %125 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %124, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %5, i64 0, i64 %124, i32 2
  %144 = load float, float* %143, align 4, !tbaa !12
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %138, i32 %140, i32 %142, double %145)
  %147 = add nuw nsw i64 %124, 1
  %148 = icmp eq i64 %147, %98
  br i1 %148, label %149, label %123, !llvm.loop !20

149:                                              ; preds = %123, %14, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = !{!13, !14, i64 8}
!13 = !{!"juli", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
