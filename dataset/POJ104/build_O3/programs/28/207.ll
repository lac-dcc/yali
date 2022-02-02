; ModuleID = 'source-C-CXX/28/207.c'
source_filename = "source-C-CXX/28/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %213

18:                                               ; preds = %199
  %19 = icmp sgt i32 %201, 0
  br i1 %19, label %204, label %213

20:                                               ; preds = %0, %199
  %21 = phi i64 [ %200, %199 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %199

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967294
  br label %105

32:                                               ; preds = %105, %25
  %33 = phi i64 [ 0, %25 ], [ %116, %105 ]
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 2, i32* %15, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %32, %35
  br i1 %24, label %45, label %199

45:                                               ; preds = %44
  %46 = zext i32 %23 to i64
  %47 = icmp eq i32 %23, 1
  br i1 %47, label %103, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967294
  %50 = add nsw i64 %49, -2
  %51 = lshr exact i64 %50, 1
  %52 = add nuw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %83, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %84, %57 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %61 = bitcast i32* %60 to <2 x i32>*
  %62 = load <2 x i32>, <2 x i32>* %61, align 16, !tbaa !5
  %63 = sitofp <2 x i32> %62 to <2 x double>
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 16, !tbaa !5
  %67 = sitofp <2 x i32> %66 to <2 x double>
  %68 = fdiv <2 x double> %63, %67
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %58
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> %68, <2 x double>* %70, align 16, !tbaa !9
  %71 = or i64 %58, 2
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <2 x i32>*
  %74 = load <2 x i32>, <2 x i32>* %73, align 8, !tbaa !5
  %75 = sitofp <2 x i32> %74 to <2 x double>
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %77 = bitcast i32* %76 to <2 x i32>*
  %78 = load <2 x i32>, <2 x i32>* %77, align 8, !tbaa !5
  %79 = sitofp <2 x i32> %78 to <2 x double>
  %80 = fdiv <2 x double> %75, %79
  %81 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %71
  %82 = bitcast double* %81 to <2 x double>*
  store <2 x double> %80, <2 x double>* %82, align 16, !tbaa !9
  %83 = add nuw i64 %58, 4
  %84 = add i64 %59, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !11

86:                                               ; preds = %57, %48
  %87 = phi i64 [ 0, %48 ], [ %83, %57 ]
  %88 = icmp eq i64 %53, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 8, !tbaa !5
  %93 = sitofp <2 x i32> %92 to <2 x double>
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %95 = bitcast i32* %94 to <2 x i32>*
  %96 = load <2 x i32>, <2 x i32>* %95, align 8, !tbaa !5
  %97 = sitofp <2 x i32> %96 to <2 x double>
  %98 = fdiv <2 x double> %93, %97
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %87
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %98, <2 x double>* %100, align 16, !tbaa !9
  br label %101

101:                                              ; preds = %86, %89
  %102 = icmp eq i64 %49, %46
  br i1 %102, label %124, label %103

103:                                              ; preds = %45, %101
  %104 = phi i64 [ 0, %45 ], [ %49, %101 ]
  br label %132

105:                                              ; preds = %105, %30
  %106 = phi i64 [ 0, %30 ], [ %116, %105 ]
  %107 = phi i64 [ %31, %30 ], [ %122, %105 ]
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 2, i32* %15, align 16, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = add nsw i32 %113, %109
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  store i32 %114, i32* %115, align 4, !tbaa !5
  store i32 1, i32* %14, align 16, !tbaa !5
  store i32 2, i32* %15, align 16, !tbaa !5
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %114
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  store i32 %120, i32* %121, align 8, !tbaa !5
  %122 = add i64 %107, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %32, label %105, !llvm.loop !14

124:                                              ; preds = %132, %101
  %125 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %21
  br i1 %24, label %126, label %199

126:                                              ; preds = %124
  %127 = load double, double* %125, align 8, !tbaa !9
  %128 = and i64 %26, 7
  %129 = icmp ult i64 %27, 7
  br i1 %129, label %182, label %130

130:                                              ; preds = %126
  %131 = and i64 %26, 4294967288
  br label %144

132:                                              ; preds = %103, %132
  %133 = phi i64 [ %142, %132 ], [ %104, %103 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sitofp i32 %135 to double
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %136, %139
  %141 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %133
  store double %140, double* %141, align 8, !tbaa !9
  %142 = add nuw nsw i64 %133, 1
  %143 = icmp eq i64 %142, %46
  br i1 %143, label %124, label %132, !llvm.loop !15

144:                                              ; preds = %144, %130
  %145 = phi i64 [ 0, %130 ], [ %179, %144 ]
  %146 = phi double [ %127, %130 ], [ %178, %144 ]
  %147 = phi i64 [ %131, %130 ], [ %180, %144 ]
  %148 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %145
  %149 = load double, double* %148, align 16, !tbaa !9
  %150 = fadd double %149, %146
  %151 = or i64 %145, 1
  %152 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = fadd double %153, %150
  %155 = or i64 %145, 2
  %156 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 16, !tbaa !9
  %158 = fadd double %157, %154
  %159 = or i64 %145, 3
  %160 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = fadd double %161, %158
  %163 = or i64 %145, 4
  %164 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %163
  %165 = load double, double* %164, align 16, !tbaa !9
  %166 = fadd double %165, %162
  %167 = or i64 %145, 5
  %168 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %167
  %169 = load double, double* %168, align 8, !tbaa !9
  %170 = fadd double %169, %166
  %171 = or i64 %145, 6
  %172 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %171
  %173 = load double, double* %172, align 16, !tbaa !9
  %174 = fadd double %173, %170
  %175 = or i64 %145, 7
  %176 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !9
  %178 = fadd double %177, %174
  %179 = add nuw nsw i64 %145, 8
  %180 = add i64 %147, -8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %144, !llvm.loop !17

182:                                              ; preds = %144, %126
  %183 = phi double [ undef, %126 ], [ %178, %144 ]
  %184 = phi i64 [ 0, %126 ], [ %179, %144 ]
  %185 = phi double [ %127, %126 ], [ %178, %144 ]
  %186 = icmp eq i64 %128, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %194, %187 ], [ %184, %182 ]
  %189 = phi double [ %193, %187 ], [ %185, %182 ]
  %190 = phi i64 [ %195, %187 ], [ %128, %182 ]
  %191 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %188
  %192 = load double, double* %191, align 8, !tbaa !9
  %193 = fadd double %192, %189
  %194 = add nuw nsw i64 %188, 1
  %195 = add i64 %190, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !18

197:                                              ; preds = %187, %182
  %198 = phi double [ %183, %182 ], [ %193, %187 ]
  store double %198, double* %125, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %20, %44, %197, %124
  %200 = add nuw nsw i64 %21, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %20, label %18, !llvm.loop !20

204:                                              ; preds = %18, %204
  %205 = phi i64 [ %209, %204 ], [ 0, %18 ]
  %206 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !9
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %207)
  %209 = add nuw nsw i64 %205, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %204, label %213, !llvm.loop !21

213:                                              ; preds = %204, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
