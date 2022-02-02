; ModuleID = 'source-C-CXX/101/761.c'
source_filename = "source-C-CXX/101/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x i8], align 16
  %3 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 0
  %4 = alloca [42 x float], align 16
  %5 = alloca [42 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 42, i8* nonnull %9) #5
  %10 = bitcast [42 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %10) #5
  %11 = bitcast [42 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %11) #5
  %12 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %170

17:                                               ; preds = %0, %33
  %18 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %19 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, float* nonnull %6)
  %22 = load i8, i8* %13, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 109
  %24 = load float, float* %6, align 4, !tbaa !10
  br i1 %23, label %25, label %29

25:                                               ; preds = %17
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %26
  store float %24, float* %27, align 4, !tbaa !10
  %28 = add nsw i32 %19, 1
  br label %33

29:                                               ; preds = %17
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %30
  store float %24, float* %31, align 4, !tbaa !10
  %32 = add nsw i32 %18, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %28, %25 ], [ %19, %29 ]
  %35 = phi i32 [ %18, %25 ], [ %32, %29 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %17, label %39, !llvm.loop !12

39:                                               ; preds = %33
  %40 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 41
  store float 1.000000e+02, float* %40, align 4, !tbaa !10
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %103

42:                                               ; preds = %39
  %43 = zext i32 %34 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 1, i64 %43, i1 false)
  %44 = zext i32 %34 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %34, 1
  %47 = and i64 %44, 4294967294
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %42, %93
  %50 = phi i32 [ %101, %93 ], [ 0, %42 ]
  br i1 %46, label %76, label %51

51:                                               ; preds = %49, %178
  %52 = phi i64 [ %180, %178 ], [ 0, %49 ]
  %53 = phi i32 [ %179, %178 ], [ 41, %49 ]
  %54 = phi i64 [ %181, %178 ], [ %47, %49 ]
  %55 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %52
  %56 = load float, float* %55, align 8, !tbaa !10
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %57
  %59 = load float, float* %58, align 4, !tbaa !10
  %60 = fcmp olt float %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %52
  %63 = load i8, i8* %62, align 2, !tbaa !9
  %64 = icmp eq i8 %63, 1
  %65 = trunc i64 %52 to i32
  %66 = select i1 %64, i32 %65, i32 %53
  br label %67

67:                                               ; preds = %61, %51
  %68 = phi i32 [ %53, %51 ], [ %66, %61 ]
  %69 = or i64 %52, 1
  %70 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !10
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !10
  %75 = fcmp olt float %71, %74
  br i1 %75, label %172, label %178

76:                                               ; preds = %178, %49
  %77 = phi i32 [ undef, %49 ], [ %179, %178 ]
  %78 = phi i64 [ 0, %49 ], [ %180, %178 ]
  %79 = phi i32 [ 41, %49 ], [ %179, %178 ]
  br i1 %48, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %78
  %82 = load float, float* %81, align 4, !tbaa !10
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !10
  %86 = fcmp olt float %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %78
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 1
  %91 = trunc i64 %78 to i32
  %92 = select i1 %90, i32 %91, i32 %79
  br label %93

93:                                               ; preds = %87, %80, %76
  %94 = phi i32 [ %77, %76 ], [ %79, %80 ], [ %92, %87 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %95
  store i8 0, i8* %96, align 1, !tbaa !9
  %97 = getelementptr inbounds [42 x float], [42 x float]* %4, i64 0, i64 %95
  %98 = load float, float* %97, align 4, !tbaa !10
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %99)
  %101 = add nuw nsw i32 %50, 1
  %102 = icmp eq i32 %101, %34
  br i1 %102, label %103, label %49, !llvm.loop !14

103:                                              ; preds = %93, %39
  %104 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 41
  store float 0.000000e+00, float* %104, align 4, !tbaa !10
  %105 = icmp sgt i32 %35, 0
  br i1 %105, label %106, label %170

106:                                              ; preds = %103
  %107 = zext i32 %35 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 1, i64 %107, i1 false)
  %108 = add nsw i32 %35, -1
  %109 = zext i32 %35 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %35, 1
  %112 = and i64 %109, 4294967294
  %113 = icmp eq i64 %110, 0
  br label %114

114:                                              ; preds = %158, %106
  %115 = phi i32 [ %168, %158 ], [ 0, %106 ]
  br i1 %111, label %141, label %116

116:                                              ; preds = %114, %189
  %117 = phi i64 [ %191, %189 ], [ 0, %114 ]
  %118 = phi i32 [ %190, %189 ], [ 41, %114 ]
  %119 = phi i64 [ %192, %189 ], [ %112, %114 ]
  %120 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %117
  %121 = load float, float* %120, align 8, !tbaa !10
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !10
  %125 = fcmp ogt float %121, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %116
  %127 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %117
  %128 = load i8, i8* %127, align 2, !tbaa !9
  %129 = icmp eq i8 %128, 1
  %130 = trunc i64 %117 to i32
  %131 = select i1 %129, i32 %130, i32 %118
  br label %132

132:                                              ; preds = %126, %116
  %133 = phi i32 [ %118, %116 ], [ %131, %126 ]
  %134 = or i64 %117, 1
  %135 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %134
  %136 = load float, float* %135, align 4, !tbaa !10
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %137
  %139 = load float, float* %138, align 4, !tbaa !10
  %140 = fcmp ogt float %136, %139
  br i1 %140, label %183, label %189

141:                                              ; preds = %189, %114
  %142 = phi i32 [ undef, %114 ], [ %190, %189 ]
  %143 = phi i64 [ 0, %114 ], [ %191, %189 ]
  %144 = phi i32 [ 41, %114 ], [ %190, %189 ]
  br i1 %113, label %158, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %143
  %147 = load float, float* %146, align 4, !tbaa !10
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %148
  %150 = load float, float* %149, align 4, !tbaa !10
  %151 = fcmp ogt float %147, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %145
  %153 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %143
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 1
  %156 = trunc i64 %143 to i32
  %157 = select i1 %155, i32 %156, i32 %144
  br label %158

158:                                              ; preds = %152, %145, %141
  %159 = phi i32 [ %142, %141 ], [ %144, %145 ], [ %157, %152 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %160
  store i8 0, i8* %161, align 1, !tbaa !9
  %162 = icmp eq i32 %115, %108
  %163 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %160
  %164 = load float, float* %163, align 4, !tbaa !10
  %165 = fpext float %164 to double
  %166 = select i1 %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %166, double %165)
  %168 = add nuw nsw i32 %115, 1
  %169 = icmp eq i32 %168, %35
  br i1 %169, label %170, label %114, !llvm.loop !15

170:                                              ; preds = %158, %103, %0
  %171 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 42, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

172:                                              ; preds = %67
  %173 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %69
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, 1
  %176 = trunc i64 %69 to i32
  %177 = select i1 %175, i32 %176, i32 %68
  br label %178

178:                                              ; preds = %172, %67
  %179 = phi i32 [ %68, %67 ], [ %177, %172 ]
  %180 = add nuw nsw i64 %52, 2
  %181 = add i64 %54, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %76, label %51, !llvm.loop !16

183:                                              ; preds = %132
  %184 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i64 0, i64 %134
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 1
  %187 = trunc i64 %134 to i32
  %188 = select i1 %186, i32 %187, i32 %133
  br label %189

189:                                              ; preds = %183, %132
  %190 = phi i32 [ %133, %132 ], [ %188, %183 ]
  %191 = add nuw nsw i64 %117, 2
  %192 = add i64 %119, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %141, label %116, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
