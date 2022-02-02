; ModuleID = 'source-C-CXX/63/1696.c'
source_filename = "source-C-CXX/63/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x [10 x double]], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x [10 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %14, -1
  br label %40

18:                                               ; preds = %21
  %19 = add nsw i32 %28, -1
  %20 = icmp sgt i32 %28, 1
  br i1 %20, label %90, label %40

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %18, !llvm.loop !9

31:                                               ; preds = %103
  %32 = trunc i64 %127 to i32
  br label %33

33:                                               ; preds = %31, %90
  %34 = phi i32 [ %91, %90 ], [ %129, %31 ]
  %35 = phi i32 [ %94, %90 ], [ %32, %31 ]
  %36 = add nsw i32 %34, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %95, %37
  %39 = add nuw nsw i64 %93, 1
  br i1 %38, label %90, label %40, !llvm.loop !11

40:                                               ; preds = %33, %16, %18
  %41 = phi i32 [ %28, %18 ], [ %14, %16 ], [ %34, %33 ]
  %42 = phi i32 [ %19, %18 ], [ %17, %16 ], [ %36, %33 ]
  %43 = mul i32 %41, %41
  %44 = mul nsw i32 %42, %41
  %45 = icmp ne i32 %43, 0
  %46 = icmp sgt i32 %44, 3
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %132

48:                                               ; preds = %40
  %49 = sdiv i32 %44, 2
  %50 = add nsw i32 %49, -1
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %54 = and i64 %52, 1
  %55 = icmp slt i32 %44, 6
  %56 = and i64 %52, 2147483646
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %48, %87
  %59 = phi i32 [ %88, %87 ], [ 0, %48 ]
  %60 = load double, double* %53, align 16, !tbaa !12
  br i1 %55, label %77, label %61

61:                                               ; preds = %58, %207
  %62 = phi double [ %208, %207 ], [ %60, %58 ]
  %63 = phi i64 [ %73, %207 ], [ 0, %58 ]
  %64 = phi i64 [ %209, %207 ], [ %56, %58 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fcmp olt double %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  store double %67, double* %70, align 16, !tbaa !12
  store double %62, double* %66, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi double [ %62, %69 ], [ %67, %61 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !12
  %76 = fcmp olt double %72, %75
  br i1 %76, label %205, label %207

77:                                               ; preds = %207, %58
  %78 = phi double [ %60, %58 ], [ %208, %207 ]
  %79 = phi i64 [ 0, %58 ], [ %73, %207 ]
  br i1 %57, label %87, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp olt double %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %79
  store double %83, double* %86, align 8, !tbaa !12
  store double %78, double* %82, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %85, %80, %77
  %88 = add nuw nsw i32 %59, 1
  %89 = icmp eq i32 %88, %43
  br i1 %89, label %132, label %58, !llvm.loop !14

90:                                               ; preds = %18, %33
  %91 = phi i32 [ %34, %33 ], [ %28, %18 ]
  %92 = phi i64 [ %95, %33 ], [ 0, %18 ]
  %93 = phi i64 [ %39, %33 ], [ 1, %18 ]
  %94 = phi i32 [ %35, %33 ], [ 0, %18 ]
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %92
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %92
  %99 = sext i32 %91 to i64
  %100 = icmp slt i64 %95, %99
  br i1 %100, label %101, label %33

101:                                              ; preds = %90
  %102 = sext i32 %94 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %93, %101 ], [ %128, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %127, %103 ]
  %106 = load i32, i32* %96, align 4, !tbaa !5
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %106, %108
  %110 = mul nsw i32 %109, %109
  %111 = load i32, i32* %97, align 4, !tbaa !5
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %111, %113
  %115 = mul nsw i32 %114, %114
  %116 = add nuw nsw i32 %115, %110
  %117 = load i32, i32* %98, align 4, !tbaa !5
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nsw i32 %117, %119
  %121 = mul nsw i32 %120, %120
  %122 = add nuw nsw i32 %116, %121
  %123 = sitofp i32 %122 to double
  %124 = call double @sqrt(double %123) #5
  %125 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %92, i64 %104
  store double %124, double* %125, align 8, !tbaa !12
  %126 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %105
  store double %124, double* %126, align 8, !tbaa !12
  %127 = add nsw i64 %105, 1
  %128 = add nuw nsw i64 %104, 1
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = trunc i64 %128 to i32
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %103, label %31, !llvm.loop !15

132:                                              ; preds = %87, %40
  %133 = add nsw i32 %41, -1
  %134 = mul nsw i32 %133, %41
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %204

136:                                              ; preds = %132, %197
  %137 = phi i32 [ %198, %197 ], [ %41, %132 ]
  %138 = phi i32 [ %199, %197 ], [ 0, %132 ]
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ %148, %140 ], [ %139, %136 ]
  %142 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = add nsw i64 %141, -1
  %145 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = fcmp oeq double %143, %146
  %148 = add i64 %141, 1
  br i1 %147, label %140, label %149, !llvm.loop !16

