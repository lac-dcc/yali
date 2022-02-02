; ModuleID = 'source-C-CXX/20/1173.c'
source_filename = "source-C-CXX/20/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %163

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, 4294967294
  br label %56

35:                                               ; preds = %56, %28
  %36 = phi double [ undef, %28 ], [ %76, %56 ]
  %37 = phi i64 [ 0, %28 ], [ %77, %56 ]
  %38 = phi double [ 0.000000e+00, %28 ], [ %76, %56 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fsub double %43, %26
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %37
  store double %45, double* %46, align 8, !tbaa !11
  %47 = fcmp ogt double %45, %38
  %48 = select i1 %47, double %45, double %38
  br label %49

49:                                               ; preds = %35, %40
  %50 = phi double [ %36, %35 ], [ %48, %40 ]
  br i1 %27, label %51, label %163

51:                                               ; preds = %49
  %52 = and i64 %29, 1
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %51
  %55 = and i64 %29, 4294967294
  br label %100

56:                                               ; preds = %56, %33
  %57 = phi i64 [ 0, %33 ], [ %77, %56 ]
  %58 = phi double [ 0.000000e+00, %33 ], [ %76, %56 ]
  %59 = phi i64 [ %34, %33 ], [ %78, %56 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fsub double %62, %26
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %57
  store double %64, double* %65, align 16, !tbaa !11
  %66 = fcmp ogt double %64, %58
  %67 = select i1 %66, double %64, double %58
  %68 = or i64 %57, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fsub double %71, %26
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %68
  store double %73, double* %74, align 8, !tbaa !11
  %75 = fcmp ogt double %73, %67
  %76 = select i1 %75, double %73, double %67
  %77 = add nuw nsw i64 %57, 2
  %78 = add i64 %59, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %35, label %56, !llvm.loop !13

80:                                               ; preds = %187, %51
  %81 = phi i32 [ undef, %51 ], [ %188, %187 ]
  %82 = phi i64 [ 0, %51 ], [ %189, %187 ]
  %83 = phi i32 [ 0, %51 ], [ %188, %187 ]
  %84 = icmp eq i64 %52, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %82
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp oeq double %87, %50
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %83, 1
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %85, %80
  %96 = phi i32 [ %81, %80 ], [ %92, %89 ], [ %83, %85 ]
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %163

98:                                               ; preds = %95
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  br label %119

100:                                              ; preds = %187, %54
  %101 = phi i64 [ 0, %54 ], [ %189, %187 ]
  %102 = phi i32 [ 0, %54 ], [ %188, %187 ]
  %103 = phi i64 [ %55, %54 ], [ %190, %187 ]
  %104 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %101
  %105 = load double, double* %104, align 16, !tbaa !11
  %106 = fcmp oeq double %105, %50
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = add nsw i32 %102, 1
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  store i32 %109, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %100, %107
  %114 = phi i32 [ %110, %107 ], [ %102, %100 ]
  %115 = or i64 %101, 1
  %116 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !11
  %118 = fcmp oeq double %117, %50
  br i1 %118, label %181, label %187

119:                                              ; preds = %98, %159
  %120 = phi i32 [ 0, %98 ], [ %162, %159 ]
  %121 = phi i32 [ 1, %98 ], [ %160, %159 ]
  %122 = xor i32 %120, -1
  %123 = add i32 %96, %122
  %124 = zext i32 %123 to i64
  %125 = icmp sgt i32 %96, %121
  br i1 %125, label %126, label %159

126:                                              ; preds = %119
  %127 = load i32, i32* %99, align 16, !tbaa !5
  %128 = and i64 %124, 1
  %129 = icmp eq i32 %123, 1
  br i1 %129, label %148, label %130

130:                                              ; preds = %126
  %131 = and i64 %124, 4294967294
  br label %132

132:                                              ; preds = %194, %130
  %133 = phi i32 [ %127, %130 ], [ %195, %194 ]
  %134 = phi i64 [ 0, %130 ], [ %144, %194 ]
  %135 = phi i64 [ %131, %130 ], [ %196, %194 ]
  %136 = or i64 %134, 1
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %133, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  store i32 %138, i32* %141, align 8, !tbaa !5
  store i32 %133, i32* %137, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %132, %140
  %143 = phi i32 [ %138, %132 ], [ %133, %140 ]
  %144 = add nuw nsw i64 %134, 2
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %192, label %194

148:                                              ; preds = %194, %126
  %149 = phi i32 [ %127, %126 ], [ %195, %194 ]
  %150 = phi i64 [ 0, %126 ], [ %144, %194 ]
  %151 = icmp eq i64 %128, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = add nuw nsw i64 %150, 1
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %149, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  store i32 %155, i32* %158, align 4, !tbaa !5
  store i32 %149, i32* %154, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %148, %152, %157, %119
  %160 = add nuw nsw i32 %121, 1
  %161 = icmp eq i32 %160, %96
  %162 = add i32 %120, 1
  br i1 %161, label %167, label %119, !llvm.loop !14

163:                                              ; preds = %95, %49, %0, %23
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  br label %180

167:                                              ; preds = %159
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  br i1 %97, label %171, label %180

171:                                              ; preds = %167
  %172 = zext i32 %96 to i64
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ 1, %171 ], [ %178, %173 ]
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = add nuw nsw i64 %174, 1
  %179 = icmp eq i64 %178, %172
  br i1 %179, label %180, label %173, !llvm.loop !15

180:                                              ; preds = %173, %163, %167
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

181:                                              ; preds = %113
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %114, 1
  %185 = sext i32 %114 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %185
  store i32 %183, i32* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %181, %113
  %188 = phi i32 [ %184, %181 ], [ %114, %113 ]
  %189 = add nuw nsw i64 %101, 2
  %190 = add i64 %103, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %80, label %100, !llvm.loop !16

192:                                              ; preds = %142
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  store i32 %146, i32* %193, align 4, !tbaa !5
  store i32 %143, i32* %145, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %192, %142
  %195 = phi i32 [ %146, %142 ], [ %143, %192 ]
  %196 = add i64 %135, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %148, label %132, !llvm.loop !17
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
