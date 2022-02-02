; ModuleID = 'source-C-CXX/101/347.c'
source_filename = "source-C-CXX/101/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #3
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %244, label %22

14:                                               ; preds = %34
  %15 = icmp sgt i32 %37, 1
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  %17 = add nuw i32 %37, 1
  %18 = zext i32 %37 to i64
  %19 = zext i32 %17 to i64
  %20 = add nuw nsw i64 %19, 2
  %21 = add nsw i64 %19, -3
  br label %53

22:                                               ; preds = %0, %34
  %23 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %24 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %25 = phi i32 [ %42, %34 ], [ 1, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %3)
  %28 = load i8, i8* %7, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 109
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nsw i32 %24, 1
  br label %34

32:                                               ; preds = %22
  %33 = add nsw i32 %23, 1
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = phi [100 x double]* [ %4, %30 ], [ %5, %32 ]
  %37 = phi i32 [ %31, %30 ], [ %24, %32 ]
  %38 = phi i32 [ %23, %30 ], [ %33, %32 ]
  %39 = load double, double* %3, align 8, !tbaa !10
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %36, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !10
  %42 = add nuw nsw i32 %25, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp slt i32 %25, %43
  br i1 %44, label %22, label %14, !llvm.loop !12

45:                                               ; preds = %123, %14
  %46 = icmp sgt i32 %38, 1
  br i1 %46, label %47, label %135

47:                                               ; preds = %45
  %48 = add nuw i32 %38, 1
  %49 = zext i32 %38 to i64
  %50 = zext i32 %48 to i64
  %51 = add nuw nsw i64 %50, 2
  %52 = add nsw i64 %50, -3
  br label %140

53:                                               ; preds = %123, %16
  %54 = phi i64 [ %134, %123 ], [ 0, %16 ]
  %55 = phi i64 [ %59, %123 ], [ 1, %16 ]
  %56 = phi i64 [ %132, %123 ], [ 2, %16 ]
  %57 = sub i64 %20, %54
  %58 = sub i64 %21, %54
  %59 = add nuw nsw i64 %55, 1
  %60 = trunc i64 %55 to i32
  %61 = and i64 %57, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %75, %63 ], [ %56, %53 ]
  %65 = phi i32 [ %74, %63 ], [ %60, %53 ]
  %66 = phi i64 [ %76, %63 ], [ %61, %53 ]
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !10
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = fcmp olt double %68, %71
  %73 = trunc i64 %64 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %64, 1
  %76 = add i64 %66, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %63, !llvm.loop !14

78:                                               ; preds = %63, %53
  %79 = phi i32 [ undef, %53 ], [ %74, %63 ]
  %80 = phi i64 [ %56, %53 ], [ %75, %63 ]
  %81 = phi i32 [ %60, %53 ], [ %74, %63 ]
  %82 = icmp ult i64 %58, 3
  br i1 %82, label %123, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %121, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %120, %83 ], [ %81, %78 ]
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  %87 = load double, double* %86, align 8, !tbaa !10
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !10
  %91 = fcmp olt double %87, %90
  %92 = trunc i64 %84 to i32
  %93 = select i1 %91, i32 %92, i32 %85
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !10
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = fcmp olt double %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %84, 2
  %104 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !10
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !10
  %109 = fcmp olt double %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %84, 3
  %113 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !10
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !10
  %118 = fcmp olt double %114, %117
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = add nuw nsw i64 %84, 4
  %122 = icmp eq i64 %121, %19
  br i1 %122, label %123, label %83, !llvm.loop !16

