; ModuleID = 'source-C-CXX/28/1127.c'
source_filename = "source-C-CXX/28/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %203

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %22 = bitcast [100 x double]* %3 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %22, align 16, !tbaa !11
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %203

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  br label %26

26:                                               ; preds = %24, %84
  %27 = phi i64 [ 0, %24 ], [ %85, %84 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %84

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  %33 = load double, double* %21, align 8, !tbaa !11
  %34 = add nsw i64 %32, -2
  %35 = add nsw i64 %32, -3
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %68, label %38

38:                                               ; preds = %31
  %39 = and i64 %34, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi double [ %33, %38 ], [ %63, %40 ]
  %42 = phi i64 [ 2, %38 ], [ %65, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %66, %40 ]
  %44 = add nsw i64 %42, -2
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 16, !tbaa !11
  %47 = fadd double %41, %46
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  store double %47, double* %48, align 16, !tbaa !11
  %49 = or i64 %42, 1
  %50 = add nsw i64 %42, -1
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %47, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  store double %53, double* %54, align 8, !tbaa !11
  %55 = add nuw nsw i64 %42, 2
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %57 = load double, double* %56, align 16, !tbaa !11
  %58 = fadd double %53, %57
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  store double %58, double* %59, align 16, !tbaa !11
  %60 = add nuw nsw i64 %42, 3
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fadd double %58, %62
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  store double %63, double* %64, align 8, !tbaa !11
  %65 = add nuw nsw i64 %42, 4
  %66 = add i64 %43, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %40, !llvm.loop !13

68:                                               ; preds = %40, %31
  %69 = phi double [ %33, %31 ], [ %63, %40 ]
  %70 = phi i64 [ 2, %31 ], [ %65, %40 ]
  %71 = icmp eq i64 %36, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %68, %72
  %73 = phi double [ %79, %72 ], [ %69, %68 ]
  %74 = phi i64 [ %81, %72 ], [ %70, %68 ]
  %75 = phi i64 [ %82, %72 ], [ %36, %68 ]
  %76 = add nsw i64 %74, -2
  %77 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = fadd double %73, %78
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %74
  store double %79, double* %80, align 8, !tbaa !11
  %81 = add nuw nsw i64 %74, 1
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %72, !llvm.loop !14

84:                                               ; preds = %68, %72, %26
  %85 = add nuw nsw i64 %27, 1
  %86 = icmp eq i64 %85, %25
  br i1 %86, label %87, label %26, !llvm.loop !16

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %89 = bitcast [100 x double]* %4 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %89, align 16, !tbaa !11
  br i1 %23, label %90, label %203

90:                                               ; preds = %87
  %91 = zext i32 %17 to i64
  br label %92

92:                                               ; preds = %90, %150
  %93 = phi i64 [ 0, %90 ], [ %151, %150 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  %99 = load double, double* %88, align 8, !tbaa !11
  %100 = add nsw i64 %98, -2
  %101 = add nsw i64 %98, -3
  %102 = and i64 %100, 3
  %103 = icmp ult i64 %101, 3
  br i1 %103, label %134, label %104

104:                                              ; preds = %97
  %105 = and i64 %100, -4
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi double [ %99, %104 ], [ %129, %106 ]
  %108 = phi i64 [ 2, %104 ], [ %131, %106 ]
  %109 = phi i64 [ %105, %104 ], [ %132, %106 ]
  %110 = add nsw i64 %108, -2
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 16, !tbaa !11
  %113 = fadd double %107, %112
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  store double %113, double* %114, align 16, !tbaa !11
  %115 = or i64 %108, 1
  %116 = add nsw i64 %108, -1
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fadd double %113, %118
  %120 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  store double %119, double* %120, align 8, !tbaa !11
  %121 = add nuw nsw i64 %108, 2
  %122 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %123 = load double, double* %122, align 16, !tbaa !11
  %124 = fadd double %119, %123
  %125 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %121
  store double %124, double* %125, align 16, !tbaa !11
  %126 = add nuw nsw i64 %108, 3
  %127 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %115
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = fadd double %124, %128
  %130 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %126
  store double %129, double* %130, align 8, !tbaa !11
  %131 = add nuw nsw i64 %108, 4
  %132 = add i64 %109, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %106, !llvm.loop !17

134:                                              ; preds = %106, %97
  %135 = phi double [ %99, %97 ], [ %129, %106 ]
  %136 = phi i64 [ 2, %97 ], [ %131, %106 ]
  %137 = icmp eq i64 %102, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %134, %138
  %139 = phi double [ %145, %138 ], [ %135, %134 ]
  %140 = phi i64 [ %147, %138 ], [ %136, %134 ]
  %141 = phi i64 [ %148, %138 ], [ %102, %134 ]
  %142 = add nsw i64 %140, -2
  %143 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = fadd double %139, %144
  %146 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %140
  store double %145, double* %146, align 8, !tbaa !11
  %147 = add nuw nsw i64 %140, 1
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %138, !llvm.loop !18

150:                                              ; preds = %134, %138, %92
  %151 = add nuw nsw i64 %93, 1
  %152 = icmp eq i64 %151, %91
  br i1 %152, label %153, label %92, !llvm.loop !19

153:                                              ; preds = %150, %196
  %154 = phi i64 [ %199, %196 ], [ 0, %150 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %196

158:                                              ; preds = %153
  %159 = zext i32 %156 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %156, 1
  br i1 %161, label %184, label %162

162:                                              ; preds = %158
  %163 = and i64 %159, 4294967294
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %181, %164 ]
  %166 = phi double [ 0.000000e+00, %162 ], [ %180, %164 ]
  %167 = phi i64 [ %163, %162 ], [ %182, %164 ]
  %168 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %165
  %169 = load double, double* %168, align 16, !tbaa !11
  %170 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %165
  %171 = load double, double* %170, align 16, !tbaa !11
  %172 = fdiv double %169, %171
  %173 = fadd double %166, %172
  %174 = or i64 %165, 1
  %175 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !11
  %177 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %174
  %178 = load double, double* %177, align 8, !tbaa !11
  %179 = fdiv double %176, %178
  %180 = fadd double %173, %179
  %181 = add nuw nsw i64 %165, 2
  %182 = add i64 %167, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %164, !llvm.loop !20

184:                                              ; preds = %164, %158
  %185 = phi double [ undef, %158 ], [ %180, %164 ]
  %186 = phi i64 [ 0, %158 ], [ %181, %164 ]
  %187 = phi double [ 0.000000e+00, %158 ], [ %180, %164 ]
  %188 = icmp eq i64 %160, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %186
  %191 = load double, double* %190, align 8, !tbaa !11
  %192 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %186
  %193 = load double, double* %192, align 8, !tbaa !11
  %194 = fdiv double %191, %193
  %195 = fadd double %187, %194
  br label %196

196:                                              ; preds = %189, %184, %153
  %197 = phi double [ 0.000000e+00, %153 ], [ %185, %184 ], [ %195, %189 ]
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %197)
  %199 = add nuw nsw i64 %154, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %153, label %203, !llvm.loop !21

203:                                              ; preds = %196, %20, %0, %87
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
