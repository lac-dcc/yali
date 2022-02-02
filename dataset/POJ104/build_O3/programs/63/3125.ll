; ModuleID = 'source-C-CXX/63/3125.c'
source_filename = "source-C-CXX/63/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [4 x i32]], align 16
  %2 = alloca [45 x [4 x i32]], align 16
  %3 = alloca [45 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [45 x double], align 16
  %7 = bitcast [10 x [4 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast [45 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %8) #4
  %9 = bitcast [45 x [4 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 720, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [45 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %35

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %49, label %35

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %19, i64 1
  %21 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %19, i64 2
  %22 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %19, i64 3
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %59
  %29 = sext i32 %82 to i64
  br label %30

30:                                               ; preds = %28, %49
  %31 = phi i64 [ %29, %28 ], [ %57, %49 ]
  %32 = phi i32 [ %82, %28 ], [ %50, %49 ]
  %33 = icmp slt i64 %53, %31
  %34 = add nuw nsw i64 %52, 1
  br i1 %33, label %49, label %35, !llvm.loop !11

35:                                               ; preds = %30, %0, %16
  %36 = phi i32 [ %25, %16 ], [ %14, %0 ], [ %32, %30 ]
  %37 = add i32 %36, -1
  %38 = mul nsw i32 %37, %36
  %39 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 0, i64 1
  %40 = icmp sgt i32 %36, 1
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %42, label %204

42:                                               ; preds = %35
  %43 = lshr i32 %38, 1
  %44 = sext i32 %36 to i64
  %45 = zext i32 %43 to i64
  %46 = zext i32 %37 to i64
  %47 = zext i32 %36 to i64
  %48 = add nsw i64 %47, -2
  br label %86

49:                                               ; preds = %16, %30
  %50 = phi i32 [ %32, %30 ], [ %25, %16 ]
  %51 = phi i64 [ %53, %30 ], [ 0, %16 ]
  %52 = phi i64 [ %34, %30 ], [ 1, %16 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %51, i64 1
  %55 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %51, i64 2
  %56 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %51, i64 3
  %57 = sext i32 %50 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %30

59:                                               ; preds = %49, %59
  %60 = phi i64 [ %81, %59 ], [ %52, %49 ]
  %61 = load i32, i32* %54, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %60, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %55, align 8, !tbaa !5
  %67 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %60, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %56, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %60, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #4
  %80 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %51, i64 %60
  store double %79, double* %80, align 8, !tbaa !12
  %81 = add nuw nsw i64 %60, 1
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %59, label %28, !llvm.loop !14

85:                                               ; preds = %154
  br i1 %41, label %180, label %204

86:                                               ; preds = %42, %154
  %87 = phi i64 [ 0, %42 ], [ %178, %154 ]
  %88 = load double, double* %39, align 8, !tbaa !12
  %89 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %87
  store double %88, double* %89, align 8, !tbaa !12
  br i1 %40, label %100, label %154

90:                                               ; preds = %132, %123
  %91 = phi double [ %124, %123 ], [ %147, %132 ]
  %92 = phi i32 [ %125, %123 ], [ %149, %132 ]
  %93 = phi i32 [ %126, %123 ], [ %151, %132 ]
  store double %91, double* %89, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %90, %100
  %95 = phi double [ %91, %90 ], [ %101, %100 ]
  %96 = phi i32 [ %92, %90 ], [ %105, %100 ]
  %97 = phi i32 [ %93, %90 ], [ %104, %100 ]
  %98 = add nuw nsw i64 %103, 1
  %99 = icmp eq i64 %106, %46
  br i1 %99, label %154, label %100, !llvm.loop !15

100:                                              ; preds = %86, %94
  %101 = phi double [ %95, %94 ], [ %88, %86 ]
  %102 = phi i64 [ %106, %94 ], [ 0, %86 ]
  %103 = phi i64 [ %98, %94 ], [ 1, %86 ]
  %104 = phi i32 [ %97, %94 ], [ 1, %86 ]
  %105 = phi i32 [ %96, %94 ], [ 0, %86 ]
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp slt i64 %106, %44
  br i1 %107, label %108, label %94

108:                                              ; preds = %100
  %109 = xor i64 %102, -1
  %110 = add nsw i64 %109, %47
  %111 = trunc i64 %102 to i32
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %102, i64 %103
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp olt double %101, %116
  %118 = select i1 %117, double %116, double %101
  %119 = select i1 %117, i32 %111, i32 %105
  %120 = trunc i64 %103 to i32
  %121 = select i1 %117, i32 %120, i32 %104
  %122 = add nuw nsw i64 %103, 1
  br label %123

123:                                              ; preds = %114, %108
  %124 = phi double [ %118, %114 ], [ undef, %108 ]
  %125 = phi i32 [ %119, %114 ], [ undef, %108 ]
  %126 = phi i32 [ %121, %114 ], [ undef, %108 ]
  %127 = phi i64 [ %122, %114 ], [ %103, %108 ]
  %128 = phi double [ %118, %114 ], [ %101, %108 ]
  %129 = phi i32 [ %121, %114 ], [ %104, %108 ]
  %130 = phi i32 [ %119, %114 ], [ %105, %108 ]
  %131 = icmp eq i64 %48, %102
  br i1 %131, label %90, label %132

132:                                              ; preds = %123, %132
  %133 = phi i64 [ %152, %132 ], [ %127, %123 ]
  %134 = phi double [ %147, %132 ], [ %128, %123 ]
  %135 = phi i32 [ %151, %132 ], [ %129, %123 ]
  %136 = phi i32 [ %149, %132 ], [ %130, %123 ]
  %137 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %102, i64 %133
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fcmp olt double %134, %138
  %140 = select i1 %139, double %138, double %134
  %141 = trunc i64 %133 to i32
  %142 = select i1 %139, i32 %141, i32 %135
  %143 = add nuw nsw i64 %133, 1
  %144 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %102, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fcmp olt double %140, %145
  %147 = select i1 %146, double %145, double %140
  %148 = or i1 %146, %139
  %149 = select i1 %148, i32 %111, i32 %136
  %150 = trunc i64 %143 to i32
  %151 = select i1 %146, i32 %150, i32 %142
  %152 = add nuw nsw i64 %133, 2
  %153 = icmp eq i64 %152, %47
  br i1 %153, label %90, label %132, !llvm.loop !16

154:                                              ; preds = %94, %86
  %155 = phi i32 [ 0, %86 ], [ %96, %94 ]
  %156 = phi i32 [ 1, %86 ], [ %97, %94 ]
  %157 = sext i32 %155 to i64
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %157, i64 %158
  store double -1.000000e+00, double* %159, align 8, !tbaa !12
  %160 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %157, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %87, i64 1
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %157, i64 2
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %87, i64 2
  store i32 %164, i32* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %157, i64 3
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %87, i64 3
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %158, i64 1
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %87, i64 1
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %158, i64 2
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %87, i64 2
  store i32 %173, i32* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %1, i64 0, i64 %158, i64 3
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %87, i64 3
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %87, 1
  %179 = icmp eq i64 %178, %45
  br i1 %179, label %85, label %86, !llvm.loop !17

180:                                              ; preds = %85, %180
  %181 = phi i64 [ %197, %180 ], [ 0, %85 ]
  %182 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %181, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %181, i64 2
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %2, i64 0, i64 %181, i64 3
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %181, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %181, i64 2
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = getelementptr inbounds [45 x [4 x i32]], [45 x [4 x i32]]* %3, i64 0, i64 %181, i64 3
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %181
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %185, i32 %187, i32 %189, i32 %191, i32 %193, double %195)
  %197 = add nuw nsw i64 %181, 1
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = mul nsw i32 %199, %198
  %201 = sdiv i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %197, %202
  br i1 %203, label %180, label %204, !llvm.loop !18

204:                                              ; preds = %180, %35, %85
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 720, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
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
!18 = distinct !{!18, !10}