123:                                              ; preds = %83, %78
  %124 = phi i32 [ %79, %78 ], [ %120, %83 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8, !tbaa !10
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  %129 = load double, double* %128, align 8, !tbaa !10
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %130
  store double %127, double* %128, align 8, !tbaa !10
  store double %129, double* %131, align 8, !tbaa !10
  %132 = add nuw nsw i64 %56, 1
  %133 = icmp eq i64 %59, %18
  %134 = add i64 %54, 1
  br i1 %133, label %45, label %53, !llvm.loop !17

135:                                              ; preds = %210, %45
  %136 = icmp slt i32 %37, 1
  br i1 %136, label %222, label %137

137:                                              ; preds = %135
  %138 = add nuw i32 %37, 1
  %139 = zext i32 %138 to i64
  br label %228

140:                                              ; preds = %210, %47
  %141 = phi i64 [ %221, %210 ], [ 0, %47 ]
  %142 = phi i64 [ %146, %210 ], [ 1, %47 ]
  %143 = phi i64 [ %219, %210 ], [ 2, %47 ]
  %144 = sub i64 %51, %141
  %145 = sub i64 %52, %141
  %146 = add nuw nsw i64 %142, 1
  %147 = trunc i64 %142 to i32
  %148 = and i64 %144, 3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %140, %150
  %151 = phi i64 [ %162, %150 ], [ %143, %140 ]
  %152 = phi i32 [ %161, %150 ], [ %147, %140 ]
  %153 = phi i64 [ %163, %150 ], [ %148, %140 ]
  %154 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %151
  %155 = load double, double* %154, align 8, !tbaa !10
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !10
  %159 = fcmp ogt double %155, %158
  %160 = trunc i64 %151 to i32
  %161 = select i1 %159, i32 %160, i32 %152
  %162 = add nuw nsw i64 %151, 1
  %163 = add i64 %153, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %150, !llvm.loop !18

165:                                              ; preds = %150, %140
  %166 = phi i32 [ undef, %140 ], [ %161, %150 ]
  %167 = phi i64 [ %143, %140 ], [ %162, %150 ]
  %168 = phi i32 [ %147, %140 ], [ %161, %150 ]
  %169 = icmp ult i64 %145, 3
  br i1 %169, label %210, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %208, %170 ], [ %167, %165 ]
  %172 = phi i32 [ %207, %170 ], [ %168, %165 ]
  %173 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %171
  %174 = load double, double* %173, align 8, !tbaa !10
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !10
  %178 = fcmp ogt double %174, %177
  %179 = trunc i64 %171 to i32
  %180 = select i1 %178, i32 %179, i32 %172
  %181 = add nuw nsw i64 %171, 1
  %182 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !10
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !10
  %187 = fcmp ogt double %183, %186
  %188 = trunc i64 %181 to i32
  %189 = select i1 %187, i32 %188, i32 %180
  %190 = add nuw nsw i64 %171, 2
  %191 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !10
  %193 = sext i32 %189 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !10
  %196 = fcmp ogt double %192, %195
  %197 = trunc i64 %190 to i32
  %198 = select i1 %196, i32 %197, i32 %189
  %199 = add nuw nsw i64 %171, 3
  %200 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %199
  %201 = load double, double* %200, align 8, !tbaa !10
  %202 = sext i32 %198 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !10
  %205 = fcmp ogt double %201, %204
  %206 = trunc i64 %199 to i32
  %207 = select i1 %205, i32 %206, i32 %198
  %208 = add nuw nsw i64 %171, 4
  %209 = icmp eq i64 %208, %50
  br i1 %209, label %210, label %170, !llvm.loop !19

210:                                              ; preds = %170, %165
  %211 = phi i32 [ %166, %165 ], [ %207, %170 ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !10
  %215 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %142
  %216 = load double, double* %215, align 8, !tbaa !10
  %217 = sext i32 %211 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %217
  store double %214, double* %215, align 8, !tbaa !10
  store double %216, double* %218, align 8, !tbaa !10
  %219 = add nuw nsw i64 %143, 1
  %220 = icmp eq i64 %146, %49
  %221 = add i64 %141, 1
  br i1 %220, label %135, label %140, !llvm.loop !20

222:                                              ; preds = %228, %135
  %223 = icmp slt i32 %38, 1
  br i1 %223, label %244, label %224

224:                                              ; preds = %222
  %225 = zext i32 %38 to i64
  %226 = add nuw i32 %38, 1
  %227 = zext i32 %226 to i64
  br label %235

228:                                              ; preds = %137, %228
  %229 = phi i64 [ 1, %137 ], [ %233, %228 ]
  %230 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !10
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %231)
  %233 = add nuw nsw i64 %229, 1
  %234 = icmp eq i64 %233, %139
  br i1 %234, label %222, label %228, !llvm.loop !21

235:                                              ; preds = %224, %235
  %236 = phi i64 [ 1, %224 ], [ %242, %235 ]
  %237 = icmp ult i64 %236, %225
  %238 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %236
  %239 = load double, double* %238, align 8, !tbaa !10
  %240 = select i1 %237, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %240, double %239)
  %242 = add nuw nsw i64 %236, 1
  %243 = icmp eq i64 %242, %227
  br i1 %243, label %244, label %235, !llvm.loop !22

244:                                              ; preds = %235, %0, %222
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
