; ModuleID = 'source-C-CXX/63/2414.c'
source_filename = "source-C-CXX/63/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [46 x i32], align 16
  %6 = alloca [46 x i32], align 16
  %7 = alloca [46 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #4
  %10 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #4
  %11 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #4
  %12 = bitcast [46 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %12) #4
  %13 = bitcast [46 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %13) #4
  %14 = bitcast [46 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = add nsw i32 %18, -1
  %29 = mul nsw i32 %28, %18
  br label %32

30:                                               ; preds = %50
  %31 = add nuw nsw i64 %35, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %51, %30 ], [ %18, %27 ]
  %34 = phi i64 [ %43, %30 ], [ 0, %27 ]
  %35 = phi i64 [ %31, %30 ], [ 1, %27 ]
  %36 = phi i64 [ %53, %30 ], [ 0, %27 ]
  %37 = sext i32 %33 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = sdiv i32 %29, 2
  %41 = sext i32 %40 to i64
  br label %82

42:                                               ; preds = %32
  %43 = add nuw nsw i64 %34, 1
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %34
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %34
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %34
  %47 = shl i64 %36, 32
  %48 = ashr exact i64 %47, 32
  %49 = trunc i64 %34 to i32
  br label %50

50:                                               ; preds = %56, %42
  %51 = phi i32 [ %81, %56 ], [ %33, %42 ]
  %52 = phi i64 [ %80, %56 ], [ %35, %42 ]
  %53 = phi i64 [ %79, %56 ], [ %48, %42 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %30

56:                                               ; preds = %50
  %57 = load i32, i32* %44, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %45, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %46, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %52
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #6
  %76 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %53
  store double %75, double* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %53
  store i32 %49, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %53
  store i32 %54, i32* %78, align 4, !tbaa !5
  %79 = add nsw i64 %53, 1
  %80 = add nuw nsw i64 %52, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

82:                                               ; preds = %39, %131
  %83 = phi i64 [ 1, %39 ], [ %132, %131 ]
  %84 = icmp sgt i64 %83, %41
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = zext i32 %40 to i64
  br label %133

87:                                               ; preds = %82
  %88 = sub nsw i64 %41, %83
  br label %89

89:                                               ; preds = %108, %87
  %90 = phi i64 [ 0, %87 ], [ %95, %108 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  %93 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp ogt double %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  store double %94, double* %96, align 8, !tbaa !12
  store double %97, double* %93, align 8, !tbaa !12
  %100 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %90
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %99, %117, %124, %130, %122, %109
  br label %89, !llvm.loop !15

109:                                              ; preds = %92
  %110 = fcmp oeq double %94, %97
  br i1 %110, label %111, label %108

111:                                              ; preds = %109
  %112 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %90
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %95
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  store double %94, double* %96, align 8, !tbaa !12
  store double %97, double* %93, align 8, !tbaa !12
  store i32 %113, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  %118 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %95
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %90
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %108

122:                                              ; preds = %111
  %123 = icmp eq i32 %113, %115
  br i1 %123, label %124, label %108

124:                                              ; preds = %122
  %125 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %90
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %95
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %108

130:                                              ; preds = %124
  store double %94, double* %96, align 8, !tbaa !12
  store double %97, double* %93, align 8, !tbaa !12
  store i32 %113, i32* %114, align 4, !tbaa !5
  store i32 %113, i32* %112, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  br label %108

131:                                              ; preds = %89
  %132 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

133:                                              ; preds = %85, %138
  %134 = phi i64 [ %86, %85 ], [ %135, %138 ]
  %135 = add nsw i64 %134, -1
  %136 = trunc i64 %134 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %133
  %139 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %135
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %135
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %152, i32 %154, i32 %156, double %158) #5
  br label %133, !llvm.loop !17

160:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
