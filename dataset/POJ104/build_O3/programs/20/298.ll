; ModuleID = 'source-C-CXX/20/298.c'
source_filename = "source-C-CXX/20/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 15, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %164

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = sitofp i32 %17 to double
  %24 = sitofp i32 %19 to double
  %25 = fdiv double %23, %24
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %164

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967294
  br label %54

34:                                               ; preds = %54, %27
  %35 = phi double [ undef, %27 ], [ %72, %54 ]
  %36 = phi i64 [ 0, %27 ], [ %73, %54 ]
  %37 = phi double [ 0.000000e+00, %27 ], [ %72, %54 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fsub double %25, %42
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp ogt double %44, %37
  %46 = select i1 %45, double %44, double %37
  br label %47

47:                                               ; preds = %34, %39
  %48 = phi double [ %35, %34 ], [ %46, %39 ]
  br i1 %26, label %49, label %164

49:                                               ; preds = %47
  %50 = and i64 %28, 1
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = and i64 %28, 4294967294
  br label %97

54:                                               ; preds = %54, %32
  %55 = phi i64 [ 0, %32 ], [ %73, %54 ]
  %56 = phi double [ 0.000000e+00, %32 ], [ %72, %54 ]
  %57 = phi i64 [ %33, %32 ], [ %74, %54 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fsub double %25, %60
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, %56
  %64 = select i1 %63, double %62, double %56
  %65 = or i64 %55, 1
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fsub double %25, %68
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp ogt double %70, %64
  %72 = select i1 %71, double %70, double %64
  %73 = add nuw nsw i64 %55, 2
  %74 = add i64 %57, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %34, label %54, !llvm.loop !11

76:                                               ; preds = %184, %49
  %77 = phi i32 [ undef, %49 ], [ %185, %184 ]
  %78 = phi i64 [ 0, %49 ], [ %186, %184 ]
  %79 = phi i32 [ 0, %49 ], [ %185, %184 ]
  %80 = icmp eq i64 %50, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fsub double %25, %84
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp oeq double %86, %48
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = sext i32 %79 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  store i32 %83, i32* %90, align 4, !tbaa !5
  %91 = add nsw i32 %79, 1
  br label %92

92:                                               ; preds = %88, %81, %76
  %93 = phi i32 [ %77, %76 ], [ %91, %88 ], [ %79, %81 ]
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %164

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  br label %120

97:                                               ; preds = %184, %52
  %98 = phi i64 [ 0, %52 ], [ %186, %184 ]
  %99 = phi i32 [ 0, %52 ], [ %185, %184 ]
  %100 = phi i64 [ %53, %52 ], [ %187, %184 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fsub double %25, %103
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fcmp oeq double %105, %48
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = sext i32 %99 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  store i32 %102, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %99, 1
  br label %111

111:                                              ; preds = %97, %107
  %112 = phi i32 [ %110, %107 ], [ %99, %97 ]
  %113 = or i64 %98, 1
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fsub double %25, %116
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp oeq double %118, %48
  br i1 %119, label %180, label %184

120:                                              ; preds = %95, %161
  %121 = phi i32 [ 0, %95 ], [ %162, %161 ]
  %122 = xor i32 %121, -1
  %123 = add i32 %93, %122
  %124 = zext i32 %123 to i64
  %125 = xor i32 %121, -1
  %126 = add i32 %93, %125
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %120
  %129 = load i32, i32* %7, align 16, !tbaa !5
  %130 = and i64 %124, 1
  %131 = icmp eq i32 %123, 1
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = and i64 %124, 4294967294
  br label %134

134:                                              ; preds = %191, %132
  %135 = phi i32 [ %129, %132 ], [ %192, %191 ]
  %136 = phi i64 [ 0, %132 ], [ %146, %191 ]
  %137 = phi i64 [ %133, %132 ], [ %193, %191 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  store i32 %140, i32* %143, align 8, !tbaa !5
  store i32 %135, i32* %139, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi i32 [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %189, label %191

150:                                              ; preds = %191, %128
  %151 = phi i32 [ %129, %128 ], [ %192, %191 ]
  %152 = phi i64 [ 0, %128 ], [ %146, %191 ]
  %153 = icmp eq i64 %130, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %151, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  store i32 %157, i32* %160, align 4, !tbaa !5
  store i32 %151, i32* %156, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %150, %154, %159, %120
  %162 = add nuw nsw i32 %121, 1
  %163 = icmp eq i32 %162, %96
  br i1 %163, label %167, label %120, !llvm.loop !12

164:                                              ; preds = %0, %92, %47, %22
  %165 = load i32, i32* %7, align 16, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  br label %179

167:                                              ; preds = %161
  %168 = load i32, i32* %7, align 16, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  br i1 %94, label %170, label %179

170:                                              ; preds = %167
  %171 = zext i32 %93 to i64
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ 1, %170 ], [ %177, %172 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %171
  br i1 %178, label %179, label %172, !llvm.loop !13

179:                                              ; preds = %172, %164, %167
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

180:                                              ; preds = %111
  %181 = sext i32 %112 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  store i32 %115, i32* %182, align 4, !tbaa !5
  %183 = add nsw i32 %112, 1
  br label %184

184:                                              ; preds = %180, %111
  %185 = phi i32 [ %183, %180 ], [ %112, %111 ]
  %186 = add nuw nsw i64 %98, 2
  %187 = add i64 %100, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %76, label %97, !llvm.loop !14

189:                                              ; preds = %144
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  store i32 %148, i32* %190, align 4, !tbaa !5
  store i32 %145, i32* %147, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %189, %144
  %192 = phi i32 [ %148, %144 ], [ %145, %189 ]
  %193 = add i64 %137, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %150, label %134, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
