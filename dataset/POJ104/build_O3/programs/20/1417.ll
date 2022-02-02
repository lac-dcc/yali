; ModuleID = 'source-C-CXX/20/1417.c'
source_filename = "source-C-CXX/20/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to double*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #4
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %177

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %11, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %26, !llvm.loop !9

26:                                               ; preds = %15
  %27 = sitofp i32 %21 to double
  %28 = sitofp i32 %23 to double
  %29 = fdiv double %27, %28
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %177

31:                                               ; preds = %26
  %32 = zext i32 %23 to i64
  %33 = icmp ult i32 %23, 4
  br i1 %33, label %66, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967292
  %36 = insertelement <2 x double> poison, double %29, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x double> poison, double %29, i32 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %34
  %41 = phi i64 [ 0, %34 ], [ %62, %40 ]
  %42 = getelementptr inbounds i32, i32* %11, i64 %41
  %43 = bitcast i32* %42 to <2 x i32>*
  %44 = load <2 x i32>, <2 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 2
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 8, !tbaa !5
  %48 = sitofp <2 x i32> %44 to <2 x double>
  %49 = sitofp <2 x i32> %47 to <2 x double>
  %50 = fsub <2 x double> %48, %37
  %51 = fsub <2 x double> %49, %39
  %52 = fcmp ogt <2 x double> %50, zeroinitializer
  %53 = fcmp ogt <2 x double> %51, zeroinitializer
  %54 = fsub <2 x double> %37, %48
  %55 = fsub <2 x double> %39, %49
  %56 = select <2 x i1> %52, <2 x double> %50, <2 x double> %54
  %57 = select <2 x i1> %53, <2 x double> %51, <2 x double> %55
  %58 = getelementptr inbounds double, double* %8, i64 %41
  %59 = bitcast double* %58 to <2 x double>*
  store <2 x double> %56, <2 x double>* %59, align 16, !tbaa !11
  %60 = getelementptr inbounds double, double* %58, i64 2
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %57, <2 x double>* %61, align 16, !tbaa !11
  %62 = add nuw i64 %41, 4
  %63 = icmp eq i64 %62, %35
  br i1 %63, label %64, label %40, !llvm.loop !13

64:                                               ; preds = %40
  %65 = icmp eq i64 %35, %32
  br i1 %65, label %68, label %66

66:                                               ; preds = %31, %64
  %67 = phi i64 [ 0, %31 ], [ %35, %64 ]
  br label %75

68:                                               ; preds = %75, %64
  br i1 %30, label %69, label %177

69:                                               ; preds = %68
  %70 = add nsw i64 %32, -1
  %71 = and i64 %32, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = and i64 %32, 4294967292
  br label %116

75:                                               ; preds = %66, %75
  %76 = phi i64 [ %85, %75 ], [ %67, %66 ]
  %77 = getelementptr inbounds i32, i32* %11, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fsub double %79, %29
  %81 = fcmp ogt double %80, 0.000000e+00
  %82 = fsub double %29, %79
  %83 = select i1 %81, double %80, double %82
  %84 = getelementptr inbounds double, double* %8, i64 %76
  store double %83, double* %84, align 8, !tbaa !11
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, %32
  br i1 %86, label %68, label %75, !llvm.loop !15

87:                                               ; preds = %116, %69
  %88 = phi i32 [ undef, %69 ], [ %154, %116 ]
  %89 = phi i64 [ 0, %69 ], [ %155, %116 ]
  %90 = phi i32 [ 0, %69 ], [ %154, %116 ]
  %91 = icmp eq i64 %71, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %104, %92 ], [ %89, %87 ]
  %94 = phi i32 [ %103, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %105, %92 ], [ %71, %87 ]
  %96 = getelementptr inbounds double, double* %8, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds double, double* %8, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !11
  %101 = fcmp ogt double %97, %100
  %102 = trunc i64 %93 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = add nuw nsw i64 %93, 1
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %92, !llvm.loop !17

