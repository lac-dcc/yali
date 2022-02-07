; ModuleID = 'source-C-CXX/63/1877.c'
source_filename = "source-C-CXX/63/1877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [1000 x double], align 16
  %12 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #6
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #6
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #6
  %15 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #6
  %16 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #6
  %17 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #6
  %18 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #6
  %19 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #6
  %20 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %20) #6
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %22 = bitcast [1000 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %22) #6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #7
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %36, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %10, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #7
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #7
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #7
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

37:                                               ; preds = %54
  %38 = trunc i64 %56 to i32
  %39 = add nuw nsw i64 %43, 1
  br label %40, !llvm.loop !11

40:                                               ; preds = %24, %37
  %41 = phi i32 [ %55, %37 ], [ %26, %24 ]
  %42 = phi i64 [ %49, %37 ], [ 0, %24 ]
  %43 = phi i64 [ %39, %37 ], [ 1, %24 ]
  %44 = phi i32 [ %38, %37 ], [ 0, %24 ]
  %45 = icmp eq i64 %42, 100
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = sext i32 %44 to i64
  br label %98

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %53 = sext i32 %44 to i64
  br label %54

54:                                               ; preds = %60, %48
  %55 = phi i32 [ %97, %60 ], [ %41, %48 ]
  %56 = phi i64 [ %95, %60 ], [ %53, %48 ]
  %57 = phi i64 [ %96, %60 ], [ %43, %48 ]
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %37

60:                                               ; preds = %54
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = load i32, i32* %51, align 4, !tbaa !5
  %63 = load i32, i32* %52, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %65, %61
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, %71
  %73 = sub nsw i32 %67, %62
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, %74
  %76 = sub nsw i32 %69, %63
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = fadd double %72, %75
  %80 = fadd double %79, %78
  %81 = call double @sqrt(double %80) #8
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %56
  store double %81, double* %82, align 8, !tbaa !12
  %83 = load i32, i32* %50, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %51, align 4, !tbaa !5
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %52, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %64, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %56
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %66, align 4, !tbaa !5
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %56
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %68, align 4, !tbaa !5
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %56
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %56, 1
  %96 = add nuw nsw i64 %57, 1
  %97 = load i32, i32* %10, align 4, !tbaa !5
  br label %54, !llvm.loop !14

98:                                               ; preds = %46, %112
  %99 = phi i64 [ 1, %46 ], [ %113, %112 ]
  %100 = icmp slt i64 %99, %47
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %103 = zext i32 %102 to i64
  br label %147

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %44, %106
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %121, %104
  %110 = phi i64 [ 0, %104 ], [ %117, %121 ]
  %111 = icmp sgt i64 %110, %108
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

114:                                              ; preds = %109
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %110
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp olt double %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114, %122
  br label %109, !llvm.loop !16

122:                                              ; preds = %114
  store double %116, double* %118, align 8, !tbaa !12
  store double %119, double* %115, align 8, !tbaa !12
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %126 = load i32, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %130 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %117
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %110
  %134 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %117
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %110
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %117
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %117
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %110
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  br label %121

147:                                              ; preds = %101, %151
  %148 = phi i64 [ 0, %101 ], [ %167, %151 ]
  %149 = icmp eq i64 %148, %103
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #6
  ret i32 0

151:                                              ; preds = %147
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %148
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %148
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %148
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %148
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %148
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, double %165) #7
  %167 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub nsw i32 %3, %0
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, %8
  %10 = sub nsw i32 %4, %1
  %11 = sitofp i32 %10 to double
  %12 = fmul double %11, %11
  %13 = sub nsw i32 %5, %2
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, %14
  %16 = fadd double %9, %12
  %17 = fadd double %16, %15
  %18 = tail call double @sqrt(double %17) #8
  ret double %18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
