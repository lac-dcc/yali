; ModuleID = 'source-C-CXX/63/2403.c'
source_filename = "source-C-CXX/63/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %45
  %24 = trunc i64 %47 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %46, %23 ], [ %14, %12 ]
  %28 = phi i64 [ %40, %23 ], [ 0, %12 ]
  %29 = phi i64 [ %25, %23 ], [ 1, %12 ]
  %30 = phi i32 [ %24, %23 ], [ 0, %12 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = sext i32 %30 to i64
  %36 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %75

39:                                               ; preds = %26
  %40 = add nuw nsw i64 %28, 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %44 = sext i32 %30 to i64
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %74, %51 ], [ %27, %39 ]
  %47 = phi i64 [ %72, %51 ], [ %44, %39 ]
  %48 = phi i64 [ %73, %51 ], [ %29, %39 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %23

51:                                               ; preds = %45
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %43, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #8
  %71 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  store double %70, double* %71, align 8, !tbaa !12
  %72 = add nsw i64 %47, 1
  %73 = add nuw nsw i64 %48, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

75:                                               ; preds = %34, %92
  %76 = phi i64 [ 1, %34 ], [ %93, %92 ]
  %77 = icmp eq i64 %76, %38
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = sub nsw i64 %35, %76
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ 0, %78 ], [ %86, %90 ]
  %82 = icmp sgt i64 %81, %79
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fcmp olt double %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !15

91:                                               ; preds = %83
  store double %85, double* %87, align 8, !tbaa !12
  store double %88, double* %84, align 8, !tbaa !12
  br label %90

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

94:                                               ; preds = %109, %75
  %95 = phi i32 [ %27, %75 ], [ %110, %109 ]
  %96 = phi i32 [ %27, %75 ], [ %111, %109 ]
  %97 = phi i64 [ 0, %75 ], [ %105, %109 ]
  %98 = add nsw i32 %96, -1
  %99 = mul nsw i32 %98, %96
  %100 = sdiv i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %97, %101
  br i1 %102, label %103, label %162

103:                                              ; preds = %94
  %104 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %97
  %105 = add nuw nsw i64 %97, 1
  %106 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %105
  br label %109

107:                                              ; preds = %121
  %108 = add nuw nsw i64 %113, 1
  br label %109, !llvm.loop !17

109:                                              ; preds = %107, %103
  %110 = phi i32 [ %122, %107 ], [ %95, %103 ]
  %111 = phi i32 [ %122, %107 ], [ %96, %103 ]
  %112 = phi i64 [ %117, %107 ], [ 0, %103 ]
  %113 = phi i64 [ %108, %107 ], [ 1, %103 ]
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %94, !llvm.loop !18

116:                                              ; preds = %109
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %112
  br label %121

121:                                              ; preds = %159, %116
  %122 = phi i32 [ %161, %159 ], [ %110, %116 ]
  %123 = phi i64 [ %160, %159 ], [ %113, %116 ]
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %107

126:                                              ; preds = %121
  %127 = load i32, i32* %118, align 4, !tbaa !5
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %119, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %120, align 4, !tbaa !5
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %135, %137
  %139 = load double, double* %104, align 8, !tbaa !12
  %140 = load double, double* %106, align 8, !tbaa !12
  %141 = fcmp une double %139, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %126
  %143 = mul nsw i32 %130, %130
  %144 = mul nsw i32 %134, %134
  %145 = add nuw nsw i32 %144, %143
  %146 = mul nsw i32 %138, %138
  %147 = add nuw nsw i32 %145, %146
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #8
  %150 = fcmp oeq double %139, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %142
  %152 = load i32, i32* %118, align 4, !tbaa !5
  %153 = load i32, i32* %119, align 4, !tbaa !5
  %154 = load i32, i32* %120, align 4, !tbaa !5
  %155 = load i32, i32* %128, align 4, !tbaa !5
  %156 = load i32, i32* %132, align 4, !tbaa !5
  %157 = load i32, i32* %136, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %153, i32 %154, i32 %155, i32 %156, i32 %157, double %139) #7
  br label %159

159:                                              ; preds = %151, %142, %126
  %160 = add nuw nsw i64 %123, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !19

162:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
