; ModuleID = 'source-C-CXX/63/2634.c'
source_filename = "source-C-CXX/63/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [3 x i32]], align 16
  %3 = alloca [1000 x [1000 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %5) #4
  %6 = bitcast [1000 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %12

10:                                               ; preds = %15
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %38, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %22, %10 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  br label %32

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %16, i64 1
  %19 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %16, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %10, !llvm.loop !9

25:                                               ; preds = %49, %38
  %26 = phi i32 [ %39, %38 ], [ %75, %49 ]
  %27 = phi double [ %42, %38 ], [ %73, %49 ]
  %28 = add nsw i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %43, %29
  %31 = add nuw nsw i64 %41, 1
  br i1 %30, label %38, label %32, !llvm.loop !11

32:                                               ; preds = %25, %12
  %33 = phi i32 [ %14, %12 ], [ %28, %25 ]
  %34 = phi i32 [ %13, %12 ], [ %26, %25 ]
  %35 = phi double [ 0.000000e+00, %12 ], [ %27, %25 ]
  %36 = mul nsw i32 %33, %34
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %209, label %78

38:                                               ; preds = %10, %25
  %39 = phi i32 [ %26, %25 ], [ %22, %10 ]
  %40 = phi i64 [ %43, %25 ], [ 0, %10 ]
  %41 = phi i64 [ %31, %25 ], [ 1, %10 ]
  %42 = phi double [ %27, %25 ], [ 0.000000e+00, %10 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %40, i64 0
  %45 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %40, i64 1
  %46 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %40, i64 2
  %47 = sext i32 %39 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %25

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %74, %49 ], [ %41, %38 ]
  %51 = phi double [ %73, %49 ], [ %42, %38 ]
  %52 = load i32, i32* %44, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %50, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %50, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %46, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %50, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #4
  %71 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %40, i64 %50
  store double %70, double* %71, align 8, !tbaa !12
  %72 = fcmp olt double %51, %70
  %73 = select i1 %72, double %70, double %51
  %74 = add nuw nsw i64 %50, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %49, label %25, !llvm.loop !14

78:                                               ; preds = %32, %201
  %79 = phi i32 [ %202, %201 ], [ %34, %32 ]
  %80 = phi double [ %203, %201 ], [ %35, %32 ]
  %81 = phi i32 [ %204, %201 ], [ 1, %32 ]
  %82 = icmp sgt i32 %79, 1
  br i1 %82, label %99, label %201

83:                                               ; preds = %136, %99
  %84 = phi i32 [ %100, %99 ], [ %137, %136 ]
  %85 = phi i32 [ %101, %99 ], [ %138, %136 ]
  %86 = phi i32 [ %105, %99 ], [ %140, %136 ]
  %87 = phi double [ %104, %99 ], [ %141, %136 ]
  %88 = add nsw i32 %85, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %106, %89
  %91 = add nuw nsw i64 %103, 1
  br i1 %90, label %99, label %92, !llvm.loop !15

92:                                               ; preds = %83
  %93 = icmp sgt i32 %85, 1
  br i1 %93, label %94, label %201

94:                                               ; preds = %92
  %95 = sext i32 %85 to i64
  %96 = zext i32 %88 to i64
  %97 = zext i32 %85 to i64
  %98 = add nsw i64 %97, -2
  br label %149

99:                                               ; preds = %78, %83
  %100 = phi i32 [ %84, %83 ], [ %79, %78 ]
  %101 = phi i32 [ %85, %83 ], [ %79, %78 ]
  %102 = phi i64 [ %106, %83 ], [ 0, %78 ]
  %103 = phi i64 [ %91, %83 ], [ 1, %78 ]
  %104 = phi double [ %87, %83 ], [ %80, %78 ]
  %105 = phi i32 [ %86, %83 ], [ 0, %78 ]
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %102, i64 0
  %108 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %102, i64 1
  %109 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %102, i64 2
  %110 = sext i32 %101 to i64
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %112, label %83

112:                                              ; preds = %99, %136
  %113 = phi i32 [ %137, %136 ], [ %100, %99 ]
  %114 = phi i32 [ %138, %136 ], [ %101, %99 ]
  %115 = phi i32 [ %139, %136 ], [ %101, %99 ]
  %116 = phi i64 [ %142, %136 ], [ %103, %99 ]
  %117 = phi double [ %141, %136 ], [ %104, %99 ]
  %118 = phi i32 [ %140, %136 ], [ %105, %99 ]
  %119 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %102, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fcmp oeq double %117, %120
  %122 = icmp eq i32 %118, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %136

124:                                              ; preds = %112
  %125 = load i32, i32* %107, align 4, !tbaa !5
  %126 = load i32, i32* %108, align 4, !tbaa !5
  %127 = load i32, i32* %109, align 4, !tbaa !5
  %128 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %116, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %116, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %2, i64 0, i64 %116, i64 2
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %126, i32 %127, i32 %129, i32 %131, i32 %133, double %120)
  store double 0.000000e+00, double* %119, align 8, !tbaa !12
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %112, %124
  %137 = phi i32 [ %135, %124 ], [ %113, %112 ]
  %138 = phi i32 [ %135, %124 ], [ %114, %112 ]
  %139 = phi i32 [ %135, %124 ], [ %115, %112 ]
  %140 = phi i32 [ 1, %124 ], [ %118, %112 ]
  %141 = phi double [ 0.000000e+00, %124 ], [ %117, %112 ]
  %142 = add nuw nsw i64 %116, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %112, label %83, !llvm.loop !16

145:                                              ; preds = %172, %177, %149
  %146 = phi double [ %152, %149 ], [ %173, %172 ], [ %198, %177 ]
  %147 = add nuw nsw i64 %151, 1
  %148 = icmp eq i64 %154, %96
  br i1 %148, label %201, label %149, !llvm.loop !17

149:                                              ; preds = %94, %145
  %150 = phi i64 [ 0, %94 ], [ %154, %145 ]
  %151 = phi i64 [ 1, %94 ], [ %147, %145 ]
  %152 = phi double [ %87, %94 ], [ %146, %145 ]
  %153 = sub i64 %98, %150
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp slt i64 %154, %95
  br i1 %155, label %156, label %145

156:                                              ; preds = %149
  %157 = xor i64 %150, -1
  %158 = add nsw i64 %157, %97
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %169, %161 ], [ %151, %156 ]
  %163 = phi double [ %168, %161 ], [ %152, %156 ]
  %164 = phi i64 [ %170, %161 ], [ %159, %156 ]
  %165 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %150, i64 %162
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = fcmp olt double %163, %166
  %168 = select i1 %167, double %166, double %163
  %169 = add nuw nsw i64 %162, 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !18

