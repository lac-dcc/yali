; ModuleID = 'source-C-CXX/63/2414.c'
source_filename = "source-C-CXX/63/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  %20 = mul nsw i32 %19, %16
  br label %44

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %22
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %31, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nsw i32 %28, -1
  %33 = mul nsw i32 %32, %28
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %50, label %44

35:                                               ; preds = %64
  %36 = trunc i64 %90 to i32
  %37 = sext i32 %92 to i64
  br label %38

38:                                               ; preds = %35, %50
  %39 = phi i64 [ %37, %35 ], [ %59, %50 ]
  %40 = phi i32 [ %92, %35 ], [ %51, %50 ]
  %41 = phi i32 [ %36, %35 ], [ %54, %50 ]
  %42 = icmp slt i64 %55, %39
  %43 = add nuw nsw i64 %53, 1
  br i1 %42, label %50, label %44, !llvm.loop !11

44:                                               ; preds = %38, %18, %31
  %45 = phi i32 [ %20, %18 ], [ %33, %31 ], [ %33, %38 ]
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %45, 2
  br i1 %47, label %180, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 0
  br label %95

50:                                               ; preds = %31, %38
  %51 = phi i32 [ %40, %38 ], [ %28, %31 ]
  %52 = phi i64 [ %55, %38 ], [ 0, %31 ]
  %53 = phi i64 [ %43, %38 ], [ 1, %31 ]
  %54 = phi i32 [ %41, %38 ], [ 0, %31 ]
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %52
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %52
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %52
  %59 = sext i32 %51 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %38

61:                                               ; preds = %50
  %62 = sext i32 %54 to i64
  %63 = trunc i64 %52 to i32
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %62, %61 ], [ %90, %64 ]
  %66 = phi i64 [ %53, %61 ], [ %91, %64 ]
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = load i32, i32* %57, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %76, %71
  %78 = load i32, i32* %58, align 4, !tbaa !5
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %66
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, %81
  %83 = add nuw nsw i32 %77, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @sqrt(double %84) #4
  %86 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %65
  store double %85, double* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %65
  store i32 %63, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %65
  %89 = trunc i64 %66 to i32
  store i32 %89, i32* %88, align 4, !tbaa !5
  %90 = add nsw i64 %65, 1
  %91 = add nuw nsw i64 %66, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %64, label %35, !llvm.loop !14

95:                                               ; preds = %48, %149
  %96 = phi i32 [ %46, %48 ], [ %98, %149 ]
  %97 = phi i32 [ 1, %48 ], [ %150, %149 ]
  %98 = add nsw i32 %96, -1
  %99 = icmp sgt i32 %46, %97
  br i1 %99, label %100, label %149

100:                                              ; preds = %95
  %101 = zext i32 %98 to i64
  %102 = load double, double* %49, align 16, !tbaa !12
  br label %107

103:                                              ; preds = %149
  %104 = icmp sgt i32 %45, 1
  br i1 %104, label %105, label %180

105:                                              ; preds = %103
  %106 = zext i32 %46 to i64
  br label %152

107:                                              ; preds = %100, %146
  %108 = phi double [ %102, %100 ], [ %147, %146 ]
  %109 = phi i64 [ 0, %100 ], [ %111, %146 ]
  %110 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %109
  %111 = add nuw nsw i64 %109, 1
  %112 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp ogt double %108, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  store double %108, double* %112, align 8, !tbaa !12
  store double %113, double* %110, align 8, !tbaa !12
  %116 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %109
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %146

124:                                              ; preds = %107
  %125 = fcmp oeq double %108, %113
  br i1 %125, label %126, label %146

126:                                              ; preds = %124
  %127 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %109
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %111
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  store double %108, double* %112, align 8, !tbaa !12
  store double %113, double* %110, align 8, !tbaa !12
  store i32 %128, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %127, align 4, !tbaa !5
  %133 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %111
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %109
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %146

137:                                              ; preds = %126
  %138 = icmp eq i32 %128, %130
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %109
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %111
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store double %108, double* %112, align 8, !tbaa !12
  store double %113, double* %110, align 8, !tbaa !12
  store i32 %128, i32* %129, align 4, !tbaa !5
  store i32 %128, i32* %127, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %115, %132, %139, %145, %137, %124
  %147 = phi double [ %108, %115 ], [ %108, %132 ], [ %113, %139 ], [ %108, %145 ], [ %113, %137 ], [ %113, %124 ]
  %148 = icmp eq i64 %111, %101
  br i1 %148, label %149, label %107, !llvm.loop !15

149:                                              ; preds = %146, %95
  %150 = add nuw nsw i32 %97, 1
  %151 = icmp eq i32 %97, %46
  br i1 %151, label %103, label %95, !llvm.loop !16

152:                                              ; preds = %105, %152
  %153 = phi i64 [ %106, %105 ], [ %179, %152 ]
  %154 = phi i32 [ %46, %105 ], [ %155, %152 ]
  %155 = add nsw i32 %154, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [46 x i32], [46 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [46 x i32], [46 x i32]* %6, i64 0, i64 %156
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [46 x double], [46 x double]* %7, i64 0, i64 %156
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %163, i32 %165, i32 %170, i32 %172, i32 %174, double %176)
  %178 = icmp sgt i64 %153, 1
  %179 = add nsw i64 %153, -1
  br i1 %178, label %152, label %180, !llvm.loop !17

180:                                              ; preds = %152, %44, %103
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
