; ModuleID = 'source-C-CXX/101/856.c'
source_filename = "source-C-CXX/101/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %203, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  br label %22

17:                                               ; preds = %179
  %18 = icmp slt i32 %180, 1
  br i1 %18, label %185, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %180, 1
  %21 = zext i32 %20 to i64
  br label %189

22:                                               ; preds = %14, %179
  %23 = phi i32 [ %181, %179 ], [ 0, %14 ]
  %24 = phi i32 [ %180, %179 ], [ 0, %14 ]
  %25 = phi i32 [ %182, %179 ], [ 1, %14 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %2)
  %27 = load i8, i8* %8, align 16, !tbaa !9
  %28 = icmp eq i8 %27, 109
  %29 = load double, double* %2, align 8
  br i1 %28, label %40, label %30

30:                                               ; preds = %22
  %31 = icmp slt i32 %23, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %23, 1
  br label %172

34:                                               ; preds = %30
  %35 = zext i32 %23 to i64
  %36 = add nuw nsw i32 %23, 1
  %37 = zext i32 %36 to i64
  %38 = load double, double* %15, align 8, !tbaa !10
  %39 = fcmp ogt double %29, %38
  br i1 %39, label %117, label %167

40:                                               ; preds = %22
  %41 = icmp slt i32 %24, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %24, 1
  br label %172

44:                                               ; preds = %40
  %45 = zext i32 %24 to i64
  %46 = add nuw nsw i32 %24, 1
  %47 = zext i32 %46 to i64
  %48 = load double, double* %16, align 8, !tbaa !10
  %49 = fcmp olt double %29, %48
  br i1 %49, label %56, label %106

50:                                               ; preds = %106
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %52 = load double, double* %51, align 8, !tbaa !10
  %53 = fcmp olt double %29, %52
  br i1 %53, label %54, label %106, !llvm.loop !12

54:                                               ; preds = %50
  %55 = icmp uge i64 %107, %45
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi i64 [ %108, %54 ], [ 1, %44 ]
  %58 = phi i1 [ %55, %54 ], [ false, %44 ]
  %59 = trunc i64 %57 to i32
  %60 = and i64 %57, 4294967295
  %61 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %62 = icmp slt i32 %24, %59
  br i1 %62, label %110, label %63

63:                                               ; preds = %56
  %64 = shl i64 %57, 32
  %65 = ashr exact i64 %64, 32
  %66 = add nuw nsw i64 %45, 1
  %67 = shl i64 %57, 32
  %68 = ashr exact i64 %67, 32
  %69 = sub i64 %66, %57
  %70 = sub nsw i64 %45, %68
  %71 = and i64 %69, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %63, %73
  %74 = phi i64 [ %80, %73 ], [ %45, %63 ]
  %75 = phi i64 [ %81, %73 ], [ %71, %63 ]
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = add nsw i64 %74, 1
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  store double %77, double* %79, align 8, !tbaa !10
  %80 = add nsw i64 %74, -1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !14

83:                                               ; preds = %73, %63
  %84 = phi i64 [ %45, %63 ], [ %80, %73 ]
  %85 = icmp ult i64 %70, 3
  br i1 %85, label %110, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %104, %86 ], [ %84, %83 ]
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !10
  %90 = add nsw i64 %87, 1
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  store double %89, double* %91, align 8, !tbaa !10
  %92 = add nsw i64 %87, -1
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !10
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  store double %94, double* %95, align 8, !tbaa !10
  %96 = add nsw i64 %87, -2
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !10
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  store double %98, double* %99, align 8, !tbaa !10
  %100 = add nsw i64 %87, -3
  %101 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !10
  %103 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %96
  store double %102, double* %103, align 8, !tbaa !10
  %104 = add nsw i64 %87, -4
  %105 = icmp sgt i64 %100, %65
  br i1 %105, label %86, label %110, !llvm.loop !16

