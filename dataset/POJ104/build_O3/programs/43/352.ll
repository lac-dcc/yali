; ModuleID = 'source-C-CXX/43/352.c'
source_filename = "source-C-CXX/43/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
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
  br label %19

19:                                               ; preds = %19, %0
  %20 = phi i32 [ 0, %0 ], [ %26, %19 ]
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #4
  %23 = fptosi double %22 to i32
  %24 = srem i32 %18, %23
  %25 = icmp eq i32 %24, %18
  %26 = add nuw nsw i32 %20, 1
  br i1 %25, label %27, label %19

27:                                               ; preds = %19
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %44, %29 ], [ 0, %27 ]
  %31 = phi i32 [ %42, %29 ], [ 0, %27 ]
  %32 = phi i32 [ %43, %29 ], [ %18, %27 ]
  %33 = srem i32 %32, 10
  %34 = sitofp i32 %33 to double
  %35 = xor i32 %30, -1
  %36 = add nsw i32 %20, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #4
  %39 = fmul double %38, %34
  %40 = sitofp i32 %31 to double
  %41 = fadd double %39, %40
  %42 = fptosi double %41 to i32
  %43 = sdiv i32 %32, 10
  %44 = add nuw nsw i32 %30, 1
  %45 = icmp eq i32 %44, %20
  br i1 %45, label %46, label %29, !llvm.loop !9

46:                                               ; preds = %29, %27
  %47 = phi i32 [ 0, %27 ], [ %42, %29 ]
  %48 = sub nsw i32 0, %47
  %49 = select i1 %16, i32 %48, i32 %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 0
  %53 = sub nsw i32 0, %51
  %54 = select i1 %52, i32 %53, i32 %51
  br label %55

55:                                               ; preds = %55, %46
  %56 = phi i32 [ 0, %46 ], [ %62, %55 ]
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #4
  %59 = fptosi double %58 to i32
  %60 = srem i32 %54, %59
  %61 = icmp eq i32 %60, %54
  %62 = add nuw nsw i32 %56, 1
  br i1 %61, label %63, label %55

63:                                               ; preds = %55
  %64 = icmp eq i32 %56, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %63, %65
  %66 = phi i32 [ %80, %65 ], [ 0, %63 ]
  %67 = phi i32 [ %78, %65 ], [ 0, %63 ]
  %68 = phi i32 [ %79, %65 ], [ %54, %63 ]
  %69 = srem i32 %68, 10
  %70 = sitofp i32 %69 to double
  %71 = xor i32 %66, -1
  %72 = add nsw i32 %56, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #4
  %75 = fmul double %74, %70
  %76 = sitofp i32 %67 to double
  %77 = fadd double %75, %76
  %78 = fptosi double %77 to i32
  %79 = sdiv i32 %68, 10
  %80 = add nuw nsw i32 %66, 1
  %81 = icmp eq i32 %80, %56
  br i1 %81, label %82, label %65, !llvm.loop !9

82:                                               ; preds = %65, %63
  %83 = phi i32 [ 0, %63 ], [ %78, %65 ]
  %84 = sub nsw i32 0, %83
  %85 = select i1 %52, i32 %84, i32 %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %7, align 8, !tbaa !5
  %88 = icmp slt i32 %87, 0
  %89 = sub nsw i32 0, %87
  %90 = select i1 %88, i32 %89, i32 %87
  br label %91

91:                                               ; preds = %91, %82
  %92 = phi i32 [ 0, %82 ], [ %98, %91 ]
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #4
  %95 = fptosi double %94 to i32
  %96 = srem i32 %90, %95
  %97 = icmp eq i32 %96, %90
  %98 = add nuw nsw i32 %92, 1
  br i1 %97, label %99, label %91

