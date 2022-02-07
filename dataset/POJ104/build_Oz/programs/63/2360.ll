; ModuleID = 'source-C-CXX/63/2360.c'
source_filename = "source-C-CXX/63/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [45 x double], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %14 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %17 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #5
  %18 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #5
  %19 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #5
  %20 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #5
  %21 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #5
  %22 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #5
  br label %23

23:                                               ; preds = %28, %0
  %24 = phi i64 [ %33, %28 ], [ 0, %0 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31) #6
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

34:                                               ; preds = %23
  %35 = bitcast [45 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %35) #5
  br label %38

36:                                               ; preds = %53
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %54, %36 ], [ %25, %34 ]
  %40 = phi i64 [ %47, %36 ], [ 0, %34 ]
  %41 = phi i64 [ %37, %36 ], [ 1, %34 ]
  %42 = phi i64 [ %55, %36 ], [ 0, %34 ]
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %97

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %51 = shl i64 %42, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %59, %46
  %54 = phi i32 [ %96, %59 ], [ %39, %46 ]
  %55 = phi i64 [ %94, %59 ], [ %52, %46 ]
  %56 = phi i64 [ %95, %59 ], [ %41, %46 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %36

59:                                               ; preds = %53
  %60 = load i32, i32* %48, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = load i32, i32* %49, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = load i32, i32* %50, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = fadd double %72, %78
  %80 = call double @sqrt(double %79) #7
  %81 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %55
  store double %80, double* %81, align 8, !tbaa !12
  %82 = load i32, i32* %48, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %49, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %55
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %50, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %55
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %61, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %67, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %74, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %55, 1
  %95 = add nuw nsw i64 %56, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !14

97:                                               ; preds = %38
  %98 = mul nsw i32 %43, %39
  %99 = sdiv i32 %98, 2
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %145, %97
  %102 = phi i64 [ %146, %145 ], [ 1, %97 ]
  %103 = icmp sgt i64 %102, %100
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %106 = zext i32 %105 to i64
  br label %147

107:                                              ; preds = %101
  %108 = sub nsw i64 %100, %102
  br label %109

109:                                              ; preds = %119, %107
  %110 = phi i64 [ 0, %107 ], [ %115, %119 ]
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp olt double %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %112, %120
  br label %109, !llvm.loop !15

120:                                              ; preds = %112
  store double %114, double* %116, align 8, !tbaa !12
  store double %117, double* %113, align 8, !tbaa !12
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  %128 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %110
  %132 = load i32, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %140 = load i32, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  br label %119

145:                                              ; preds = %109
  %146 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

147:                                              ; preds = %104, %150
  %148 = phi i64 [ 0, %104 ], [ %166, %150 ]
  %149 = icmp eq i64 %148, %106
  br i1 %149, label %167, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %148
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %148
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %148
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, double %164) #6
  %166 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !17

167:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