106:                                              ; preds = %44, %50
  %107 = phi i64 [ %108, %50 ], [ 1, %44 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp eq i64 %108, %47
  br i1 %109, label %172, label %50, !llvm.loop !12

110:                                              ; preds = %83, %86, %56
  store double %29, double* %61, align 8, !tbaa !10
  br i1 %58, label %172, label %179

111:                                              ; preds = %167
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %169
  %113 = load double, double* %112, align 8, !tbaa !10
  %114 = fcmp ogt double %29, %113
  br i1 %114, label %115, label %167, !llvm.loop !17

115:                                              ; preds = %111
  %116 = icmp uge i64 %168, %35
  br label %117

117:                                              ; preds = %115, %34
  %118 = phi i64 [ %169, %115 ], [ 1, %34 ]
  %119 = phi i1 [ %116, %115 ], [ false, %34 ]
  %120 = trunc i64 %118 to i32
  %121 = and i64 %118, 4294967295
  %122 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %121
  %123 = icmp slt i32 %23, %120
  br i1 %123, label %171, label %124

124:                                              ; preds = %117
  %125 = shl i64 %118, 32
  %126 = ashr exact i64 %125, 32
  %127 = add nuw nsw i64 %35, 1
  %128 = shl i64 %118, 32
  %129 = ashr exact i64 %128, 32
  %130 = sub i64 %127, %118
  %131 = sub nsw i64 %35, %129
  %132 = and i64 %130, 3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %124, %134
  %135 = phi i64 [ %141, %134 ], [ %35, %124 ]
  %136 = phi i64 [ %142, %134 ], [ %132, %124 ]
  %137 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %135
  %138 = load double, double* %137, align 8, !tbaa !10
  %139 = add nsw i64 %135, 1
  %140 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %139
  store double %138, double* %140, align 8, !tbaa !10
  %141 = add nsw i64 %135, -1
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !18

144:                                              ; preds = %134, %124
  %145 = phi i64 [ %35, %124 ], [ %141, %134 ]
  %146 = icmp ult i64 %131, 3
  br i1 %146, label %171, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %165, %147 ], [ %145, %144 ]
  %149 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !10
  %151 = add nsw i64 %148, 1
  %152 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %151
  store double %150, double* %152, align 8, !tbaa !10
  %153 = add nsw i64 %148, -1
  %154 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !10
  %156 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %148
  store double %155, double* %156, align 8, !tbaa !10
  %157 = add nsw i64 %148, -2
  %158 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %157
  %159 = load double, double* %158, align 8, !tbaa !10
  %160 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %153
  store double %159, double* %160, align 8, !tbaa !10
  %161 = add nsw i64 %148, -3
  %162 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !10
  %164 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %157
  store double %163, double* %164, align 8, !tbaa !10
  %165 = add nsw i64 %148, -4
  %166 = icmp sgt i64 %161, %126
  br i1 %166, label %147, label %171, !llvm.loop !19

167:                                              ; preds = %34, %111
  %168 = phi i64 [ %169, %111 ], [ 1, %34 ]
  %169 = add nuw nsw i64 %168, 1
  %170 = icmp eq i64 %169, %37
  br i1 %170, label %172, label %111, !llvm.loop !17

171:                                              ; preds = %144, %147, %117
  store double %29, double* %122, align 8, !tbaa !10
  br i1 %119, label %172, label %179

172:                                              ; preds = %167, %106, %171, %32, %110, %42
  %173 = phi i32 [ %46, %110 ], [ %43, %42 ], [ %36, %171 ], [ %33, %32 ], [ %46, %106 ], [ %36, %167 ]
  %174 = phi [100 x double]* [ %4, %110 ], [ %4, %42 ], [ %5, %171 ], [ %5, %32 ], [ %4, %106 ], [ %5, %167 ]
  %175 = phi i32 [ %46, %110 ], [ %43, %42 ], [ %24, %171 ], [ %24, %32 ], [ %46, %106 ], [ %24, %167 ]
  %176 = phi i32 [ %23, %110 ], [ %23, %42 ], [ %36, %171 ], [ %33, %32 ], [ %23, %106 ], [ %36, %167 ]
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %174, i64 0, i64 %177
  store double %29, double* %178, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %172, %110, %171
  %180 = phi i32 [ %46, %110 ], [ %24, %171 ], [ %175, %172 ]
  %181 = phi i32 [ %23, %110 ], [ %36, %171 ], [ %176, %172 ]
  %182 = add nuw nsw i32 %25, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp slt i32 %25, %183
  br i1 %184, label %22, label %17, !llvm.loop !20

185:                                              ; preds = %189, %17
  %186 = icmp sgt i32 %181, 1
  br i1 %186, label %187, label %203

187:                                              ; preds = %185
  %188 = zext i32 %181 to i64
  br label %196

189:                                              ; preds = %19, %189
  %190 = phi i64 [ 1, %19 ], [ %194, %189 ]
  %191 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !10
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %192)
  %194 = add nuw nsw i64 %190, 1
  %195 = icmp eq i64 %194, %21
  br i1 %195, label %185, label %189, !llvm.loop !21

196:                                              ; preds = %187, %196
  %197 = phi i64 [ 1, %187 ], [ %201, %196 ]
  %198 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !10
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %199)
  %201 = add nuw nsw i64 %197, 1
  %202 = icmp eq i64 %201, %188
  br i1 %202, label %203, label %196, !llvm.loop !22

203:                                              ; preds = %196, %0, %185
  %204 = phi i32 [ %181, %185 ], [ 0, %0 ], [ %181, %196 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !10
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %207)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
