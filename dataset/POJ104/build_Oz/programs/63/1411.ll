; ModuleID = 'source-C-CXX/63/1411.c'
source_filename = "source-C-CXX/63/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca double, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca [3 x i32], i64 %12, align 16
  %14 = mul nuw i64 %12, %12
  %15 = alloca double, i64 %14, align 16
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ %27, %21 ], [ %11, %0 ]
  %18 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %18, i64 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %18, i64 1
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %18, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

28:                                               ; preds = %48
  %29 = trunc i64 %51 to i32
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %16, %28
  %32 = phi i32 [ %49, %28 ], [ %17, %16 ]
  %33 = phi i64 [ %42, %28 ], [ 0, %16 ]
  %34 = phi i64 [ %30, %28 ], [ 1, %16 ]
  %35 = phi i32 [ %29, %28 ], [ 0, %16 ]
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = sext i32 %35 to i64
  br label %80

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %33, 1
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %33, i64 0
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %33, i64 1
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %33, i64 2
  %46 = mul nuw nsw i64 %33, %12
  %47 = sext i32 %35 to i64
  br label %48

48:                                               ; preds = %54, %41
  %49 = phi i32 [ %79, %54 ], [ %32, %41 ]
  %50 = phi i64 [ %78, %54 ], [ %34, %41 ]
  %51 = phi i64 [ %77, %54 ], [ %47, %41 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %28

54:                                               ; preds = %48
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %50, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %44, align 4, !tbaa !5
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %50, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %45, align 4, !tbaa !5
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %50, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %58, %58
  %68 = mul nsw i32 %62, %62
  %69 = add nuw nsw i32 %68, %67
  %70 = mul nsw i32 %66, %66
  %71 = add nuw nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #8
  %74 = add nuw nsw i64 %46, %50
  %75 = getelementptr inbounds double, double* %15, i64 %74
  store double %73, double* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds double, double* %10, i64 %51
  store double %73, double* %76, align 8, !tbaa !12
  %77 = add nsw i64 %51, 1
  %78 = add nuw nsw i64 %50, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !14

80:                                               ; preds = %84, %39
  %81 = phi i64 [ %40, %39 ], [ %82, %84 ]
  %82 = add nsw i64 %81, -1
  %83 = icmp sgt i64 %81, 1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80, %94
  %85 = phi i64 [ %90, %94 ], [ 0, %80 ]
  %86 = icmp slt i64 %85, %82
  br i1 %86, label %87, label %80, !llvm.loop !15

87:                                               ; preds = %84
  %88 = getelementptr inbounds double, double* %10, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds double, double* %10, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !16

95:                                               ; preds = %87
  store double %92, double* %88, align 8, !tbaa !12
  store double %89, double* %91, align 8, !tbaa !12
  br label %94

96:                                               ; preds = %80
  %97 = load double, double* %10, align 16, !tbaa !12
  %98 = fadd double %97, 1.000000e+00
  %99 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %155, %96
  %102 = phi i32 [ %156, %155 ], [ %32, %96 ]
  %103 = phi i32 [ %157, %155 ], [ %32, %96 ]
  %104 = phi i32 [ %158, %155 ], [ %32, %96 ]
  %105 = phi i64 [ %160, %155 ], [ 0, %96 ]
  %106 = phi double [ %159, %155 ], [ %98, %96 ]
  %107 = icmp eq i64 %105, %100
  br i1 %107, label %161, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds double, double* %10, i64 %105
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fcmp une double %110, %106
  br i1 %111, label %114, label %155

112:                                              ; preds = %129
  %113 = add nuw nsw i64 %119, 1
  br label %114, !llvm.loop !17

114:                                              ; preds = %108, %112
  %115 = phi i32 [ %130, %112 ], [ %102, %108 ]
  %116 = phi i32 [ %131, %112 ], [ %103, %108 ]
  %117 = phi i32 [ %131, %112 ], [ %104, %108 ]
  %118 = phi i64 [ %124, %112 ], [ 0, %108 ]
  %119 = phi i64 [ %113, %112 ], [ 1, %108 ]
  %120 = add nsw i32 %117, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %114
  %124 = add nuw nsw i64 %118, 1
  %125 = mul nuw nsw i64 %118, %12
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %118, i64 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %118, i64 1
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %118, i64 2
  br label %129

129:                                              ; preds = %152, %123
  %130 = phi i32 [ %153, %152 ], [ %115, %123 ]
  %131 = phi i32 [ %153, %152 ], [ %116, %123 ]
  %132 = phi i64 [ %154, %152 ], [ %119, %123 ]
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %112

135:                                              ; preds = %129
  %136 = add nuw nsw i64 %125, %132
  %137 = getelementptr inbounds double, double* %15, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fcmp oeq double %138, %110
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load i32, i32* %126, align 4, !tbaa !5
  %142 = load i32, i32* %127, align 4, !tbaa !5
  %143 = load i32, i32* %128, align 4, !tbaa !5
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %132, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %132, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %132, i64 2
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %142, i32 %143, i32 %145, i32 %147, i32 %149, double %138) #7
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %135, %140
  %153 = phi i32 [ %130, %135 ], [ %151, %140 ]
  %154 = add nuw nsw i64 %132, 1
  br label %129, !llvm.loop !18

155:                                              ; preds = %114, %108
  %156 = phi i32 [ %102, %108 ], [ %115, %114 ]
  %157 = phi i32 [ %103, %108 ], [ %116, %114 ]
  %158 = phi i32 [ %104, %108 ], [ %117, %114 ]
  %159 = phi double [ %106, %108 ], [ %110, %114 ]
  %160 = add nuw nsw i64 %105, 1
  br label %101, !llvm.loop !19

161:                                              ; preds = %101
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
