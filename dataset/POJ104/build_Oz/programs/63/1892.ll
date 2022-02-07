; ModuleID = 'source-C-CXX/63/1892.c'
source_filename = "source-C-CXX/63/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%c%d,%d,%d%c%c%c%d,%d,%d%c%c%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x double], align 16
  %12 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %16) #5
  %17 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #5
  %18 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #5
  %19 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #5
  %20 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #5
  %21 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #5
  %22 = bitcast [50 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #6
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %55
  %36 = trunc i64 %58 to i32
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %24, %35
  %39 = phi i32 [ %56, %35 ], [ %26, %24 ]
  %40 = phi i64 [ %50, %35 ], [ 0, %24 ]
  %41 = phi i64 [ %37, %35 ], [ 1, %24 ]
  %42 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %43 = add nsw i32 %39, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %48 = zext i32 %47 to i64
  br label %100

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %54 = sext i32 %42 to i64
  br label %55

55:                                               ; preds = %61, %49
  %56 = phi i32 [ %96, %61 ], [ %39, %49 ]
  %57 = phi i64 [ %95, %61 ], [ %41, %49 ]
  %58 = phi i64 [ %94, %61 ], [ %54, %49 ]
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %35

61:                                               ; preds = %55
  %62 = load i32, i32* %51, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %53, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #7
  %81 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %58
  store double %80, double* %81, align 8, !tbaa !12
  %82 = load i32, i32* %51, align 4, !tbaa !5
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %58
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %52, align 4, !tbaa !5
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %58
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %53, align 4, !tbaa !5
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %58
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %63, align 4, !tbaa !5
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %58
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %68, align 4, !tbaa !5
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %58
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %74, align 4, !tbaa !5
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %58
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %58, 1
  %95 = add nuw nsw i64 %57, 1
  %96 = load i32, i32* %4, align 4, !tbaa !5
  br label %55, !llvm.loop !14

97:                                               ; preds = %115
  %98 = add nuw i32 %103, 1
  %99 = add nuw nsw i64 %102, 1
  br label %100, !llvm.loop !15

100:                                              ; preds = %97, %46
  %101 = phi i64 [ %107, %97 ], [ 0, %46 ]
  %102 = phi i64 [ %99, %97 ], [ 1, %46 ]
  %103 = phi i32 [ %98, %97 ], [ 1, %46 ]
  %104 = icmp eq i64 %101, %48
  br i1 %104, label %169, label %105

105:                                              ; preds = %100
  %106 = sext i32 %103 to i64
  %107 = add nuw nsw i64 %101, 1
  %108 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %101
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %101
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %101
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %101
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %101
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %101
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %101
  br label %115

115:                                              ; preds = %166, %105
  %116 = phi i64 [ %167, %166 ], [ %102, %105 ]
  %117 = phi i64 [ %168, %166 ], [ %106, %105 ]
  %118 = trunc i64 %116 to i32
  %119 = icmp sgt i32 %42, %118
  br i1 %119, label %120, label %97

120:                                              ; preds = %115
  %121 = load double, double* %108, align 8, !tbaa !12
  %122 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %116
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fcmp olt double %121, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %116
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %116
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %116
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %116
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %116
  %137 = load i32, i32* %136, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %141, %125
  %139 = phi i64 [ %142, %141 ], [ %117, %125 ]
  %140 = icmp sgt i64 %139, %101
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = add nsw i64 %139, -1
  %143 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %139
  store double %144, double* %145, align 8, !tbaa !12
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %139
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %139
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %142
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %139
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %139
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %142
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %139
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %142
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %139
  store i32 %162, i32* %163, align 4, !tbaa !5
  br label %138, !llvm.loop !16

164:                                              ; preds = %138
  %165 = trunc i64 %139 to i32
  store i32 %165, i32* %4, align 4, !tbaa !5
  store double %123, double* %108, align 8, !tbaa !12
  store i32 %127, i32* %109, align 4, !tbaa !5
  store i32 %129, i32* %110, align 4, !tbaa !5
  store i32 %131, i32* %111, align 4, !tbaa !5
  store i32 %133, i32* %112, align 4, !tbaa !5
  store i32 %135, i32* %113, align 4, !tbaa !5
  store i32 %137, i32* %114, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %120, %164
  %167 = add nuw nsw i64 %116, 1
  %168 = add nsw i64 %117, 1
  br label %115, !llvm.loop !17

169:                                              ; preds = %100, %172
  %170 = phi i64 [ %188, %172 ], [ 0, %100 ]
  %171 = icmp eq i64 %170, %48
  br i1 %171, label %189, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %170
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %170
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %170
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %170
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %170
  %186 = load double, double* %185, align 8, !tbaa !12
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 40, i32 %174, i32 %176, i32 %178, i32 41, i32 45, i32 40, i32 %180, i32 %182, i32 %184, i32 41, i32 61, double %186) #6
  %188 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !18

189:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
