; ModuleID = 'source-C-CXX/63/2383.c'
source_filename = "source-C-CXX/63/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4500 x double], align 16
  %6 = alloca [4500 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [4500 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %12, i8 0, i64 36000, i1 false)
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %45
  %25 = trunc i64 %47 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %13, %24
  %28 = phi i32 [ %46, %24 ], [ %15, %13 ]
  %29 = phi i64 [ %40, %24 ], [ 0, %13 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %13 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %13 ]
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = add i32 %31, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %77

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %44 = sext i32 %31 to i64
  br label %45

45:                                               ; preds = %51, %39
  %46 = phi i32 [ %74, %51 ], [ %28, %39 ]
  %47 = phi i64 [ %72, %51 ], [ %44, %39 ]
  %48 = phi i64 [ %73, %51 ], [ %30, %39 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %24

51:                                               ; preds = %45
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %43, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #8
  %71 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %47
  store double %70, double* %71, align 8, !tbaa !12
  %72 = add nsw i64 %47, 1
  %73 = add nuw nsw i64 %48, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

75:                                               ; preds = %84
  %76 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !15

77:                                               ; preds = %75, %35
  %78 = phi i64 [ %82, %75 ], [ 0, %35 ]
  %79 = phi i64 [ %76, %75 ], [ 1, %35 ]
  %80 = icmp eq i64 %78, %38
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %78
  br label %84

84:                                               ; preds = %94, %81
  %85 = phi i64 [ %95, %94 ], [ %79, %81 ]
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %31, %86
  br i1 %87, label %88, label %75

88:                                               ; preds = %84
  %89 = load double, double* %83, align 8, !tbaa !12
  %90 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %85
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp olt double %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store double %91, double* %83, align 8, !tbaa !12
  store double %89, double* %90, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %88, %93
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

96:                                               ; preds = %77
  %97 = bitcast [4500 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %97) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %97, i8 0, i64 36000, i1 false)
  %98 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 0
  %99 = load double, double* %98, align 16, !tbaa !12
  br label %100

100:                                              ; preds = %115, %96
  %101 = phi double [ %113, %115 ], [ %99, %96 ]
  %102 = phi i64 [ %111, %115 ], [ 0, %96 ]
  %103 = phi i32 [ %118, %115 ], [ 0, %96 ]
  br label %104

104:                                              ; preds = %100, %110
  %105 = phi double [ %113, %110 ], [ %101, %100 ]
  %106 = phi i64 [ %111, %110 ], [ %102, %100 ]
  %107 = fcmp une double %105, 0.000000e+00
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = zext i32 %103 to i64
  br label %119

110:                                              ; preds = %104
  %111 = add nuw i64 %106, 1
  %112 = getelementptr inbounds [4500 x double], [4500 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp une double %105, %113
  br i1 %114, label %115, label %104, !llvm.loop !17

115:                                              ; preds = %110
  %116 = zext i32 %103 to i64
  %117 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %116
  store double %105, double* %117, align 8, !tbaa !12
  %118 = add nuw nsw i32 %103, 1
  br label %100, !llvm.loop !17

119:                                              ; preds = %108, %179
  %120 = phi i32 [ %28, %108 ], [ %131, %179 ]
  %121 = phi i32 [ %28, %108 ], [ %132, %179 ]
  %122 = phi i64 [ 0, %108 ], [ %180, %179 ]
  %123 = icmp eq i64 %122, %109
  br i1 %123, label %181, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %181, label %130

128:                                              ; preds = %142
  %129 = add nuw nsw i64 %134, 1
  br label %130, !llvm.loop !18

130:                                              ; preds = %124, %128
  %131 = phi i32 [ %143, %128 ], [ %120, %124 ]
  %132 = phi i32 [ %143, %128 ], [ %121, %124 ]
  %133 = phi i64 [ %138, %128 ], [ 0, %124 ]
  %134 = phi i64 [ %129, %128 ], [ 1, %124 ]
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %137, label %179

137:                                              ; preds = %130
  %138 = add nuw nsw i64 %133, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  br label %142

142:                                              ; preds = %176, %137
  %143 = phi i32 [ %178, %176 ], [ %131, %137 ]
  %144 = phi i64 [ %177, %176 ], [ %134, %137 ]
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %147, label %128

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = load i32, i32* %139, align 4, !tbaa !5
  %151 = sub nsw i32 %149, %150
  %152 = mul nsw i32 %151, %151
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %140, align 4, !tbaa !5
  %156 = sub nsw i32 %154, %155
  %157 = mul nsw i32 %156, %156
  %158 = add nuw nsw i32 %157, %152
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = load i32, i32* %141, align 4, !tbaa !5
  %162 = sub nsw i32 %160, %161
  %163 = mul nsw i32 %162, %162
  %164 = add nuw nsw i32 %158, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @sqrt(double %165) #8
  %167 = fcmp oeq double %166, %126
  br i1 %167, label %168, label %176

168:                                              ; preds = %147
  %169 = load i32, i32* %139, align 4, !tbaa !5
  %170 = load i32, i32* %140, align 4, !tbaa !5
  %171 = load i32, i32* %141, align 4, !tbaa !5
  %172 = load i32, i32* %148, align 4, !tbaa !5
  %173 = load i32, i32* %153, align 4, !tbaa !5
  %174 = load i32, i32* %159, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170, i32 %171, i32 %172, i32 %173, i32 %174, double %126) #7
  br label %176

176:                                              ; preds = %147, %168
  %177 = add nuw nsw i64 %144, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %142, !llvm.loop !19

179:                                              ; preds = %130
  %180 = add nuw nsw i64 %122, 1
  br label %119, !llvm.loop !20

181:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !10}
