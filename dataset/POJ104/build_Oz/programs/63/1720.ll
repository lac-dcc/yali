; ModuleID = 'source-C-CXX/63/1720.c'
source_filename = "source-C-CXX/63/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [45 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x i32], align 16
  %14 = alloca [45 x double], align 16
  %15 = alloca i32, align 4
  %16 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #5
  %17 = bitcast [45 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %17) #5
  %18 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %18) #5
  %19 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %19) #5
  %20 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #5
  %21 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %21) #5
  %22 = bitcast [45 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %22) #5
  %23 = bitcast [45 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %23) #5
  %24 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #5
  %25 = bitcast [45 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %25) #5
  %26 = bitcast [45 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %26) #5
  %27 = bitcast [45 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %27) #5
  %28 = bitcast [45 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %28) #5
  %29 = bitcast [45 x double]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %29) #5
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  br label %32

32:                                               ; preds = %41, %0
  %33 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %34 = load i32, i32* %15, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = add i32 %34, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %50

41:                                               ; preds = %32
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %33
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i32* nonnull %43, i32* nonnull %44) #6
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

47:                                               ; preds = %64
  %48 = trunc i64 %66 to i32
  %49 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !11

50:                                               ; preds = %47, %37
  %51 = phi i64 [ %59, %47 ], [ 0, %37 ]
  %52 = phi i64 [ %49, %47 ], [ 1, %37 ]
  %53 = phi i32 [ %48, %47 ], [ 0, %37 ]
  %54 = icmp eq i64 %51, %40
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %57 = zext i32 %56 to i64
  br label %96

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %51, 1
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %51
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %51
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %51
  %63 = sext i32 %53 to i64
  br label %64

64:                                               ; preds = %69, %58
  %65 = phi i64 [ %95, %69 ], [ %52, %58 ]
  %66 = phi i64 [ %94, %69 ], [ %63, %58 ]
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %34, %67
  br i1 %68, label %69, label %47

69:                                               ; preds = %64
  %70 = load i32, i32* %60, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %66
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %61, align 4, !tbaa !5
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %65
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = mul nsw i32 %79, %79
  %81 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %66
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = load i32, i32* %62, align 4, !tbaa !5
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %65
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %82, %84
  %86 = mul nsw i32 %85, %85
  %87 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %66
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %66
  store i32 %70, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %66
  store i32 %72, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %66
  store i32 %76, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %66
  store i32 %78, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %66
  store i32 %82, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %66
  store i32 %84, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %66, 1
  %95 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

96:                                               ; preds = %55, %99
  %97 = phi i64 [ 0, %55 ], [ %109, %99 ]
  %98 = icmp eq i64 %97, %57
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %97
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !13

110:                                              ; preds = %96, %115
  %111 = phi i64 [ %121, %115 ], [ 0, %96 ]
  %112 = icmp eq i64 %111, %57
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = sext i32 %53 to i64
  br label %122

115:                                              ; preds = %110
  %116 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #7
  %120 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %111
  store double %119, double* %120, align 8, !tbaa !14
  %121 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !16

122:                                              ; preds = %113, %163
  %123 = phi i64 [ 1, %113 ], [ %164, %163 ]
  %124 = icmp slt i64 %123, %114
  br i1 %124, label %125, label %165

125:                                              ; preds = %122
  %126 = sub nsw i64 %114, %123
  br label %127

127:                                              ; preds = %137, %125
  %128 = phi i64 [ 0, %125 ], [ %133, %137 ]
  %129 = icmp slt i64 %128, %126
  br i1 %129, label %130, label %163

130:                                              ; preds = %127
  %131 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %128
  %132 = load double, double* %131, align 8, !tbaa !14
  %133 = add nuw nsw i64 %128, 1
  %134 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !14
  %136 = fcmp olt double %132, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %130, %138
  br label %127, !llvm.loop !17

138:                                              ; preds = %130
  store double %132, double* %134, align 8, !tbaa !14
  store double %135, double* %131, align 8, !tbaa !14
  %139 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %128
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %133
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %128
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %133
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %128
  %150 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %133
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %128
  %154 = load i32, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %133
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %128
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %133
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %128
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %161, align 4, !tbaa !5
  br label %137

163:                                              ; preds = %127
  %164 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18

165:                                              ; preds = %122, %168
  %166 = phi i64 [ %184, %168 ], [ 0, %122 ]
  %167 = icmp eq i64 %166, %57
  br i1 %167, label %185, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [45 x i32], [45 x i32]* %2, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %166
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %166
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %166
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %166
  %182 = load double, double* %181, align 8, !tbaa !14
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %172, i32 %174, i32 %176, i32 %178, i32 %180, double %182) #6
  %184 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !19

185:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