99:                                               ; preds = %91
  %100 = icmp eq i32 %92, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %99, %101
  %102 = phi i32 [ %116, %101 ], [ 0, %99 ]
  %103 = phi i32 [ %114, %101 ], [ 0, %99 ]
  %104 = phi i32 [ %115, %101 ], [ %90, %99 ]
  %105 = srem i32 %104, 10
  %106 = sitofp i32 %105 to double
  %107 = xor i32 %102, -1
  %108 = add nsw i32 %92, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #4
  %111 = fmul double %110, %106
  %112 = sitofp i32 %103 to double
  %113 = fadd double %111, %112
  %114 = fptosi double %113 to i32
  %115 = sdiv i32 %104, 10
  %116 = add nuw nsw i32 %102, 1
  %117 = icmp eq i32 %116, %92
  br i1 %117, label %118, label %101, !llvm.loop !9

118:                                              ; preds = %101, %99
  %119 = phi i32 [ 0, %99 ], [ %114, %101 ]
  %120 = sub nsw i32 0, %119
  %121 = select i1 %88, i32 %120, i32 %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = load i32, i32* %9, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 0
  %125 = sub nsw i32 0, %123
  %126 = select i1 %124, i32 %125, i32 %123
  br label %127

127:                                              ; preds = %127, %118
  %128 = phi i32 [ 0, %118 ], [ %134, %127 ]
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double 1.000000e+01, double %129) #4
  %131 = fptosi double %130 to i32
  %132 = srem i32 %126, %131
  %133 = icmp eq i32 %132, %126
  %134 = add nuw nsw i32 %128, 1
  br i1 %133, label %135, label %127

135:                                              ; preds = %127
  %136 = icmp eq i32 %128, 0
  br i1 %136, label %154, label %137

137:                                              ; preds = %135, %137
  %138 = phi i32 [ %152, %137 ], [ 0, %135 ]
  %139 = phi i32 [ %150, %137 ], [ 0, %135 ]
  %140 = phi i32 [ %151, %137 ], [ %126, %135 ]
  %141 = srem i32 %140, 10
  %142 = sitofp i32 %141 to double
  %143 = xor i32 %138, -1
  %144 = add nsw i32 %128, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @pow(double 1.000000e+01, double %145) #4
  %147 = fmul double %146, %142
  %148 = sitofp i32 %139 to double
  %149 = fadd double %147, %148
  %150 = fptosi double %149 to i32
  %151 = sdiv i32 %140, 10
  %152 = add nuw nsw i32 %138, 1
  %153 = icmp eq i32 %152, %128
  br i1 %153, label %154, label %137, !llvm.loop !9

154:                                              ; preds = %137, %135
  %155 = phi i32 [ 0, %135 ], [ %150, %137 ]
  %156 = sub nsw i32 0, %155
  %157 = select i1 %124, i32 %156, i32 %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %11, align 16, !tbaa !5
  %160 = icmp slt i32 %159, 0
  %161 = sub nsw i32 0, %159
  %162 = select i1 %160, i32 %161, i32 %159
  br label %163

163:                                              ; preds = %163, %154
  %164 = phi i32 [ 0, %154 ], [ %170, %163 ]
  %165 = sitofp i32 %164 to double
  %166 = call double @pow(double 1.000000e+01, double %165) #4
  %167 = fptosi double %166 to i32
  %168 = srem i32 %162, %167
  %169 = icmp eq i32 %168, %162
  %170 = add nuw nsw i32 %164, 1
  br i1 %169, label %171, label %163

171:                                              ; preds = %163
  %172 = icmp eq i32 %164, 0
  br i1 %172, label %190, label %173

