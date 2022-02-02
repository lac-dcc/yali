; ModuleID = 'source-C-CXX/65/1484.c'
source_filename = "source-C-CXX/65/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 400
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 1.460970e+05
  %12 = srem i32 %8, 400
  %13 = icmp eq i32 %12, 0
  %14 = fadd double %11, -3.660000e+02
  %15 = select i1 %13, double %14, double %11
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %0
  %18 = add nsw i32 %12, -1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %12, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = and i32 %18, -2
  br label %59

23:                                               ; preds = %59, %17
  %24 = phi double [ undef, %17 ], [ %77, %59 ]
  %25 = phi i32 [ 1, %17 ], [ %78, %59 ]
  %26 = phi double [ %15, %17 ], [ %77, %59 ]
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = and i32 %25, 3
  %30 = icmp ne i32 %29, 0
  %31 = urem i32 %25, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  %34 = select i1 %33, double 3.650000e+02, double 3.660000e+02
  %35 = fadd double %26, %34
  br label %36

36:                                               ; preds = %28, %23, %0
  %37 = phi double [ %15, %0 ], [ %24, %23 ], [ %35, %28 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = and i32 %8, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %8, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = select i1 %43, i1 true, i1 %13
  %45 = icmp sgt i32 %38, 1
  br i1 %45, label %46, label %122

46:                                               ; preds = %36
  %47 = fadd double %37, 3.100000e+01
  %48 = icmp eq i32 %38, 2
  br i1 %48, label %122, label %49

49:                                               ; preds = %46
  %50 = select i1 %44, double 2.900000e+01, double 2.800000e+01
  %51 = fadd double %47, %50
  %52 = icmp eq i32 %38, 3
  br i1 %52, label %122, label %53

53:                                               ; preds = %49
  %54 = add i32 %38, -3
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %38, 4
  br i1 %56, label %107, label %57

57:                                               ; preds = %53
  %58 = and i32 %54, -2
  br label %81

59:                                               ; preds = %59, %21
  %60 = phi i32 [ 1, %21 ], [ %78, %59 ]
  %61 = phi double [ %15, %21 ], [ %77, %59 ]
  %62 = phi i32 [ %22, %21 ], [ %79, %59 ]
  %63 = and i32 %60, 3
  %64 = icmp ne i32 %63, 0
  %65 = urem i32 %60, 100
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %64, %66
  %68 = select i1 %67, double 3.650000e+02, double 3.660000e+02
  %69 = fadd double %61, %68
  %70 = add nuw nsw i32 %60, 1
  %71 = and i32 %70, 3
  %72 = icmp ne i32 %71, 0
  %73 = urem i32 %70, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  %76 = select i1 %75, double 3.650000e+02, double 3.660000e+02
  %77 = fadd double %69, %76
  %78 = add nuw nsw i32 %60, 2
  %79 = add i32 %62, -2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %23, label %59, !llvm.loop !9

81:                                               ; preds = %81, %57
  %82 = phi i32 [ 3, %57 ], [ %104, %81 ]
  %83 = phi double [ %51, %57 ], [ %103, %81 ]
  %84 = phi i32 [ %58, %57 ], [ %105, %81 ]
  %85 = and i32 %82, 2147483641
  %86 = icmp eq i32 %85, 1
  %87 = and i32 %82, 2147483645
  %88 = icmp eq i32 %87, 8
  %89 = or i1 %88, %86
  %90 = icmp eq i32 %82, 12
  %91 = select i1 %89, i1 true, i1 %90
  %92 = select i1 %91, double 3.100000e+01, double 3.000000e+01
  %93 = fadd double %83, %92
  %94 = add nuw nsw i32 %82, 1
  %95 = and i32 %94, 2147483641
  %96 = icmp eq i32 %95, 1
  %97 = and i32 %94, 2147483645
  %98 = icmp eq i32 %97, 8
  %99 = or i1 %98, %96
  %100 = icmp eq i32 %94, 12
  %101 = select i1 %99, i1 true, i1 %100
  %102 = select i1 %101, double 3.100000e+01, double 3.000000e+01
  %103 = fadd double %93, %102
  %104 = add nuw nsw i32 %82, 2
  %105 = add i32 %84, -2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %81, !llvm.loop !11

107:                                              ; preds = %81, %53
  %108 = phi double [ undef, %53 ], [ %103, %81 ]
  %109 = phi i32 [ 3, %53 ], [ %104, %81 ]
  %110 = phi double [ %51, %53 ], [ %103, %81 ]
  %111 = icmp eq i32 %55, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  %113 = and i32 %109, 2147483645
  %114 = icmp eq i32 %113, 8
  %115 = and i32 %109, 2147483641
  %116 = icmp eq i32 %115, 1
  %117 = or i1 %114, %116
  %118 = icmp eq i32 %109, 12
  %119 = select i1 %117, i1 true, i1 %118
  %120 = select i1 %119, double 3.100000e+01, double 3.000000e+01
  %121 = fadd double %110, %120
  br label %122

122:                                              ; preds = %112, %107, %46, %49, %36
  %123 = phi double [ %37, %36 ], [ %47, %46 ], [ %51, %49 ], [ %108, %107 ], [ %121, %112 ]
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fadd double %123, %125
  %127 = fcmp ogt double %126, 7.000000e+08
  br i1 %127, label %131, label %128

128:                                              ; preds = %131, %122
  %129 = phi double [ %126, %122 ], [ %133, %131 ]
  %130 = fcmp ogt double %129, 7.000000e+07
  br i1 %130, label %138, label %135

131:                                              ; preds = %122, %131
  %132 = phi double [ %133, %131 ], [ %126, %122 ]
  %133 = fadd double %132, -7.000000e+08
  %134 = fcmp ogt double %133, 7.000000e+08
  br i1 %134, label %131, label %128, !llvm.loop !13

135:                                              ; preds = %138, %128
  %136 = phi double [ %129, %128 ], [ %140, %138 ]
  %137 = fcmp ogt double %136, 7.000000e+06
  br i1 %137, label %145, label %142

138:                                              ; preds = %128, %138
  %139 = phi double [ %140, %138 ], [ %129, %128 ]
  %140 = fadd double %139, -7.000000e+07
  %141 = fcmp ogt double %140, 7.000000e+07
  br i1 %141, label %138, label %135, !llvm.loop !14

142:                                              ; preds = %145, %135
  %143 = phi double [ %136, %135 ], [ %147, %145 ]
  %144 = fcmp ogt double %143, 7.000000e+05
  br i1 %144, label %152, label %149

145:                                              ; preds = %135, %145
  %146 = phi double [ %147, %145 ], [ %136, %135 ]
  %147 = fadd double %146, -7.000000e+06
  %148 = fcmp ogt double %147, 7.000000e+06
  br i1 %148, label %145, label %142, !llvm.loop !15

149:                                              ; preds = %152, %142
  %150 = phi double [ %143, %142 ], [ %154, %152 ]
  %151 = fcmp ogt double %150, 7.000000e+04
  br i1 %151, label %159, label %156

152:                                              ; preds = %142, %152
  %153 = phi double [ %154, %152 ], [ %143, %142 ]
  %154 = fadd double %153, -7.000000e+05
  %155 = fcmp ogt double %154, 7.000000e+05
  br i1 %155, label %152, label %149, !llvm.loop !16

156:                                              ; preds = %159, %149
  %157 = phi double [ %150, %149 ], [ %161, %159 ]
  %158 = fcmp ogt double %157, 7.000000e+03
  br i1 %158, label %165, label %163

159:                                              ; preds = %149, %159
  %160 = phi double [ %161, %159 ], [ %150, %149 ]
  %161 = fadd double %160, -7.000000e+04
  %162 = fcmp ogt double %161, 7.000000e+04
  br i1 %162, label %159, label %156, !llvm.loop !17

163:                                              ; preds = %165, %156
  %164 = phi double [ %157, %156 ], [ %167, %165 ]
  br label %169

165:                                              ; preds = %156, %165
  %166 = phi double [ %167, %165 ], [ %157, %156 ]
  %167 = fadd double %166, -7.000000e+03
  %168 = fcmp ogt double %167, 7.000000e+03
  br i1 %168, label %165, label %163, !llvm.loop !18

169:                                              ; preds = %163, %178
  %170 = phi i32 [ %179, %178 ], [ 0, %163 ]
  %171 = mul nsw i32 %170, 7
  %172 = sitofp i32 %171 to double
  %173 = fcmp ogt double %164, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = add nuw nsw i32 %171, 7
  %176 = sitofp i32 %175 to double
  %177 = fcmp ugt double %164, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %169, %174
  %179 = add nuw nsw i32 %170, 1
  br label %169

180:                                              ; preds = %174
  %181 = fsub double %164, %172
  %182 = fcmp oeq double %181, 1.000000e+00
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %180
  %186 = fcmp oeq double %181, 2.000000e+00
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %185
  %190 = fcmp oeq double %181, 3.000000e+00
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %189
  %194 = fcmp oeq double %181, 4.000000e+00
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %193
  %198 = fcmp oeq double %181, 5.000000e+00
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %201

201:                                              ; preds = %199, %197
  %202 = fcmp oeq double %181, 6.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %205

205:                                              ; preds = %203, %201
  %206 = fcmp oeq double %181, 7.000000e+00
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %209

209:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
