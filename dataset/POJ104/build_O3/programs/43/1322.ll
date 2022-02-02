; ModuleID = 'source-C-CXX/43/1322.c'
source_filename = "source-C-CXX/43/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp slt i32 %15, 0
  %17 = sub nsw i32 0, %15
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = sitofp i32 %18 to double
  %20 = call double @log10(double %19) #5
  %21 = fptosi double %20 to i32
  %22 = add i32 %21, 1
  %23 = icmp sgt i32 %21, -1
  br i1 %23, label %24, label %47

24:                                               ; preds = %0, %24
  %25 = phi i32 [ %41, %24 ], [ 0, %0 ]
  %26 = phi i32 [ %45, %24 ], [ %18, %0 ]
  %27 = phi i32 [ %29, %24 ], [ %22, %0 ]
  %28 = sitofp i32 %26 to double
  %29 = add nsw i32 %27, -1
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double 1.000000e+01, double %30) #5
  %32 = fdiv double %28, %31
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = sub nuw nsw i32 %22, %27
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #5
  %38 = fmul double %37, %34
  %39 = sitofp i32 %25 to double
  %40 = fadd double %38, %39
  %41 = fptosi double %40 to i32
  %42 = call double @pow(double 1.000000e+01, double %30) #5
  %43 = fmul double %42, %34
  %44 = fsub double %28, %43
  %45 = fptosi double %44 to i32
  %46 = icmp sgt i32 %27, 1
  br i1 %46, label %24, label %47, !llvm.loop !9

47:                                               ; preds = %24, %0
  %48 = phi i32 [ 0, %0 ], [ %41, %24 ]
  %49 = sub nsw i32 0, %48
  %50 = select i1 %16, i32 %49, i32 %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = call i32 @putchar(i32 10)
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 0
  %55 = sub nsw i32 0, %53
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = sitofp i32 %56 to double
  %58 = call double @log10(double %57) #5
  %59 = fptosi double %58 to i32
  %60 = add i32 %59, 1
  %61 = icmp sgt i32 %59, -1
  br i1 %61, label %62, label %85

62:                                               ; preds = %47, %62
  %63 = phi i32 [ %79, %62 ], [ 0, %47 ]
  %64 = phi i32 [ %83, %62 ], [ %56, %47 ]
  %65 = phi i32 [ %67, %62 ], [ %60, %47 ]
  %66 = sitofp i32 %64 to double
  %67 = add nsw i32 %65, -1
  %68 = sitofp i32 %67 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #5
  %70 = fdiv double %66, %69
  %71 = fptosi double %70 to i32
  %72 = sitofp i32 %71 to double
  %73 = sub nuw nsw i32 %60, %65
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double 1.000000e+01, double %74) #5
  %76 = fmul double %75, %72
  %77 = sitofp i32 %63 to double
  %78 = fadd double %76, %77
  %79 = fptosi double %78 to i32
  %80 = call double @pow(double 1.000000e+01, double %68) #5
  %81 = fmul double %80, %72
  %82 = fsub double %66, %81
  %83 = fptosi double %82 to i32
  %84 = icmp sgt i32 %65, 1
  br i1 %84, label %62, label %85, !llvm.loop !9

85:                                               ; preds = %62, %47
  %86 = phi i32 [ 0, %47 ], [ %79, %62 ]
  %87 = sub nsw i32 0, %86
  %88 = select i1 %54, i32 %87, i32 %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  %90 = call i32 @putchar(i32 10)
  %91 = load i32, i32* %7, align 8, !tbaa !5
  %92 = icmp slt i32 %91, 0
  %93 = sub nsw i32 0, %91
  %94 = select i1 %92, i32 %93, i32 %91
  %95 = sitofp i32 %94 to double
  %96 = call double @log10(double %95) #5
  %97 = fptosi double %96 to i32
  %98 = add i32 %97, 1
  %99 = icmp sgt i32 %97, -1
  br i1 %99, label %100, label %123