173:                                              ; preds = %171, %173
  %174 = phi i32 [ %188, %173 ], [ 0, %171 ]
  %175 = phi i32 [ %186, %173 ], [ 0, %171 ]
  %176 = phi i32 [ %187, %173 ], [ %162, %171 ]
  %177 = srem i32 %176, 10
  %178 = sitofp i32 %177 to double
  %179 = xor i32 %174, -1
  %180 = add nsw i32 %164, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @pow(double 1.000000e+01, double %181) #4
  %183 = fmul double %182, %178
  %184 = sitofp i32 %175 to double
  %185 = fadd double %183, %184
  %186 = fptosi double %185 to i32
  %187 = sdiv i32 %176, 10
  %188 = add nuw nsw i32 %174, 1
  %189 = icmp eq i32 %188, %164
  br i1 %189, label %190, label %173, !llvm.loop !9

190:                                              ; preds = %173, %171
  %191 = phi i32 [ 0, %171 ], [ %186, %173 ]
  %192 = sub nsw i32 0, %191
  %193 = select i1 %160, i32 %192, i32 %191
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %13, align 4, !tbaa !5
  %196 = icmp slt i32 %195, 0
  %197 = sub nsw i32 0, %195
  %198 = select i1 %196, i32 %197, i32 %195
  br label %199

199:                                              ; preds = %199, %190
  %200 = phi i32 [ 0, %190 ], [ %206, %199 ]
  %201 = sitofp i32 %200 to double
  %202 = call double @pow(double 1.000000e+01, double %201) #4
  %203 = fptosi double %202 to i32
  %204 = srem i32 %198, %203
  %205 = icmp eq i32 %204, %198
  %206 = add nuw nsw i32 %200, 1
  br i1 %205, label %207, label %199

207:                                              ; preds = %199
  %208 = icmp eq i32 %200, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %207, %209
  %210 = phi i32 [ %224, %209 ], [ 0, %207 ]
  %211 = phi i32 [ %222, %209 ], [ 0, %207 ]
  %212 = phi i32 [ %223, %209 ], [ %198, %207 ]
  %213 = srem i32 %212, 10
  %214 = sitofp i32 %213 to double
  %215 = xor i32 %210, -1
  %216 = add nsw i32 %200, %215
  %217 = sitofp i32 %216 to double
  %218 = call double @pow(double 1.000000e+01, double %217) #4
  %219 = fmul double %218, %214
  %220 = sitofp i32 %211 to double
  %221 = fadd double %219, %220
  %222 = fptosi double %221 to i32
  %223 = sdiv i32 %212, 10
  %224 = add nuw nsw i32 %210, 1
  %225 = icmp eq i32 %224, %200
  br i1 %225, label %226, label %209, !llvm.loop !9

226:                                              ; preds = %209, %207
  %227 = phi i32 [ 0, %207 ], [ %222, %209 ]
  %228 = sub nsw i32 0, %227
  %229 = select i1 %196, i32 %228, i32 %227
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
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
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i32 [ 0, %1 ], [ %12, %5 ]
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #4
  %9 = fptosi double %8 to i32
  %10 = srem i32 %4, %9
  %11 = icmp eq i32 %10, %4
  %12 = add nuw nsw i32 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %30, %15 ], [ 0, %13 ]
  %17 = phi i32 [ %28, %15 ], [ 0, %13 ]
  %18 = phi i32 [ %29, %15 ], [ %4, %13 ]
  %19 = srem i32 %18, 10
  %20 = sitofp i32 %19 to double
  %21 = xor i32 %16, -1
  %22 = add nsw i32 %6, %21
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double 1.000000e+01, double %23) #4
  %25 = fmul double %24, %20
  %26 = sitofp i32 %17 to double
  %27 = fadd double %25, %26
  %28 = fptosi double %27 to i32
  %29 = sdiv i32 %18, 10
  %30 = add nuw nsw i32 %16, 1
  %31 = icmp eq i32 %30, %6
  br i1 %31, label %32, label %15, !llvm.loop !9

32:                                               ; preds = %15, %13
  %33 = phi i32 [ 0, %13 ], [ %28, %15 ]
  %34 = sub nsw i32 0, %33
  %35 = select i1 %2, i32 %34, i32 %33
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