172:                                              ; preds = %161, %156
  %173 = phi double [ undef, %156 ], [ %168, %161 ]
  %174 = phi i64 [ %151, %156 ], [ %169, %161 ]
  %175 = phi double [ %152, %156 ], [ %168, %161 ]
  %176 = icmp ult i64 %153, 3
  br i1 %176, label %145, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %199, %177 ], [ %174, %172 ]
  %179 = phi double [ %198, %177 ], [ %175, %172 ]
  %180 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %150, i64 %178
  %181 = load double, double* %180, align 8, !tbaa !12
  %182 = fcmp olt double %179, %181
  %183 = select i1 %182, double %181, double %179
  %184 = add nuw nsw i64 %178, 1
  %185 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %150, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !12
  %187 = fcmp olt double %183, %186
  %188 = select i1 %187, double %186, double %183
  %189 = add nuw nsw i64 %178, 2
  %190 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %150, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = fcmp olt double %188, %191
  %193 = select i1 %192, double %191, double %188
  %194 = add nuw nsw i64 %178, 3
  %195 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %3, i64 0, i64 %150, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !12
  %197 = fcmp olt double %193, %196
  %198 = select i1 %197, double %196, double %193
  %199 = add nuw nsw i64 %178, 4
  %200 = icmp eq i64 %199, %97
  br i1 %200, label %145, label %177, !llvm.loop !20

201:                                              ; preds = %145, %78, %92
  %202 = phi i32 [ %84, %92 ], [ %79, %78 ], [ %84, %145 ]
  %203 = phi double [ %87, %92 ], [ %80, %78 ], [ %146, %145 ]
  %204 = add nuw nsw i32 %81, 1
  %205 = add nsw i32 %202, -1
  %206 = mul nsw i32 %205, %202
  %207 = sdiv i32 %206, 2
  %208 = icmp slt i32 %81, %207
  br i1 %208, label %78, label %209, !llvm.loop !21

209:                                              ; preds = %201, %32
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