100:                                              ; preds = %85, %100
  %101 = phi i32 [ %117, %100 ], [ 0, %85 ]
  %102 = phi i32 [ %121, %100 ], [ %94, %85 ]
  %103 = phi i32 [ %105, %100 ], [ %98, %85 ]
  %104 = sitofp i32 %102 to double
  %105 = add nsw i32 %103, -1
  %106 = sitofp i32 %105 to double
  %107 = call double @pow(double 1.000000e+01, double %106) #5
  %108 = fdiv double %104, %107
  %109 = fptosi double %108 to i32
  %110 = sitofp i32 %109 to double
  %111 = sub nuw nsw i32 %98, %103
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double 1.000000e+01, double %112) #5
  %114 = fmul double %113, %110
  %115 = sitofp i32 %101 to double
  %116 = fadd double %114, %115
  %117 = fptosi double %116 to i32
  %118 = call double @pow(double 1.000000e+01, double %106) #5
  %119 = fmul double %118, %110
  %120 = fsub double %104, %119
  %121 = fptosi double %120 to i32
  %122 = icmp sgt i32 %103, 1
  br i1 %122, label %100, label %123, !llvm.loop !9

123:                                              ; preds = %100, %85
  %124 = phi i32 [ 0, %85 ], [ %117, %100 ]
  %125 = sub nsw i32 0, %124
  %126 = select i1 %92, i32 %125, i32 %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  %128 = call i32 @putchar(i32 10)
  %129 = load i32, i32* %9, align 4, !tbaa !5
  %130 = icmp slt i32 %129, 0
  %131 = sub nsw i32 0, %129
  %132 = select i1 %130, i32 %131, i32 %129
  %133 = sitofp i32 %132 to double
  %134 = call double @log10(double %133) #5
  %135 = fptosi double %134 to i32
  %136 = add i32 %135, 1
  %137 = icmp sgt i32 %135, -1
  br i1 %137, label %138, label %161

138:                                              ; preds = %123, %138
  %139 = phi i32 [ %155, %138 ], [ 0, %123 ]
  %140 = phi i32 [ %159, %138 ], [ %132, %123 ]
  %141 = phi i32 [ %143, %138 ], [ %136, %123 ]
  %142 = sitofp i32 %140 to double
  %143 = add nsw i32 %141, -1
  %144 = sitofp i32 %143 to double
  %145 = call double @pow(double 1.000000e+01, double %144) #5
  %146 = fdiv double %142, %145
  %147 = fptosi double %146 to i32
  %148 = sitofp i32 %147 to double
  %149 = sub nuw nsw i32 %136, %141
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #5
  %152 = fmul double %151, %148
  %153 = sitofp i32 %139 to double
  %154 = fadd double %152, %153
  %155 = fptosi double %154 to i32
  %156 = call double @pow(double 1.000000e+01, double %144) #5
  %157 = fmul double %156, %148
  %158 = fsub double %142, %157
  %159 = fptosi double %158 to i32
  %160 = icmp sgt i32 %141, 1
  br i1 %160, label %138, label %161, !llvm.loop !9

161:                                              ; preds = %138, %123
  %162 = phi i32 [ 0, %123 ], [ %155, %138 ]
  %163 = sub nsw i32 0, %162
  %164 = select i1 %130, i32 %163, i32 %162
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  %166 = call i32 @putchar(i32 10)
  %167 = load i32, i32* %11, align 16, !tbaa !5
  %168 = icmp slt i32 %167, 0
  %169 = sub nsw i32 0, %167
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = sitofp i32 %170 to double
  %172 = call double @log10(double %171) #5
  %173 = fptosi double %172 to i32
  %174 = add i32 %173, 1
  %175 = icmp sgt i32 %173, -1
  br i1 %175, label %176, label %199

176:                                              ; preds = %161, %176
  %177 = phi i32 [ %193, %176 ], [ 0, %161 ]
  %178 = phi i32 [ %197, %176 ], [ %170, %161 ]
  %179 = phi i32 [ %181, %176 ], [ %174, %161 ]
  %180 = sitofp i32 %178 to double
  %181 = add nsw i32 %179, -1
  %182 = sitofp i32 %181 to double
  %183 = call double @pow(double 1.000000e+01, double %182) #5
  %184 = fdiv double %180, %183
  %185 = fptosi double %184 to i32
  %186 = sitofp i32 %185 to double
  %187 = sub nuw nsw i32 %174, %179
  %188 = sitofp i32 %187 to double
  %189 = call double @pow(double 1.000000e+01, double %188) #5
  %190 = fmul double %189, %186
  %191 = sitofp i32 %177 to double
  %192 = fadd double %190, %191
  %193 = fptosi double %192 to i32
  %194 = call double @pow(double 1.000000e+01, double %182) #5
  %195 = fmul double %194, %186
  %196 = fsub double %180, %195
  %197 = fptosi double %196 to i32
  %198 = icmp sgt i32 %179, 1
  br i1 %198, label %176, label %199, !llvm.loop !9

