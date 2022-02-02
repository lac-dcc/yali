; ModuleID = 'source-C-CXX/20/1166.c'
source_filename = "source-C-CXX/20/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",d%\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @absss(double %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %3, double %0
  ret double %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi double [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = fadd double %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i32 [ undef, %0 ], [ %22, %20 ]
  %25 = phi double [ 0.000000e+00, %0 ], [ %15, %20 ]
  %26 = phi i32 [ %6, %0 ], [ %17, %20 ]
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = sitofp i32 %24 to double
  %30 = fsub double %28, %29
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = fneg double %30
  %33 = select i1 %31, double %32, double %30
  %34 = icmp sgt i32 %26, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %23
  %36 = zext i32 %26 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %26, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -2
  br label %79

42:                                               ; preds = %79, %35
  %43 = phi double [ undef, %35 ], [ %101, %79 ]
  %44 = phi i64 [ 1, %35 ], [ %102, %79 ]
  %45 = phi double [ %33, %35 ], [ %101, %79 ]
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %49 to double
  %51 = fsub double %50, %28
  %52 = fcmp olt double %51, 0.000000e+00
  %53 = fneg double %51
  %54 = select i1 %52, double %53, double %51
  %55 = fcmp ogt double %54, %45
  %56 = select i1 %55, double %54, double %45
  br label %57

57:                                               ; preds = %47, %42, %23
  %58 = phi double [ %33, %23 ], [ %43, %42 ], [ %56, %47 ]
  %59 = icmp sgt i32 %26, 0
  br i1 %59, label %60, label %215

60:                                               ; preds = %57
  %61 = sitofp i32 %24 to double
  %62 = fsub double %61, %28
  %63 = fptosi double %62 to i32
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = sitofp i32 %64 to double
  %66 = fcmp oeq double %58, %65
  %67 = fcmp olt double %62, 0.000000e+00
  %68 = fneg double %62
  %69 = select i1 %67, double %68, double %62
  %70 = select i1 %66, double %69, double %58
  %71 = icmp eq i32 %26, 1
  br i1 %71, label %123, label %72, !llvm.loop !11

72:                                               ; preds = %60
  %73 = zext i32 %26 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %26, 2
  br i1 %76, label %105, label %77

77:                                               ; preds = %72
  %78 = and i64 %74, -2
  br label %127

79:                                               ; preds = %79, %40
  %80 = phi i64 [ 1, %40 ], [ %102, %79 ]
  %81 = phi double [ %33, %40 ], [ %101, %79 ]
  %82 = phi i64 [ %41, %40 ], [ %103, %79 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fsub double %85, %28
  %87 = fcmp olt double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %88, double %86
  %90 = fcmp ogt double %89, %81
  %91 = select i1 %90, double %89, double %81
  %92 = add nuw nsw i64 %80, 1
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fsub double %95, %28
  %97 = fcmp olt double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %98, double %96
  %100 = fcmp ogt double %99, %91
  %101 = select i1 %100, double %99, double %91
  %102 = add nuw nsw i64 %80, 2
  %103 = add i64 %82, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %42, label %79, !llvm.loop !12

105:                                              ; preds = %127, %72
  %106 = phi double [ undef, %72 ], [ %155, %127 ]
  %107 = phi i64 [ 1, %72 ], [ %156, %127 ]
  %108 = phi double [ %70, %72 ], [ %155, %127 ]
  %109 = icmp eq i64 %75, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fsub double %113, %28
  %115 = fptosi double %114 to i32
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = sitofp i32 %116 to double
  %118 = fcmp oeq double %108, %117
  %119 = fcmp olt double %114, 0.000000e+00
  %120 = fneg double %114
  %121 = select i1 %119, double %120, double %114
  %122 = select i1 %118, double %121, double %108
  br label %123

123:                                              ; preds = %110, %105, %60
  %124 = phi double [ %70, %60 ], [ %106, %105 ], [ %122, %110 ]
  br i1 %59, label %125, label %215

125:                                              ; preds = %123
  %126 = zext i32 %26 to i64
  br label %159

127:                                              ; preds = %127, %77
  %128 = phi i64 [ 1, %77 ], [ %156, %127 ]
  %129 = phi double [ %70, %77 ], [ %155, %127 ]
  %130 = phi i64 [ %78, %77 ], [ %157, %127 ]
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to double
  %134 = fsub double %133, %28
  %135 = fptosi double %134 to i32
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = sitofp i32 %136 to double
  %138 = fcmp oeq double %129, %137
  %139 = fcmp olt double %134, 0.000000e+00
  %140 = fneg double %134
  %141 = select i1 %139, double %140, double %134
  %142 = select i1 %138, double %141, double %129
  %143 = add nuw nsw i64 %128, 1
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = fsub double %146, %28
  %148 = fptosi double %147 to i32
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = sitofp i32 %149 to double
  %151 = fcmp oeq double %142, %150
  %152 = fcmp olt double %147, 0.000000e+00
  %153 = fneg double %147
  %154 = select i1 %152, double %153, double %147
  %155 = select i1 %151, double %154, double %142
  %156 = add nuw nsw i64 %128, 2
  %157 = add i64 %130, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %105, label %127, !llvm.loop !11

159:                                              ; preds = %188, %125
  %160 = phi i32 [ %24, %125 ], [ %190, %188 ]
  %161 = phi i64 [ 0, %125 ], [ %186, %188 ]
  %162 = phi i32 [ undef, %125 ], [ %185, %188 ]
  %163 = phi i32 [ undef, %125 ], [ %184, %188 ]
  %164 = phi i32 [ 0, %125 ], [ %183, %188 ]
  %165 = phi i32 [ 0, %125 ], [ %182, %188 ]
  %166 = sitofp i32 %160 to double
  %167 = fsub double %166, %28
  %168 = fcmp olt double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %169, double %167
  %171 = fcmp oeq double %170, %124
  br i1 %171, label %172, label %181

172:                                              ; preds = %159
  %173 = fcmp ogt double %28, %166
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %164, %174
  %176 = trunc i64 %161 to i32
  %177 = select i1 %173, i32 %176, i32 %163
  %178 = fcmp olt double %28, %166
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = add nsw i32 %165, 1
  br label %181

181:                                              ; preds = %159, %179, %172
  %182 = phi i32 [ %180, %179 ], [ %165, %172 ], [ %165, %159 ]
  %183 = phi i32 [ %175, %179 ], [ %175, %172 ], [ %164, %159 ]
  %184 = phi i32 [ %177, %179 ], [ %177, %172 ], [ %163, %159 ]
  %185 = phi i32 [ %176, %179 ], [ %162, %172 ], [ %162, %159 ]
  %186 = add nuw nsw i64 %161, 1
  %187 = icmp eq i64 %186, %126
  br i1 %187, label %191, label %188, !llvm.loop !13

188:                                              ; preds = %181
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  br label %159

191:                                              ; preds = %181
  %192 = icmp sgt i32 %183, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %191
  %194 = sext i32 %184 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  %198 = icmp eq i32 %183, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %203, %193
  %200 = sext i32 %185 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %200
  %202 = icmp sgt i32 %182, 0
  br i1 %202, label %209, label %229

203:                                              ; preds = %193, %203
  %204 = phi i32 [ %207, %203 ], [ 1, %193 ]
  %205 = load i32, i32* %195, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = add nuw nsw i32 %204, 1
  %208 = icmp eq i32 %207, %183
  br i1 %208, label %199, label %203, !llvm.loop !14

209:                                              ; preds = %199, %209
  %210 = phi i32 [ %213, %209 ], [ 0, %199 ]
  %211 = load i32, i32* %201, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %213 = add nuw nsw i32 %210, 1
  %214 = icmp eq i32 %213, %182
  br i1 %214, label %229, label %209, !llvm.loop !15

215:                                              ; preds = %57, %123, %191
  %216 = phi i32 [ %185, %191 ], [ undef, %123 ], [ undef, %57 ]
  %217 = phi i32 [ %182, %191 ], [ 0, %123 ], [ 0, %57 ]
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  %222 = icmp sgt i32 %217, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %215, %223
  %224 = phi i32 [ %227, %223 ], [ 1, %215 ]
  %225 = load i32, i32* %219, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = add nuw nsw i32 %224, 1
  %228 = icmp eq i32 %227, %217
  br i1 %228, label %229, label %223, !llvm.loop !16

229:                                              ; preds = %223, %209, %215, %199
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
