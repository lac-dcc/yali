; ModuleID = 'source-C-CXX/63/1411.c'
source_filename = "source-C-CXX/63/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca double, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca [3 x i32], i64 %12, align 16
  %14 = mul nuw i64 %12, %12
  %15 = alloca double, i64 %14, align 16
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %19, label %197

17:                                               ; preds = %19
  %18 = icmp sgt i32 %26, 1
  br i1 %18, label %44, label %197

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %20, i64 0
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %20, i64 1
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %20, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %17, !llvm.loop !9

29:                                               ; preds = %58
  %30 = trunc i64 %83 to i32
  br label %31

31:                                               ; preds = %29, %44
  %32 = phi i32 [ %45, %44 ], [ %85, %29 ]
  %33 = phi i32 [ %48, %44 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %49, %35
  %37 = add nuw nsw i64 %47, 1
  br i1 %36, label %44, label %38, !llvm.loop !11

38:                                               ; preds = %31
  %39 = icmp sgt i32 %33, 1
  br i1 %39, label %40, label %129

40:                                               ; preds = %38
  %41 = add nsw i32 %33, -1
  %42 = zext i32 %41 to i64
  %43 = sub nsw i64 0, %42
  br label %102

44:                                               ; preds = %17, %31
  %45 = phi i32 [ %32, %31 ], [ %26, %17 ]
  %46 = phi i64 [ %49, %31 ], [ 0, %17 ]
  %47 = phi i64 [ %37, %31 ], [ 1, %17 ]
  %48 = phi i32 [ %33, %31 ], [ 0, %17 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %46, i64 0
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %46, i64 1
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %46, i64 2
  %53 = mul nuw nsw i64 %46, %12
  %54 = sext i32 %45 to i64
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %31

56:                                               ; preds = %44
  %57 = sext i32 %48 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %57, %56 ], [ %83, %58 ]
  %60 = phi i64 [ %47, %56 ], [ %84, %58 ]
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %60, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %51, align 4, !tbaa !5
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %60, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %52, align 4, !tbaa !5
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %60, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %64, %64
  %74 = mul nsw i32 %68, %68
  %75 = add nuw nsw i32 %74, %73
  %76 = mul nsw i32 %72, %72
  %77 = add nuw nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #5
  %80 = add nuw nsw i64 %53, %60
  %81 = getelementptr inbounds double, double* %15, i64 %80
  store double %79, double* %81, align 8, !tbaa !12
  %82 = getelementptr inbounds double, double* %10, i64 %59
  store double %79, double* %82, align 8, !tbaa !12
  %83 = add nsw i64 %59, 1
  %84 = add nuw nsw i64 %60, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %58, label %29, !llvm.loop !14

88:                                               ; preds = %200, %102
  %89 = phi double [ %108, %102 ], [ %201, %200 ]
  %90 = phi i64 [ 0, %102 ], [ %125, %200 ]
  %91 = icmp eq i64 %109, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds double, double* %10, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp olt double %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds double, double* %10, i64 %90
  store double %95, double* %98, align 8, !tbaa !12
  store double %89, double* %94, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %97, %92, %88
  %100 = icmp sgt i32 %104, 2
  %101 = add i64 %103, 1
  br i1 %100, label %102, label %129, !llvm.loop !15

102:                                              ; preds = %99, %40
  %103 = phi i64 [ %101, %99 ], [ 0, %40 ]
  %104 = phi i32 [ %107, %99 ], [ %33, %40 ]
  %105 = sub i64 %42, %103
  %106 = xor i64 %103, -1
  %107 = add nsw i32 %104, -1
  %108 = load double, double* %10, align 16, !tbaa !12
  %109 = and i64 %105, 1
  %110 = icmp eq i64 %106, %43
  br i1 %110, label %88, label %111

111:                                              ; preds = %102
  %112 = and i64 %105, -2
  br label %113

113:                                              ; preds = %200, %111
  %114 = phi double [ %108, %111 ], [ %201, %200 ]
  %115 = phi i64 [ 0, %111 ], [ %125, %200 ]
  %116 = phi i64 [ %112, %111 ], [ %202, %200 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds double, double* %10, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fcmp olt double %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds double, double* %10, i64 %115
  store double %119, double* %122, align 16, !tbaa !12
  store double %114, double* %118, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %113, %121
  %124 = phi double [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds double, double* %10, i64 %125
  %127 = load double, double* %126, align 16, !tbaa !12
  %128 = fcmp olt double %124, %127
  br i1 %128, label %198, label %200

129:                                              ; preds = %99, %38
  %130 = load double, double* %10, align 16, !tbaa !12
  %131 = icmp sgt i32 %33, 0
  br i1 %131, label %132, label %197

132:                                              ; preds = %129
  %133 = fadd double %130, 1.000000e+00
  %134 = zext i32 %33 to i64
  br label %135

135:                                              ; preds = %194, %132
  %136 = phi i32 [ %32, %132 ], [ %189, %194 ]
  %137 = phi i32 [ %32, %132 ], [ %190, %194 ]
  %138 = phi double [ %130, %132 ], [ %196, %194 ]
  %139 = phi i64 [ 0, %132 ], [ %192, %194 ]
  %140 = phi double [ %133, %132 ], [ %191, %194 ]
  %141 = fcmp une double %138, %140
  br i1 %141, label %142, label %188

142:                                              ; preds = %135
  %143 = icmp sgt i32 %137, 1
  br i1 %143, label %150, label %188

144:                                              ; preds = %182, %150
  %145 = phi i32 [ %151, %150 ], [ %183, %182 ]
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %155, %147
  %149 = add nuw nsw i64 %154, 1
  br i1 %148, label %150, label %188, !llvm.loop !16

150:                                              ; preds = %142, %144
  %151 = phi i32 [ %145, %144 ], [ %136, %142 ]
  %152 = phi i32 [ %145, %144 ], [ %137, %142 ]
  %153 = phi i64 [ %155, %144 ], [ 0, %142 ]
  %154 = phi i64 [ %149, %144 ], [ 1, %142 ]
  %155 = add nuw nsw i64 %153, 1
  %156 = mul nuw nsw i64 %153, %12
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %153, i64 0
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %153, i64 1
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %153, i64 2
  %160 = sext i32 %152 to i64
  %161 = icmp slt i64 %155, %160
  br i1 %161, label %162, label %144

162:                                              ; preds = %150, %182
  %163 = phi i32 [ %183, %182 ], [ %151, %150 ]
  %164 = phi i32 [ %184, %182 ], [ %152, %150 ]
  %165 = phi i64 [ %185, %182 ], [ %154, %150 ]
  %166 = add nuw nsw i64 %156, %165
  %167 = getelementptr inbounds double, double* %15, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = fcmp oeq double %168, %138
  br i1 %169, label %170, label %182

170:                                              ; preds = %162
  %171 = load i32, i32* %157, align 4, !tbaa !5
  %172 = load i32, i32* %158, align 4, !tbaa !5
  %173 = load i32, i32* %159, align 4, !tbaa !5
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %165, i64 0
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %165, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 %165, i64 2
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %172, i32 %173, i32 %175, i32 %177, i32 %179, double %168)
  %181 = load i32, i32* %1, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %162, %170
  %183 = phi i32 [ %163, %162 ], [ %181, %170 ]
  %184 = phi i32 [ %164, %162 ], [ %181, %170 ]
  %185 = add nuw nsw i64 %165, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %162, label %144, !llvm.loop !17

188:                                              ; preds = %144, %142, %135
  %189 = phi i32 [ %136, %135 ], [ %136, %142 ], [ %145, %144 ]
  %190 = phi i32 [ %137, %135 ], [ %137, %142 ], [ %145, %144 ]
  %191 = phi double [ %140, %135 ], [ %138, %142 ], [ %138, %144 ]
  %192 = add nuw nsw i64 %139, 1
  %193 = icmp eq i64 %192, %134
  br i1 %193, label %197, label %194, !llvm.loop !18

194:                                              ; preds = %188
  %195 = getelementptr inbounds double, double* %10, i64 %192
  %196 = load double, double* %195, align 8, !tbaa !12
  br label %135

197:                                              ; preds = %188, %17, %0, %129
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

198:                                              ; preds = %123
  %199 = getelementptr inbounds double, double* %10, i64 %117
  store double %127, double* %199, align 8, !tbaa !12
  store double %124, double* %126, align 16, !tbaa !12
  br label %200

200:                                              ; preds = %198, %123
  %201 = phi double [ %127, %123 ], [ %124, %198 ]
  %202 = add i64 %116, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %88, label %113, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
