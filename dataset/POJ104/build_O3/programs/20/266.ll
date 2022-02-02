; ModuleID = 'source-C-CXX/20/266.c'
source_filename = "source-C-CXX/20/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi double [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = fadd double %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  br label %28

28:                                               ; preds = %26, %46
  %29 = phi i64 [ 0, %26 ], [ %50, %46 ]
  %30 = phi double [ 0.000000e+00, %26 ], [ %49, %46 ]
  %31 = phi i32 [ undef, %26 ], [ %48, %46 ]
  %32 = phi i32 [ undef, %26 ], [ %47, %46 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fsub double %35, %24
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, %30
  %39 = trunc i64 %29 to i32
  br i1 %38, label %46, label %40

40:                                               ; preds = %28
  %41 = fsub double %37, %30
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ugt double %42, 0x3EB0C6F7A0B5ED8D
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %32, 1
  br label %46

46:                                               ; preds = %28, %44, %40
  %47 = phi i32 [ %45, %44 ], [ %32, %40 ], [ 1, %28 ]
  %48 = phi i32 [ %31, %44 ], [ %31, %40 ], [ %39, %28 ]
  %49 = phi double [ %30, %44 ], [ %30, %40 ], [ %37, %28 ]
  %50 = add nuw nsw i64 %29, 1
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %55, label %28, !llvm.loop !11

52:                                               ; preds = %22, %0
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  br label %66

55:                                               ; preds = %46
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %58, i32* %59, align 16, !tbaa !5
  %60 = icmp eq i32 %47, 1
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = add i32 %48, 1
  %63 = icmp slt i32 %62, %19
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  br label %75

66:                                               ; preds = %52, %55
  %67 = phi i32 [ %54, %52 ], [ %58, %55 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %179

69:                                               ; preds = %90, %61
  %70 = icmp sgt i32 %47, 0
  br i1 %70, label %71, label %179

71:                                               ; preds = %69
  %72 = zext i32 %47 to i64
  %73 = zext i32 %47 to i64
  %74 = add i32 %47, -2
  br label %100

75:                                               ; preds = %64, %90
  %76 = phi i64 [ %65, %64 ], [ %92, %90 ]
  %77 = phi i32 [ 1, %64 ], [ %91, %90 ]
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fsub double %80, %24
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fsub double %82, %49
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fcmp ugt double %84, 0x3EB0C6F7A0B5ED8D
  br i1 %85, label %90, label %86

86:                                               ; preds = %75
  %87 = sext i32 %77 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  store i32 %79, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %77, 1
  br label %90

90:                                               ; preds = %75, %86
  %91 = phi i32 [ %89, %86 ], [ %77, %75 ]
  %92 = add nsw i64 %76, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %19, %93
  br i1 %94, label %69, label %75, !llvm.loop !12

95:                                               ; preds = %161
  br i1 %70, label %96, label %179

96:                                               ; preds = %95
  %97 = add nsw i32 %47, -1
  %98 = zext i32 %97 to i64
  %99 = zext i32 %47 to i64
  br label %168

100:                                              ; preds = %71, %161
  %101 = phi i64 [ 0, %71 ], [ %104, %161 ]
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %74, %102
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp ult i64 %104, %72
  %106 = trunc i64 %101 to i32
  br i1 %105, label %107, label %161

107:                                              ; preds = %100
  %108 = trunc i64 %101 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %47, %109
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = trunc i64 %104 to i32
  %114 = and i32 %110, 3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %107, %116
  %117 = phi i32 [ %125, %116 ], [ %113, %107 ]
  %118 = phi i32 [ %124, %116 ], [ %106, %107 ]
  %119 = phi i32 [ %126, %116 ], [ %114, %107 ]
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %112
  %124 = select i1 %123, i32 %117, i32 %118
  %125 = add nuw nsw i32 %117, 1
  %126 = add i32 %119, -1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %116, !llvm.loop !13

128:                                              ; preds = %116, %107
  %129 = phi i32 [ undef, %107 ], [ %124, %116 ]
  %130 = phi i32 [ %113, %107 ], [ %125, %116 ]
  %131 = phi i32 [ %106, %107 ], [ %124, %116 ]
  %132 = icmp ult i32 %103, 3
  br i1 %132, label %161, label %133

133:                                              ; preds = %128, %133
  %134 = phi i32 [ %159, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %158, %133 ], [ %131, %128 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %112
  %140 = select i1 %139, i32 %134, i32 %135
  %141 = add nuw nsw i32 %134, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %112
  %146 = select i1 %145, i32 %141, i32 %140
  %147 = add nuw nsw i32 %134, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %112
  %152 = select i1 %151, i32 %147, i32 %146
  %153 = add nuw nsw i32 %134, 3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %112
  %158 = select i1 %157, i32 %153, i32 %152
  %159 = add nuw nsw i32 %134, 4
  %160 = icmp eq i32 %159, %47
  br i1 %160, label %161, label %133, !llvm.loop !15

161:                                              ; preds = %128, %133, %100
  %162 = phi i32 [ %106, %100 ], [ %129, %128 ], [ %158, %133 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = icmp eq i64 %104, %73
  br i1 %167, label %95, label %100, !llvm.loop !16

168:                                              ; preds = %96, %176
  %169 = phi i64 [ 0, %96 ], [ %177, %176 ]
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  %173 = icmp ult i64 %169, %98
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = call i32 @putchar(i32 44)
  br label %176

176:                                              ; preds = %168, %174
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %99
  br i1 %178, label %179, label %168, !llvm.loop !17

179:                                              ; preds = %176, %69, %95, %66
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
