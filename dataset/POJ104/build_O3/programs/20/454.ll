; ModuleID = 'source-C-CXX/20/454.c'
source_filename = "source-C-CXX/20/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 15, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi double [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = fadd double %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %23, %0
  %27 = phi i32 [ undef, %0 ], [ %25, %23 ]
  %28 = phi double [ 0.000000e+00, %0 ], [ %18, %23 ]
  %29 = phi i32 [ %9, %0 ], [ %20, %23 ]
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %157

33:                                               ; preds = %26
  %34 = insertelement <2 x i32> poison, i32 %27, i32 0
  %35 = shufflevector <2 x i32> %34, <2 x i32> poison, <2 x i32> zeroinitializer
  %36 = sitofp <2 x i32> %35 to <2 x double>
  %37 = insertelement <2 x double> poison, double %31, i32 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fsub <2 x double> %36, %38
  %40 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %39)
  %41 = extractelement <2 x double> %40, i32 0
  %42 = extractelement <2 x double> %40, i32 1
  %43 = fcmp ogt double %41, %42
  %44 = select i1 %43, double %41, double %42
  %45 = icmp eq i32 %29, 1
  br i1 %45, label %66, label %46, !llvm.loop !11

46:                                               ; preds = %33
  %47 = zext i32 %29 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %29, 2
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = and i64 %48, -2
  br label %70

53:                                               ; preds = %70, %46
  %54 = phi double [ undef, %46 ], [ %88, %70 ]
  %55 = phi i64 [ 1, %46 ], [ %89, %70 ]
  %56 = phi double [ %44, %46 ], [ %88, %70 ]
  %57 = icmp eq i64 %49, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fsub double %61, %31
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, %56
  %65 = select i1 %64, double %63, double %56
  br label %66

66:                                               ; preds = %58, %53, %33
  %67 = phi double [ %44, %33 ], [ %54, %53 ], [ %65, %58 ]
  br i1 %32, label %68, label %157

68:                                               ; preds = %66
  %69 = zext i32 %29 to i64
  br label %94

70:                                               ; preds = %70, %51
  %71 = phi i64 [ 1, %51 ], [ %89, %70 ]
  %72 = phi double [ %44, %51 ], [ %88, %70 ]
  %73 = phi i64 [ %52, %51 ], [ %90, %70 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fsub double %76, %31
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp ogt double %78, %72
  %80 = select i1 %79, double %78, double %72
  %81 = add nuw nsw i64 %71, 1
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fsub double %84, %31
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ogt double %86, %80
  %88 = select i1 %87, double %86, double %80
  %89 = add nuw nsw i64 %71, 2
  %90 = add i64 %73, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %53, label %70, !llvm.loop !11

92:                                               ; preds = %106
  %93 = icmp sgt i32 %107, 1
  br i1 %93, label %113, label %157

94:                                               ; preds = %110, %68
  %95 = phi i32 [ %27, %68 ], [ %112, %110 ]
  %96 = phi i64 [ 0, %68 ], [ %108, %110 ]
  %97 = phi i32 [ 0, %68 ], [ %107, %110 ]
  %98 = sitofp i32 %95 to double
  %99 = fsub double %98, %31
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fcmp oeq double %100, %67
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  store i32 %95, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %97, 1
  br label %106

106:                                              ; preds = %94, %102
  %107 = phi i32 [ %105, %102 ], [ %97, %94 ]
  %108 = add nuw nsw i64 %96, 1
  %109 = icmp eq i64 %108, %69
  br i1 %109, label %92, label %110, !llvm.loop !12

110:                                              ; preds = %106
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %94

113:                                              ; preds = %92, %153
  %114 = phi i32 [ %156, %153 ], [ 0, %92 ]
  %115 = phi i32 [ %154, %153 ], [ 1, %92 ]
  %116 = xor i32 %114, -1
  %117 = add i32 %107, %116
  %118 = zext i32 %117 to i64
  %119 = icmp sgt i32 %107, %115
  br i1 %119, label %120, label %153

120:                                              ; preds = %113
  %121 = load i32, i32* %7, align 16, !tbaa !5
  %122 = and i64 %118, 1
  %123 = icmp eq i32 %117, 1
  br i1 %123, label %142, label %124

124:                                              ; preds = %120
  %125 = and i64 %118, 4294967294
  br label %126

126:                                              ; preds = %176, %124
  %127 = phi i32 [ %121, %124 ], [ %177, %176 ]
  %128 = phi i64 [ 0, %124 ], [ %138, %176 ]
  %129 = phi i64 [ %125, %124 ], [ %178, %176 ]
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  store i32 %132, i32* %135, align 8, !tbaa !5
  store i32 %127, i32* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi i32 [ %132, %126 ], [ %127, %134 ]
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %174, label %176

142:                                              ; preds = %176, %120
  %143 = phi i32 [ %121, %120 ], [ %177, %176 ]
  %144 = phi i64 [ 0, %120 ], [ %138, %176 ]
  %145 = icmp eq i64 %122, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  store i32 %149, i32* %152, align 4, !tbaa !5
  store i32 %143, i32* %148, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %142, %146, %151, %113
  %154 = add nuw nsw i32 %115, 1
  %155 = icmp eq i32 %154, %107
  %156 = add i32 %114, 1
  br i1 %155, label %160, label %113, !llvm.loop !13

157:                                              ; preds = %92, %66, %26
  %158 = load i32, i32* %7, align 16, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %172

160:                                              ; preds = %153
  %161 = load i32, i32* %7, align 16, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  br i1 %93, label %163, label %172

163:                                              ; preds = %160
  %164 = zext i32 %107 to i64
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ 1, %163 ], [ %170, %165 ]
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %164
  br i1 %171, label %172, label %165, !llvm.loop !14

172:                                              ; preds = %165, %157, %160
  %173 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

174:                                              ; preds = %136
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  store i32 %140, i32* %175, align 4, !tbaa !5
  store i32 %137, i32* %139, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %174, %136
  %177 = phi i32 [ %140, %136 ], [ %137, %174 ]
  %178 = add i64 %129, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %142, label %126, !llvm.loop !15
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