199:                                              ; preds = %176, %161
  %200 = phi i32 [ 0, %161 ], [ %193, %176 ]
  %201 = sub nsw i32 0, %200
  %202 = select i1 %168, i32 %201, i32 %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %202)
  %204 = call i32 @putchar(i32 10)
  %205 = load i32, i32* %13, align 4, !tbaa !5
  %206 = icmp slt i32 %205, 0
  %207 = sub nsw i32 0, %205
  %208 = select i1 %206, i32 %207, i32 %205
  %209 = sitofp i32 %208 to double
  %210 = call double @log10(double %209) #5
  %211 = fptosi double %210 to i32
  %212 = add i32 %211, 1
  %213 = icmp sgt i32 %211, -1
  br i1 %213, label %214, label %237

214:                                              ; preds = %199, %214
  %215 = phi i32 [ %231, %214 ], [ 0, %199 ]
  %216 = phi i32 [ %235, %214 ], [ %208, %199 ]
  %217 = phi i32 [ %219, %214 ], [ %212, %199 ]
  %218 = sitofp i32 %216 to double
  %219 = add nsw i32 %217, -1
  %220 = sitofp i32 %219 to double
  %221 = call double @pow(double 1.000000e+01, double %220) #5
  %222 = fdiv double %218, %221
  %223 = fptosi double %222 to i32
  %224 = sitofp i32 %223 to double
  %225 = sub nuw nsw i32 %212, %217
  %226 = sitofp i32 %225 to double
  %227 = call double @pow(double 1.000000e+01, double %226) #5
  %228 = fmul double %227, %224
  %229 = sitofp i32 %215 to double
  %230 = fadd double %228, %229
  %231 = fptosi double %230 to i32
  %232 = call double @pow(double 1.000000e+01, double %220) #5
  %233 = fmul double %232, %224
  %234 = fsub double %218, %233
  %235 = fptosi double %234 to i32
  %236 = icmp sgt i32 %217, 1
  br i1 %236, label %214, label %237, !llvm.loop !9

237:                                              ; preds = %214, %199
  %238 = phi i32 [ 0, %199 ], [ %231, %214 ]
  %239 = sub nsw i32 0, %238
  %240 = select i1 %206, i32 %239, i32 %238
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %240)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = sitofp i32 %4 to double
  %6 = tail call double @log10(double %5) #5
  %7 = fptosi double %6 to i32
  %8 = add i32 %7, 1
  %9 = icmp sgt i32 %7, -1
  br i1 %9, label %10, label %33

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %27, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %31, %10 ], [ %4, %1 ]
  %13 = phi i32 [ %15, %10 ], [ %8, %1 ]
  %14 = sitofp i32 %12 to double
  %15 = add nsw i32 %13, -1
  %16 = sitofp i32 %15 to double
  %17 = tail call double @pow(double 1.000000e+01, double %16) #5
  %18 = fdiv double %14, %17
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %19 to double
  %21 = sub nuw nsw i32 %8, %13
  %22 = sitofp i32 %21 to double
  %23 = tail call double @pow(double 1.000000e+01, double %22) #5
  %24 = fmul double %23, %20
  %25 = sitofp i32 %11 to double
  %26 = fadd double %24, %25
  %27 = fptosi double %26 to i32
  %28 = tail call double @pow(double 1.000000e+01, double %16) #5
  %29 = fmul double %28, %20
  %30 = fsub double %14, %29
  %31 = fptosi double %30 to i32
  %32 = icmp sgt i32 %13, 1
  br i1 %32, label %10, label %33, !llvm.loop !9

33:                                               ; preds = %10, %1
  %34 = phi i32 [ 0, %1 ], [ %27, %10 ]
  %35 = sub nsw i32 0, %34
  %36 = select i1 %2, i32 %35, i32 %34
  ret i32 %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
