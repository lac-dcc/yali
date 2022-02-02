; ModuleID = 'source-C-CXX/43/1182.c'
source_filename = "source-C-CXX/43/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = sitofp i32 %2 to double
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i32 [ undef, %1 ], [ %10, %4 ]
  %6 = phi i32 [ 0, %1 ], [ %10, %4 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #5
  %9 = fcmp ugt double %8, %3
  %10 = add nuw nsw i32 %6, 1
  br i1 %9, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %28, %13 ], [ %5, %11 ]
  %15 = phi i32 [ %34, %13 ], [ 0, %11 ]
  %16 = phi i32 [ %17, %13 ], [ 0, %11 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #5
  %20 = fptosi double %19 to i32
  %21 = srem i32 %0, %20
  %22 = sitofp i32 %21 to double
  %23 = sitofp i32 %16 to double
  %24 = tail call double @pow(double 1.000000e+01, double %23) #5
  %25 = fdiv double %22, %24
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = add nsw i32 %14, -1
  %29 = sitofp i32 %28 to double
  %30 = tail call double @pow(double 1.000000e+01, double %29) #5
  %31 = fmul double %30, %27
  %32 = sitofp i32 %15 to double
  %33 = fadd double %31, %32
  %34 = fptosi double %33 to i32
  %35 = icmp eq i32 %17, %5
  br i1 %35, label %36, label %13, !llvm.loop !7

36:                                               ; preds = %13, %11
  %37 = phi i32 [ 0, %11 ], [ %34, %13 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true) #5
  %6 = sitofp i32 %5 to double
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i32 [ undef, %0 ], [ %13, %7 ]
  %9 = phi i32 [ 0, %0 ], [ %13, %7 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @pow(double 1.000000e+01, double %10) #5
  %12 = fcmp ugt double %11, %6
  %13 = add nuw nsw i32 %9, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %31, %16 ], [ %8, %14 ]
  %18 = phi i32 [ %37, %16 ], [ 0, %14 ]
  %19 = phi i32 [ %20, %16 ], [ 0, %14 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #5
  %23 = fptosi double %22 to i32
  %24 = srem i32 %4, %23
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %19 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #5
  %28 = fdiv double %25, %27
  %29 = fptosi double %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = add nsw i32 %17, -1
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #5
  %34 = fmul double %33, %30
  %35 = sitofp i32 %18 to double
  %36 = fadd double %34, %35
  %37 = fptosi double %36 to i32
  %38 = icmp eq i32 %20, %8
  br i1 %38, label %39, label %16, !llvm.loop !7

39:                                               ; preds = %16, %14
  %40 = phi i32 [ 0, %14 ], [ %37, %16 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %43 = load i32, i32* %1, align 4, !tbaa !8
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 true) #5
  %45 = sitofp i32 %44 to double
  br label %46

46:                                               ; preds = %46, %39
  %47 = phi i32 [ undef, %39 ], [ %52, %46 ]
  %48 = phi i32 [ 0, %39 ], [ %52, %46 ]
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #5
  %51 = fcmp ugt double %50, %45
  %52 = add nuw nsw i32 %48, 1
  br i1 %51, label %53, label %46, !llvm.loop !5

53:                                               ; preds = %46
  %54 = icmp sgt i32 %47, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %53, %55
  %56 = phi i32 [ %70, %55 ], [ %47, %53 ]
  %57 = phi i32 [ %76, %55 ], [ 0, %53 ]
  %58 = phi i32 [ %59, %55 ], [ 0, %53 ]
  %59 = add nuw nsw i32 %58, 1
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #5
  %62 = fptosi double %61 to i32
  %63 = srem i32 %43, %62
  %64 = sitofp i32 %63 to double
  %65 = sitofp i32 %58 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #5
  %67 = fdiv double %64, %66
  %68 = fptosi double %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = add nsw i32 %56, -1
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #5
  %73 = fmul double %72, %69
  %74 = sitofp i32 %57 to double
  %75 = fadd double %73, %74
  %76 = fptosi double %75 to i32
  %77 = icmp eq i32 %59, %47
  br i1 %77, label %78, label %55, !llvm.loop !7

78:                                               ; preds = %55, %53
  %79 = phi i32 [ 0, %53 ], [ %76, %55 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %82 = load i32, i32* %1, align 4, !tbaa !8
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true) #5
  %84 = sitofp i32 %83 to double
  br label %85

85:                                               ; preds = %85, %78
  %86 = phi i32 [ undef, %78 ], [ %91, %85 ]
  %87 = phi i32 [ 0, %78 ], [ %91, %85 ]
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double 1.000000e+01, double %88) #5
  %90 = fcmp ugt double %89, %84
  %91 = add nuw nsw i32 %87, 1
  br i1 %90, label %92, label %85, !llvm.loop !5

92:                                               ; preds = %85
  %93 = icmp sgt i32 %86, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %92, %94
  %95 = phi i32 [ %109, %94 ], [ %86, %92 ]
  %96 = phi i32 [ %115, %94 ], [ 0, %92 ]
  %97 = phi i32 [ %98, %94 ], [ 0, %92 ]
  %98 = add nuw nsw i32 %97, 1
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double 1.000000e+01, double %99) #5
  %101 = fptosi double %100 to i32
  %102 = srem i32 %82, %101
  %103 = sitofp i32 %102 to double
  %104 = sitofp i32 %97 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #5
  %106 = fdiv double %103, %105
  %107 = fptosi double %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = add nsw i32 %95, -1
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #5
  %112 = fmul double %111, %108
  %113 = sitofp i32 %96 to double
  %114 = fadd double %112, %113
  %115 = fptosi double %114 to i32
  %116 = icmp eq i32 %98, %86
  br i1 %116, label %117, label %94, !llvm.loop !7

