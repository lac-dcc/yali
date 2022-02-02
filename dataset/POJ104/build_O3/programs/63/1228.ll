; ModuleID = 'source-C-CXX/63/1228.c'
source_filename = "source-C-CXX/63/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.d], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast [10 x %struct.d]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %10) #4
  %11 = bitcast [45 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %11) #4
  %12 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %161

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %42, label %161

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %56
  %29 = trunc i64 %82 to i32
  %30 = sext i32 %84 to i64
  br label %31

31:                                               ; preds = %28, %42
  %32 = phi i64 [ %30, %28 ], [ %51, %42 ]
  %33 = phi i32 [ %84, %28 ], [ %43, %42 ]
  %34 = phi i32 [ %29, %28 ], [ %46, %42 ]
  %35 = icmp slt i64 %47, %32
  %36 = add nuw nsw i64 %45, 1
  br i1 %35, label %42, label %37, !llvm.loop !11

37:                                               ; preds = %31
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %161

39:                                               ; preds = %37
  %40 = zext i32 %34 to i64
  %41 = zext i32 %34 to i64
  br label %93

42:                                               ; preds = %16, %31
  %43 = phi i32 [ %33, %31 ], [ %25, %16 ]
  %44 = phi i64 [ %47, %31 ], [ 0, %16 ]
  %45 = phi i64 [ %36, %31 ], [ 1, %16 ]
  %46 = phi i32 [ %34, %31 ], [ 0, %16 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %44, i32 0
  %49 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %44, i32 1
  %50 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %44, i32 2
  %51 = sext i32 %43 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %31

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  %55 = trunc i64 %44 to i32
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %54, %53 ], [ %82, %56 ]
  %58 = phi i64 [ %45, %53 ], [ %83, %56 ]
  %59 = load i32, i32* %48, align 4, !tbaa !12
  %60 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %58, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %49, align 4, !tbaa !14
  %64 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %58, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %50, align 4, !tbaa !15
  %68 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %58, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %62, %62
  %72 = mul nsw i32 %66, %66
  %73 = add nuw nsw i32 %72, %71
  %74 = mul nsw i32 %70, %70
  %75 = add nuw nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %57
  %78 = call double @sqrt(double %76) #4
  store double %78, double* %77, align 8, !tbaa !16
  %79 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %57
  %81 = trunc i64 %58 to i32
  store i32 %81, i32* %80, align 4, !tbaa !5
  %82 = add nsw i64 %57, 1
  %83 = add nuw nsw i64 %58, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %56, label %28, !llvm.loop !18

87:                                               ; preds = %132, %93
  %88 = add nuw nsw i64 %95, 1
  %89 = icmp eq i64 %96, %41
  br i1 %89, label %90, label %93, !llvm.loop !19

90:                                               ; preds = %87
  br i1 %38, label %91, label %161

91:                                               ; preds = %90
  %92 = zext i32 %34 to i64
  br label %136

93:                                               ; preds = %39, %87
  %94 = phi i64 [ 0, %39 ], [ %96, %87 ]
  %95 = phi i64 [ 1, %39 ], [ %88, %87 ]
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %94
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %94
  %99 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %94
  %100 = icmp ult i64 %96, %40
  br i1 %100, label %101, label %87

101:                                              ; preds = %93
  %102 = load double, double* %97, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %101, %132
  %104 = phi double [ %102, %101 ], [ %133, %132 ]
  %105 = phi i64 [ %95, %101 ], [ %134, %132 ]
  %106 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !16
  %108 = fcmp olt double %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %98, align 4, !tbaa !5
  br label %125

113:                                              ; preds = %103
  %114 = fcmp oeq double %104, %107
  br i1 %114, label %115, label %132

115:                                              ; preds = %113
  %116 = load i32, i32* %98, align 4, !tbaa !5
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i32, i32* %99, align 4, !tbaa !5
  %122 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %105
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %109, %120, %115
  %126 = phi i32 [ %112, %109 ], [ %116, %120 ], [ %116, %115 ]
  %127 = phi i32 [ %111, %109 ], [ %118, %120 ], [ %118, %115 ]
  store double %104, double* %106, align 8, !tbaa !16
  store double %107, double* %97, align 8, !tbaa !16
  %128 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %105
  store i32 %126, i32* %128, align 4, !tbaa !5
  store i32 %127, i32* %98, align 4, !tbaa !5
  %129 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %105
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %131, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %99, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %113, %120, %125
  %133 = phi double [ %104, %113 ], [ %104, %120 ], [ %107, %125 ]
  %134 = add nuw nsw i64 %105, 1
  %135 = icmp eq i64 %134, %41
  br i1 %135, label %87, label %103, !llvm.loop !20

136:                                              ; preds = %91, %136
  %137 = phi i64 [ 0, %91 ], [ %159, %136 ]
  %138 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %140, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %140, i32 2
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %137
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %149, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %1, i64 0, i64 %149, i32 2
  %155 = load i32, i32* %154, align 4, !tbaa !15
  %156 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %137
  %157 = load double, double* %156, align 8, !tbaa !16
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %144, i32 %146, i32 %151, i32 %153, i32 %155, double %157)
  %159 = add nuw nsw i64 %137, 1
  %160 = icmp eq i64 %159, %92
  br i1 %160, label %161, label %136, !llvm.loop !21

161:                                              ; preds = %136, %0, %16, %37, %90
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
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
!12 = !{!13, !6, i64 0}
!13 = !{!"d", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
