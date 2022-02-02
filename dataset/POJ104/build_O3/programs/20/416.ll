; ModuleID = 'source-C-CXX/20/416.c'
source_filename = "source-C-CXX/20/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = sitofp i32 %14 to float
  %23 = sitofp i32 %21 to float
  br label %24

24:                                               ; preds = %19, %0
  %25 = phi float [ 0.000000e+00, %0 ], [ %23, %19 ]
  %26 = phi float [ 0.000000e+00, %0 ], [ %22, %19 ]
  %27 = phi i32 [ %6, %0 ], [ %16, %19 ]
  %28 = sitofp i32 %27 to float
  %29 = fdiv float %26, %28
  %30 = fpext float %29 to double
  %31 = fpext float %25 to double
  %32 = fsub double %31, %30
  %33 = fsub double %30, %31
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %35, label %165

35:                                               ; preds = %24
  %36 = fcmp ugt float %29, %25
  %37 = zext i32 %27 to i64
  %38 = icmp eq i32 %27, 1
  br i1 %36, label %46, label %39

39:                                               ; preds = %35
  br i1 %38, label %165, label %40

40:                                               ; preds = %39
  %41 = add nsw i64 %37, -1
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %27, 2
  br i1 %43, label %143, label %44

44:                                               ; preds = %40
  %45 = and i64 %41, -2
  br label %87

46:                                               ; preds = %35
  br i1 %38, label %165, label %47

47:                                               ; preds = %46
  %48 = add nsw i64 %37, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %27, 2
  br i1 %50, label %121, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, -2
  br label %53