117:                                              ; preds = %94, %92
  %118 = phi i32 [ 0, %92 ], [ %115, %94 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %121 = load i32, i32* %1, align 4, !tbaa !8
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true) #5
  %123 = sitofp i32 %122 to double
  br label %124

124:                                              ; preds = %124, %117
  %125 = phi i32 [ undef, %117 ], [ %130, %124 ]
  %126 = phi i32 [ 0, %117 ], [ %130, %124 ]
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #5
  %129 = fcmp ugt double %128, %123
  %130 = add nuw nsw i32 %126, 1
  br i1 %129, label %131, label %124, !llvm.loop !5

131:                                              ; preds = %124
  %132 = icmp sgt i32 %125, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %131, %133
  %134 = phi i32 [ %148, %133 ], [ %125, %131 ]
  %135 = phi i32 [ %154, %133 ], [ 0, %131 ]
  %136 = phi i32 [ %137, %133 ], [ 0, %131 ]
  %137 = add nuw nsw i32 %136, 1
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double 1.000000e+01, double %138) #5
  %140 = fptosi double %139 to i32
  %141 = srem i32 %121, %140
  %142 = sitofp i32 %141 to double
  %143 = sitofp i32 %136 to double
  %144 = call double @pow(double 1.000000e+01, double %143) #5
  %145 = fdiv double %142, %144
  %146 = fptosi double %145 to i32
  %147 = sitofp i32 %146 to double
  %148 = add nsw i32 %134, -1
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double 1.000000e+01, double %149) #5
  %151 = fmul double %150, %147
  %152 = sitofp i32 %135 to double
  %153 = fadd double %151, %152
  %154 = fptosi double %153 to i32
  %155 = icmp eq i32 %137, %125
  br i1 %155, label %156, label %133, !llvm.loop !7

156:                                              ; preds = %133, %131
  %157 = phi i32 [ 0, %131 ], [ %154, %133 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %160 = load i32, i32* %1, align 4, !tbaa !8
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true) #5
  %162 = sitofp i32 %161 to double
  br label %163