149:                                              ; preds = %140
  %150 = trunc i64 %141 to i32
  %151 = icmp sgt i32 %137, 1
  br i1 %151, label %159, label %197

152:                                              ; preds = %190, %159
  %153 = phi i32 [ %160, %159 ], [ %191, %190 ]
  %154 = phi i32 [ %161, %159 ], [ %192, %190 ]
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %164, %156
  %158 = add nuw nsw i64 %163, 1
  br i1 %157, label %159, label %197, !llvm.loop !17

159:                                              ; preds = %149, %152
  %160 = phi i32 [ %153, %152 ], [ %137, %149 ]
  %161 = phi i32 [ %154, %152 ], [ %137, %149 ]
  %162 = phi i64 [ %164, %152 ], [ 0, %149 ]
  %163 = phi i64 [ %158, %152 ], [ 1, %149 ]
  %164 = add nuw nsw i64 %162, 1
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %162
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %162
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %162
  %168 = sext i32 %161 to i64
  %169 = icmp slt i64 %164, %168
  br i1 %169, label %170, label %152

170:                                              ; preds = %159, %190
  %171 = phi i32 [ %191, %190 ], [ %160, %159 ]
  %172 = phi i32 [ %192, %190 ], [ %161, %159 ]
  %173 = phi i32 [ %193, %190 ], [ %161, %159 ]
  %174 = phi i64 [ %194, %190 ], [ %163, %159 ]
  %175 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %162, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = fcmp oeq double %176, %143
  br i1 %177, label %178, label %190

178:                                              ; preds = %170
  %179 = load i32, i32* %165, align 4, !tbaa !5
  %180 = load i32, i32* %166, align 4, !tbaa !5
  %181 = load i32, i32* %167, align 4, !tbaa !5
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %174
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %174
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %180, i32 %181, i32 %183, i32 %185, i32 %187, double %143)
  %189 = load i32, i32* %6, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %170, %178
  %191 = phi i32 [ %171, %170 ], [ %189, %178 ]
  %192 = phi i32 [ %172, %170 ], [ %189, %178 ]
  %193 = phi i32 [ %173, %170 ], [ %189, %178 ]
  %194 = add nuw nsw i64 %174, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %170, label %152, !llvm.loop !18

197:                                              ; preds = %152, %149
  %198 = phi i32 [ %137, %149 ], [ %153, %152 ]
  %199 = add nsw i32 %150, 1
  %200 = add nsw i32 %198, -1
  %201 = mul nsw i32 %200, %198
  %202 = sdiv i32 %201, 2
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %136, label %204, !llvm.loop !19

204:                                              ; preds = %197, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  ret i32 0

205:                                              ; preds = %71
  %206 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %65
  store double %75, double* %206, align 8, !tbaa !12
  store double %72, double* %74, align 16, !tbaa !12
  br label %207

207:                                              ; preds = %205, %71
  %208 = phi double [ %72, %205 ], [ %75, %71 ]
  %209 = add i64 %64, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %77, label %61, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