53:                                               ; preds = %193, %51
  %54 = phi i64 [ 1, %51 ], [ %197, %193 ]
  %55 = phi double [ %33, %51 ], [ %196, %193 ]
  %56 = phi i32 [ 0, %51 ], [ %195, %193 ]
  %57 = phi i32 [ 0, %51 ], [ %194, %193 ]
  %58 = phi i64 [ %52, %51 ], [ %198, %193 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to float
  %62 = fpext float %61 to double
  %63 = fcmp ugt float %29, %61
  %64 = fsub double %62, %30
  %65 = fsub double %30, %62
  %66 = select i1 %63, double %65, double %64
  %67 = fcmp ogt double %66, %55
  %68 = trunc i64 %54 to i32
  br i1 %67, label %72, label %69

69:                                               ; preds = %53
  %70 = fcmp oeq double %66, %55
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69, %53
  %73 = phi i32 [ %68, %71 ], [ %57, %69 ], [ %68, %53 ]
  %74 = phi i32 [ %56, %71 ], [ %56, %69 ], [ %68, %53 ]
  %75 = phi double [ %55, %71 ], [ %55, %69 ], [ %66, %53 ]
  %76 = add nuw nsw i64 %54, 1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to float
  %80 = fpext float %79 to double
  %81 = fcmp ugt float %29, %79
  %82 = fsub double %80, %30
  %83 = fsub double %30, %80
  %84 = select i1 %81, double %83, double %82
  %85 = fcmp ogt double %84, %75
  %86 = trunc i64 %76 to i32
  br i1 %85, label %193, label %190

87:                                               ; preds = %183, %44
  %88 = phi i64 [ 1, %44 ], [ %187, %183 ]
  %89 = phi double [ %32, %44 ], [ %186, %183 ]
  %90 = phi i32 [ 0, %44 ], [ %185, %183 ]
  %91 = phi i32 [ 0, %44 ], [ %184, %183 ]
  %92 = phi i64 [ %45, %44 ], [ %188, %183 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to float
  %96 = fpext float %95 to double
  %97 = fcmp ugt float %29, %95
  %98 = fsub double %96, %30
  %99 = fsub double %30, %96
  %100 = select i1 %97, double %99, double %98
  %101 = fcmp ogt double %100, %89
  %102 = trunc i64 %88 to i32
  br i1 %101, label %106, label %103

103:                                              ; preds = %87
  %104 = fcmp oeq double %100, %89
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %87, %103, %105
  %107 = phi i32 [ %102, %105 ], [ %91, %103 ], [ %102, %87 ]
  %108 = phi i32 [ %90, %105 ], [ %90, %103 ], [ %102, %87 ]
  %109 = phi double [ %89, %105 ], [ %89, %103 ], [ %100, %87 ]
  %110 = add nuw nsw i64 %88, 1
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  %114 = fpext float %113 to double
  %115 = fcmp ugt float %29, %113
  %116 = fsub double %114, %30
  %117 = fsub double %30, %114
  %118 = select i1 %115, double %117, double %116
  %119 = fcmp ogt double %118, %109
  %120 = trunc i64 %110 to i32
  br i1 %119, label %183, label %180

121:                                              ; preds = %193, %47
  %122 = phi i32 [ undef, %47 ], [ %194, %193 ]
  %123 = phi i32 [ undef, %47 ], [ %195, %193 ]
  %124 = phi i64 [ 1, %47 ], [ %197, %193 ]
  %125 = phi double [ %33, %47 ], [ %196, %193 ]
  %126 = phi i32 [ 0, %47 ], [ %195, %193 ]
  %127 = phi i32 [ 0, %47 ], [ %194, %193 ]
  %128 = icmp eq i64 %49, 0
  br i1 %128, label %165, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to float
  %133 = fpext float %132 to double
  %134 = fcmp ugt float %29, %132
  %135 = fsub double %133, %30
  %136 = fsub double %30, %133
  %137 = select i1 %134, double %136, double %135
  %138 = fcmp ogt double %137, %125
  %139 = trunc i64 %124 to i32
  br i1 %138, label %165, label %140

140:                                              ; preds = %129
  %141 = fcmp oeq double %137, %125
  br i1 %141, label %142, label %165

142:                                              ; preds = %140
  br label %165

143:                                              ; preds = %183, %40
  %144 = phi i32 [ undef, %40 ], [ %184, %183 ]
  %145 = phi i32 [ undef, %40 ], [ %185, %183 ]
  %146 = phi i64 [ 1, %40 ], [ %187, %183 ]
  %147 = phi double [ %32, %40 ], [ %186, %183 ]
  %148 = phi i32 [ 0, %40 ], [ %185, %183 ]
  %149 = phi i32 [ 0, %40 ], [ %184, %183 ]
  %150 = icmp eq i64 %42, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to float
  %155 = fpext float %154 to double
  %156 = fcmp ugt float %29, %154
  %157 = fsub double %155, %30
  %158 = fsub double %30, %155
  %159 = select i1 %156, double %158, double %157
  %160 = fcmp ogt double %159, %147
  %161 = trunc i64 %146 to i32
  br i1 %160, label %165, label %162

162:                                              ; preds = %151
  %163 = fcmp oeq double %159, %147
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %143, %151, %162, %164, %121, %129, %140, %142, %39, %46, %24
  %166 = phi i32 [ undef, %24 ], [ 0, %46 ], [ 0, %39 ], [ %122, %121 ], [ %139, %142 ], [ %127, %140 ], [ %139, %129 ], [ %144, %143 ], [ %161, %164 ], [ %149, %162 ], [ %161, %151 ]
  %167 = phi i32 [ undef, %24 ], [ 0, %46 ], [ 0, %39 ], [ %123, %121 ], [ %126, %142 ], [ %126, %140 ], [ %139, %129 ], [ %145, %143 ], [ %148, %164 ], [ %148, %162 ], [ %161, %151 ]
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %179

177:                                              ; preds = %165
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %170, i32 %173)
  br label %179

179:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

180:                                              ; preds = %106
  %181 = fcmp oeq double %118, %109
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180, %106
  %184 = phi i32 [ %120, %182 ], [ %107, %180 ], [ %120, %106 ]
  %185 = phi i32 [ %108, %182 ], [ %108, %180 ], [ %120, %106 ]
  %186 = phi double [ %109, %182 ], [ %109, %180 ], [ %118, %106 ]
  %187 = add nuw nsw i64 %88, 2
  %188 = add i64 %92, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %143, label %87, !llvm.loop !11

190:                                              ; preds = %72
  %191 = fcmp oeq double %84, %75
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190, %72
  %194 = phi i32 [ %86, %192 ], [ %73, %190 ], [ %86, %72 ]
  %195 = phi i32 [ %74, %192 ], [ %74, %190 ], [ %86, %72 ]
  %196 = phi double [ %75, %192 ], [ %75, %190 ], [ %84, %72 ]
  %197 = add nuw nsw i64 %54, 2
  %198 = add i64 %58, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %121, label %53, !llvm.loop !13
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
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !12}