163:                                              ; preds = %163, %156
  %164 = phi i32 [ undef, %156 ], [ %169, %163 ]
  %165 = phi i32 [ 0, %156 ], [ %169, %163 ]
  %166 = sitofp i32 %165 to double
  %167 = call double @pow(double 1.000000e+01, double %166) #5
  %168 = fcmp ugt double %167, %162
  %169 = add nuw nsw i32 %165, 1
  br i1 %168, label %170, label %163, !llvm.loop !5

170:                                              ; preds = %163
  %171 = icmp sgt i32 %164, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %170, %172
  %173 = phi i32 [ %187, %172 ], [ %164, %170 ]
  %174 = phi i32 [ %193, %172 ], [ 0, %170 ]
  %175 = phi i32 [ %176, %172 ], [ 0, %170 ]
  %176 = add nuw nsw i32 %175, 1
  %177 = sitofp i32 %176 to double
  %178 = call double @pow(double 1.000000e+01, double %177) #5
  %179 = fptosi double %178 to i32
  %180 = srem i32 %160, %179
  %181 = sitofp i32 %180 to double
  %182 = sitofp i32 %175 to double
  %183 = call double @pow(double 1.000000e+01, double %182) #5
  %184 = fdiv double %181, %183
  %185 = fptosi double %184 to i32
  %186 = sitofp i32 %185 to double
  %187 = add nsw i32 %173, -1
  %188 = sitofp i32 %187 to double
  %189 = call double @pow(double 1.000000e+01, double %188) #5
  %190 = fmul double %189, %186
  %191 = sitofp i32 %174 to double
  %192 = fadd double %190, %191
  %193 = fptosi double %192 to i32
  %194 = icmp eq i32 %176, %164
  br i1 %194, label %195, label %172, !llvm.loop !7

195:                                              ; preds = %172, %170
  %196 = phi i32 [ 0, %170 ], [ %193, %172 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %199 = load i32, i32* %1, align 4, !tbaa !8
  %200 = call i32 @llvm.abs.i32(i32 %199, i1 true) #5
  %201 = sitofp i32 %200 to double
  br label %202

202:                                              ; preds = %202, %195
  %203 = phi i32 [ undef, %195 ], [ %208, %202 ]
  %204 = phi i32 [ 0, %195 ], [ %208, %202 ]
  %205 = sitofp i32 %204 to double
  %206 = call double @pow(double 1.000000e+01, double %205) #5
  %207 = fcmp ugt double %206, %201
  %208 = add nuw nsw i32 %204, 1
  br i1 %207, label %209, label %202, !llvm.loop !5

209:                                              ; preds = %202
  %210 = icmp sgt i32 %203, 0
  br i1 %210, label %211, label %234

211:                                              ; preds = %209, %211
  %212 = phi i32 [ %226, %211 ], [ %203, %209 ]
  %213 = phi i32 [ %232, %211 ], [ 0, %209 ]
  %214 = phi i32 [ %215, %211 ], [ 0, %209 ]
  %215 = add nuw nsw i32 %214, 1
  %216 = sitofp i32 %215 to double
  %217 = call double @pow(double 1.000000e+01, double %216) #5
  %218 = fptosi double %217 to i32
  %219 = srem i32 %199, %218
  %220 = sitofp i32 %219 to double
  %221 = sitofp i32 %214 to double
  %222 = call double @pow(double 1.000000e+01, double %221) #5
  %223 = fdiv double %220, %222
  %224 = fptosi double %223 to i32
  %225 = sitofp i32 %224 to double
  %226 = add nsw i32 %212, -1
  %227 = sitofp i32 %226 to double
  %228 = call double @pow(double 1.000000e+01, double %227) #5
  %229 = fmul double %228, %225
  %230 = sitofp i32 %213 to double
  %231 = fadd double %229, %230
  %232 = fptosi double %231 to i32
  %233 = icmp eq i32 %215, %203
  br i1 %233, label %234, label %211, !llvm.loop !7

234:                                              ; preds = %211, %209
  %235 = phi i32 [ 0, %209 ], [ %232, %211 ]
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
