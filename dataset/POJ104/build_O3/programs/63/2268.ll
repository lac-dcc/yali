; ModuleID = 'source-C-CXX/63/2268.c'
source_filename = "source-C-CXX/63/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = alloca i32, i64 %9, align 16
  %13 = alloca i32, i64 %9, align 16
  %14 = alloca i32, i64 %9, align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x i32], align 16
  %20 = alloca [1000 x i32], align 16
  %21 = alloca [1000 x double], align 16
  %22 = icmp slt i32 %8, 1
  br i1 %22, label %162, label %25

23:                                               ; preds = %25
  %24 = icmp sgt i32 %39, 1
  br i1 %24, label %55, label %162

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %38, %25 ], [ 1, %0 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds i32, i32* %7, i64 %27
  %29 = getelementptr inbounds i32, i32* %10, i64 %27
  %30 = getelementptr inbounds i32, i32* %11, i64 %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %12, i64 %27
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %13, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %14, i64 %27
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %26, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %26, %40
  br i1 %41, label %25, label %23, !llvm.loop !9

42:                                               ; preds = %72
  %43 = sext i32 %107 to i64
  %44 = trunc i64 %105 to i32
  br label %45

45:                                               ; preds = %42, %55
  %46 = phi i64 [ %43, %42 ], [ %65, %55 ]
  %47 = phi i32 [ %107, %42 ], [ %56, %55 ]
  %48 = phi i32 [ %44, %42 ], [ %59, %55 ]
  %49 = icmp slt i64 %60, %46
  %50 = add nuw nsw i64 %58, 1
  br i1 %49, label %55, label %51, !llvm.loop !11

51:                                               ; preds = %45
  %52 = icmp slt i32 %48, 1
  br i1 %52, label %162, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 0
  br label %110

55:                                               ; preds = %23, %45
  %56 = phi i32 [ %47, %45 ], [ %39, %23 ]
  %57 = phi i64 [ %60, %45 ], [ 1, %23 ]
  %58 = phi i64 [ %50, %45 ], [ 2, %23 ]
  %59 = phi i32 [ %48, %45 ], [ 0, %23 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = add nsw i64 %57, -1
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = getelementptr inbounds i32, i32* %10, i64 %61
  %64 = getelementptr inbounds i32, i32* %11, i64 %61
  %65 = sext i32 %56 to i64
  %66 = icmp slt i64 %57, %65
  br i1 %66, label %67, label %45

67:                                               ; preds = %55
  %68 = sext i32 %59 to i64
  %69 = load i32, i32* %62, align 4, !tbaa !5
  %70 = load i32, i32* %63, align 4, !tbaa !5
  %71 = load i32, i32* %64, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %72
  %73 = phi i32 [ %71, %67 ], [ %100, %72 ]
  %74 = phi i32 [ %70, %67 ], [ %98, %72 ]
  %75 = phi i32 [ %69, %67 ], [ %96, %72 ]
  %76 = phi i64 [ %68, %67 ], [ %105, %72 ]
  %77 = phi i64 [ %58, %67 ], [ %106, %72 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %75, %80
  %82 = mul nsw i32 %81, %81
  %83 = getelementptr inbounds i32, i32* %13, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %74, %84
  %86 = mul nsw i32 %85, %85
  %87 = add nuw i32 %82, %86
  %88 = getelementptr inbounds i32, i32* %14, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %73, %89
  %91 = mul nsw i32 %90, %90
  %92 = add i32 %87, %91
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #5
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %76
  store double %94, double* %95, align 8, !tbaa !12
  %96 = load i32, i32* %62, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %76
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %63, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %76
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = load i32, i32* %64, align 4, !tbaa !5
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %76
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %76
  store i32 %80, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %76
  store i32 %84, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %76
  store i32 %89, i32* %104, align 4, !tbaa !5
  %105 = add nsw i64 %76, 1
  %106 = add nuw nsw i64 %77, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %77, %108
  br i1 %109, label %72, label %42, !llvm.loop !14

110:                                              ; preds = %53, %121
  %111 = phi i32 [ %48, %53 ], [ %123, %121 ]
  %112 = phi i32 [ 1, %53 ], [ %122, %121 ]
  %113 = icmp sgt i32 %48, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = zext i32 %111 to i64
  %116 = load double, double* %54, align 16, !tbaa !12
  br label %125

117:                                              ; preds = %121
  br i1 %52, label %162, label %118

118:                                              ; preds = %117
  %119 = add nuw i32 %48, 1
  %120 = zext i32 %119 to i64
  br label %163

121:                                              ; preds = %158, %110
  %122 = add nuw i32 %112, 1
  %123 = add i32 %111, -1
  %124 = icmp eq i32 %112, %48
  br i1 %124, label %117, label %110, !llvm.loop !15

125:                                              ; preds = %114, %158
  %126 = phi double [ %116, %114 ], [ %159, %158 ]
  %127 = phi i64 [ 1, %114 ], [ %160, %158 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %127
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = fcmp olt double %126, %130
  br i1 %131, label %132, label %158

132:                                              ; preds = %125
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %128
  store double %130, double* %133, align 8, !tbaa !12
  store double %126, double* %129, align 8, !tbaa !12
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %127
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %128
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %127
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %128
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %127
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %128
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %127
  %149 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %128
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %127
  %153 = load i32, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %128
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %127
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %156, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %125, %132
  %159 = phi double [ %130, %125 ], [ %126, %132 ]
  %160 = add nuw nsw i64 %127, 1
  %161 = icmp eq i64 %160, %115
  br i1 %161, label %121, label %125, !llvm.loop !16

162:                                              ; preds = %163, %0, %23, %51, %117
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

163:                                              ; preds = %118, %163
  %164 = phi i64 [ 1, %118 ], [ %181, %163 ]
  %165 = add nsw i64 %164, -1
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %165
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %165
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %165
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %21, i64 0, i64 %165
  %179 = load double, double* %178, align 8, !tbaa !12
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %169, i32 %171, i32 %173, i32 %175, i32 %177, double %179)
  %181 = add nuw nsw i64 %164, 1
  %182 = icmp eq i64 %181, %120
  br i1 %182, label %162, label %163, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
