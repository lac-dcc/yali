; ModuleID = 'source-C-CXX/63/2368.c'
source_filename = "source-C-CXX/63/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #5
  %9 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #5
  %10 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #5
  %11 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %14
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i32 [ %28, %22 ], [ %14, %0 ]
  %19 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %19
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #6
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

29:                                               ; preds = %50
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %17, %29
  %32 = phi i32 [ %51, %29 ], [ %18, %17 ]
  %33 = phi i64 [ %44, %29 ], [ 0, %17 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %17 ]
  %35 = phi i64 [ %52, %29 ], [ 0, %17 ]
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = sdiv i32 %16, 2
  %40 = sext i32 %39 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = zext i32 %41 to i64
  br label %82

43:                                               ; preds = %31
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %33
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %33
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %33
  %48 = shl i64 %35, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %56, %43
  %51 = phi i32 [ %79, %56 ], [ %32, %43 ]
  %52 = phi i64 [ %77, %56 ], [ %49, %43 ]
  %53 = phi i64 [ %78, %56 ], [ %34, %43 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %29

56:                                               ; preds = %50
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %46, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %47, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %53
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #7
  %76 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %52
  store double %75, double* %76, align 8, !tbaa !12
  %77 = add nsw i64 %52, 1
  %78 = add nuw nsw i64 %53, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14

80:                                               ; preds = %89
  %81 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !15

82:                                               ; preds = %38, %80
  %83 = phi i64 [ 0, %38 ], [ %87, %80 ]
  %84 = phi i64 [ 1, %38 ], [ %81, %80 ]
  %85 = icmp eq i64 %83, %42
  br i1 %85, label %100, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %83
  br label %89

89:                                               ; preds = %98, %86
  %90 = phi i64 [ %99, %98 ], [ %84, %86 ]
  %91 = icmp slt i64 %90, %40
  br i1 %91, label %92, label %80

92:                                               ; preds = %89
  %93 = load double, double* %88, align 8, !tbaa !12
  %94 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %90
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp olt double %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store double %93, double* %94, align 8, !tbaa !12
  store double %95, double* %88, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %92, %97
  %99 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

100:                                              ; preds = %82
  %101 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %102 = load double, double* %101, align 16, !tbaa !12
  %103 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 0
  store double %102, double* %103, align 16, !tbaa !12
  br label %104

104:                                              ; preds = %125, %100
  %105 = phi i64 [ %128, %125 ], [ 1, %100 ]
  %106 = phi i32 [ %126, %125 ], [ 1, %100 ]
  %107 = phi i32 [ %127, %125 ], [ 1, %100 ]
  %108 = icmp slt i64 %105, %40
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %111 = zext i32 %110 to i64
  br label %129

112:                                              ; preds = %104
  %113 = add nsw i32 %106, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %105
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = fcmp une double %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %112
  %121 = sext i32 %106 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %121
  store double %118, double* %122, align 8, !tbaa !12
  %123 = add nsw i32 %106, 1
  %124 = add nsw i32 %107, 1
  br label %125

125:                                              ; preds = %112, %120
  %126 = phi i32 [ %123, %120 ], [ %106, %112 ]
  %127 = phi i32 [ %124, %120 ], [ %107, %112 ]
  %128 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

129:                                              ; preds = %109, %188
  %130 = phi i32 [ %32, %109 ], [ %139, %188 ]
  %131 = phi i32 [ %32, %109 ], [ %140, %188 ]
  %132 = phi i64 [ 0, %109 ], [ %189, %188 ]
  %133 = icmp eq i64 %132, %111
  br i1 %133, label %190, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %132
  br label %138

136:                                              ; preds = %150
  %137 = add nuw nsw i64 %142, 1
  br label %138, !llvm.loop !18

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %151, %136 ], [ %130, %134 ]
  %140 = phi i32 [ %151, %136 ], [ %131, %134 ]
  %141 = phi i64 [ %146, %136 ], [ 0, %134 ]
  %142 = phi i64 [ %137, %136 ], [ 1, %134 ]
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %188

145:                                              ; preds = %138
  %146 = add nuw nsw i64 %141, 1
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %141
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %141
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %141
  br label %150

150:                                              ; preds = %185, %145
  %151 = phi i32 [ %187, %185 ], [ %139, %145 ]
  %152 = phi i64 [ %186, %185 ], [ %142, %145 ]
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %136

155:                                              ; preds = %150
  %156 = load i32, i32* %147, align 4, !tbaa !5
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i32 %156, %158
  %160 = mul nsw i32 %159, %159
  %161 = load i32, i32* %148, align 4, !tbaa !5
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %152
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %161, %163
  %165 = mul nsw i32 %164, %164
  %166 = add nuw nsw i32 %165, %160
  %167 = load i32, i32* %149, align 4, !tbaa !5
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %152
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sub nsw i32 %167, %169
  %171 = mul nsw i32 %170, %170
  %172 = add nuw nsw i32 %166, %171
  %173 = sitofp i32 %172 to double
  %174 = call double @sqrt(double %173) #7
  %175 = load double, double* %135, align 8, !tbaa !12
  %176 = fcmp oeq double %175, %174
  br i1 %176, label %177, label %185

177:                                              ; preds = %155
  %178 = load i32, i32* %147, align 4, !tbaa !5
  %179 = load i32, i32* %148, align 4, !tbaa !5
  %180 = load i32, i32* %149, align 4, !tbaa !5
  %181 = load i32, i32* %157, align 4, !tbaa !5
  %182 = load i32, i32* %162, align 4, !tbaa !5
  %183 = load i32, i32* %168, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %179, i32 %180, i32 %181, i32 %182, i32 %183, double %175) #6
  br label %185

185:                                              ; preds = %155, %177
  %186 = add nuw nsw i64 %152, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  br label %150, !llvm.loop !19

188:                                              ; preds = %138
  %189 = add nuw nsw i64 %132, 1
  br label %129, !llvm.loop !20

190:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