107:                                              ; preds = %92, %87
  %108 = phi i32 [ %88, %87 ], [ %103, %92 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %8, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = and i64 %32, 1
  %113 = icmp eq i64 %70, 0
  br i1 %113, label %180, label %114

114:                                              ; preds = %107
  %115 = and i64 %32, 4294967294
  br label %158

116:                                              ; preds = %116, %73
  %117 = phi i64 [ 0, %73 ], [ %155, %116 ]
  %118 = phi i32 [ 0, %73 ], [ %154, %116 ]
  %119 = phi i64 [ %74, %73 ], [ %156, %116 ]
  %120 = getelementptr inbounds double, double* %8, i64 %117
  %121 = load double, double* %120, align 16, !tbaa !11
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds double, double* %8, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fcmp ogt double %121, %124
  %126 = trunc i64 %117 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = or i64 %117, 1
  %129 = getelementptr inbounds double, double* %8, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds double, double* %8, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !11
  %134 = fcmp ogt double %130, %133
  %135 = trunc i64 %128 to i32
  %136 = select i1 %134, i32 %135, i32 %127
  %137 = or i64 %117, 2
  %138 = getelementptr inbounds double, double* %8, i64 %137
  %139 = load double, double* %138, align 16, !tbaa !11
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds double, double* %8, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = fcmp ogt double %139, %142
  %144 = trunc i64 %137 to i32
  %145 = select i1 %143, i32 %144, i32 %136
  %146 = or i64 %117, 3
  %147 = getelementptr inbounds double, double* %8, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !11
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds double, double* %8, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !11
  %152 = fcmp ogt double %148, %151
  %153 = trunc i64 %146 to i32
  %154 = select i1 %152, i32 %153, i32 %145
  %155 = add nuw nsw i64 %117, 4
  %156 = add i64 %119, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %87, label %116, !llvm.loop !19

158:                                              ; preds = %216, %114
  %159 = phi i64 [ 0, %114 ], [ %218, %216 ]
  %160 = phi i32 [ 0, %114 ], [ %217, %216 ]
  %161 = phi i64 [ %115, %114 ], [ %219, %216 ]
  %162 = getelementptr inbounds double, double* %8, i64 %159
  %163 = load double, double* %162, align 16, !tbaa !11
  %164 = fcmp oeq double %163, %111
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = getelementptr inbounds i32, i32* %11, i64 %159
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = sext i32 %160 to i64
  %169 = getelementptr inbounds i32, i32* %13, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = add nsw i32 %160, 1
  br label %171

171:                                              ; preds = %158, %165
  %172 = phi i32 [ %170, %165 ], [ %160, %158 ]
  %173 = or i64 %159, 1
  %174 = getelementptr inbounds double, double* %8, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !11
  %176 = fcmp oeq double %175, %111
  br i1 %176, label %210, label %216

177:                                              ; preds = %26, %0, %68
  %178 = load i32, i32* %13, align 16, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %209

180:                                              ; preds = %216, %107
  %181 = phi i32 [ undef, %107 ], [ %217, %216 ]
  %182 = phi i64 [ 0, %107 ], [ %218, %216 ]
  %183 = phi i32 [ 0, %107 ], [ %217, %216 ]
  %184 = icmp eq i64 %112, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds double, double* %8, i64 %182
  %187 = load double, double* %186, align 8, !tbaa !11
  %188 = fcmp oeq double %187, %111
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = getelementptr inbounds i32, i32* %11, i64 %182
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %183 to i64
  %193 = getelementptr inbounds i32, i32* %13, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = add nsw i32 %183, 1
  br label %195

195:                                              ; preds = %189, %185, %180
  %196 = phi i32 [ %181, %180 ], [ %194, %189 ], [ %183, %185 ]
  %197 = load i32, i32* %13, align 16, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  %199 = icmp sgt i32 %196, 1
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = zext i32 %196 to i64
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ 1, %200 ], [ %207, %202 ]
  %204 = getelementptr inbounds i32, i32* %13, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %201
  br i1 %208, label %209, label %202, !llvm.loop !20

209:                                              ; preds = %202, %195, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

210:                                              ; preds = %171
  %211 = getelementptr inbounds i32, i32* %11, i64 %173
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %172 to i64
  %214 = getelementptr inbounds i32, i32* %13, i64 %213
  store i32 %212, i32* %214, align 4, !tbaa !5
  %215 = add nsw i32 %172, 1
  br label %216

216:                                              ; preds = %210, %171
  %217 = phi i32 [ %215, %210 ], [ %172, %171 ]
  %218 = add nuw nsw i64 %159, 2
  %219 = add i64 %161, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %180, label %158, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
