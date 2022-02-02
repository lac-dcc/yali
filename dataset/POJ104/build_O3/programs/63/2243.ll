; ModuleID = 'source-C-CXX/63/2243.c'
source_filename = "source-C-CXX/63/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [3 x i32], i64 %6, align 16
  %9 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %16

12:                                               ; preds = %26
  %13 = icmp sgt i32 %33, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %33, -1
  br label %81

16:                                               ; preds = %0
  %17 = add nsw i32 %10, -1
  br label %81

18:                                               ; preds = %12
  %19 = add nsw i32 %33, -2
  %20 = add nsw i32 %33, -1
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %20, 1
  br i1 %23, label %42, label %24

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967294
  br label %59

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %27, i64 0
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %27, i64 1
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %27, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %26, label %12, !llvm.loop !9

36:                                               ; preds = %65, %59
  %37 = or i64 %60, 1
  %38 = add nuw nsw i32 %61, 2
  %39 = icmp slt i32 %38, %33
  br i1 %39, label %177, label %187

40:                                               ; preds = %187
  %41 = add nuw i32 %61, 3
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i64 [ 0, %18 ], [ %188, %40 ]
  %44 = phi i32 [ 1, %18 ], [ %41, %40 ]
  %45 = icmp ne i64 %22, 0
  %46 = icmp slt i32 %44, %33
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = sub i32 %19, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nuw nsw i64 %52, 8
  %54 = mul nuw nsw i64 %43, 11
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 0, i64 %55
  %57 = bitcast double* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %57, i8 0, i64 %53, i1 false)
  br label %58

58:                                               ; preds = %48, %42
  br i1 %13, label %88, label %81

59:                                               ; preds = %187, %24
  %60 = phi i64 [ 0, %24 ], [ %188, %187 ]
  %61 = phi i32 [ 0, %24 ], [ %38, %187 ]
  %62 = phi i64 [ %25, %24 ], [ %189, %187 ]
  %63 = or i32 %61, 1
  %64 = icmp slt i32 %63, %33
  br i1 %64, label %65, label %36

65:                                               ; preds = %59
  %66 = trunc i64 %60 to i32
  %67 = sub i32 %19, %66
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 8
  %71 = mul nuw nsw i64 %60, 11
  %72 = or i64 %71, 1
  %73 = getelementptr [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 0, i64 %72
  %74 = bitcast double* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %74, i8 0, i64 %70, i1 false)
  br label %36

75:                                               ; preds = %98, %88
  %76 = phi i32 [ %89, %88 ], [ %121, %98 ]
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %92, %78
  %80 = add nuw nsw i64 %91, 1
  br i1 %79, label %88, label %81, !llvm.loop !11

81:                                               ; preds = %75, %16, %14, %58
  %82 = phi i32 [ %33, %58 ], [ %10, %16 ], [ %33, %14 ], [ %76, %75 ]
  %83 = phi i32 [ %20, %58 ], [ %17, %16 ], [ %15, %14 ], [ %77, %75 ]
  %84 = mul nsw i32 %83, %82
  %85 = sdiv i32 %84, 2
  %86 = add i32 %84, 1
  %87 = icmp ult i32 %86, 3
  br i1 %87, label %176, label %124

88:                                               ; preds = %58, %75
  %89 = phi i32 [ %76, %75 ], [ %33, %58 ]
  %90 = phi i64 [ %92, %75 ], [ 0, %58 ]
  %91 = phi i64 [ %80, %75 ], [ 1, %58 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %90, i64 0
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %90, i64 1
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %90, i64 2
  %96 = sext i32 %89 to i64
  %97 = icmp slt i64 %92, %96
  br i1 %97, label %98, label %75

98:                                               ; preds = %88, %98
  %99 = phi i64 [ %120, %98 ], [ %91, %88 ]
  %100 = load i32, i32* %93, align 4, !tbaa !5
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %99, i64 0
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %100, %102
  %104 = mul nsw i32 %103, %103
  %105 = load i32, i32* %94, align 4, !tbaa !5
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %99, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %105, %107
  %109 = mul nsw i32 %108, %108
  %110 = add nuw nsw i32 %109, %104
  %111 = load i32, i32* %95, align 4, !tbaa !5
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %99, i64 2
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %111, %113
  %115 = mul nsw i32 %114, %114
  %116 = add nuw nsw i32 %110, %115
  %117 = sitofp i32 %116 to double
  %118 = call double @sqrt(double %117) #6
  %119 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %90, i64 %99
  store double %118, double* %119, align 8, !tbaa !12
  %120 = add nuw nsw i64 %99, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = trunc i64 %120 to i32
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %98, label %75, !llvm.loop !14

124:                                              ; preds = %81, %133
  %125 = phi i32 [ %137, %133 ], [ 0, %81 ]
  %126 = phi i32 [ %135, %133 ], [ 0, %81 ]
  %127 = phi i32 [ %153, %133 ], [ undef, %81 ]
  %128 = phi i32 [ %151, %133 ], [ undef, %81 ]
  %129 = phi double [ %134, %133 ], [ 0.000000e+00, %81 ]
  %130 = sext i32 %125 to i64
  %131 = sext i32 %125 to i64
  %132 = icmp eq i32 %125, 8
  br label %141

133:                                              ; preds = %174, %156
  %134 = phi double [ 0.000000e+00, %156 ], [ %150, %174 ]
  %135 = phi i32 [ %173, %156 ], [ %126, %174 ]
  %136 = phi i32 [ -1, %156 ], [ %125, %174 ]
  %137 = add nsw i32 %136, 1
  %138 = icmp sgt i32 %136, 7
  %139 = icmp eq i32 %135, %85
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %176, label %124, !llvm.loop !15

141:                                              ; preds = %124, %174
  %142 = phi i64 [ %130, %124 ], [ %146, %174 ]
  %143 = phi i32 [ %127, %124 ], [ %153, %174 ]
  %144 = phi i32 [ %128, %124 ], [ %151, %174 ]
  %145 = phi double [ %129, %124 ], [ %150, %174 ]
  %146 = add nsw i64 %142, 1
  %147 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %131, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = fcmp olt double %145, %148
  %150 = select i1 %149, double %148, double %145
  %151 = select i1 %149, i32 %125, i32 %144
  %152 = trunc i64 %146 to i32
  %153 = select i1 %149, i32 %152, i32 %143
  %154 = icmp eq i64 %146, 9
  %155 = select i1 %132, i1 %154, i1 false
  br i1 %155, label %156, label %174

156:                                              ; preds = %141
  %157 = sext i32 %151 to i64
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %157, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %157, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %157, i64 2
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %153 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %164, i64 0
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %164, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 %164, i64 2
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %161, i32 %163, i32 %166, i32 %168, i32 %170, double %150)
  %172 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %157, i64 %164
  store double 0.000000e+00, double* %172, align 8, !tbaa !12
  %173 = add nsw i32 %126, 1
  br label %133

174:                                              ; preds = %141
  %175 = icmp eq i64 %146, 9
  br i1 %175, label %133, label %141, !llvm.loop !16

176:                                              ; preds = %133, %81
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

177:                                              ; preds = %36
  %178 = trunc i64 %37 to i32
  %179 = sub i32 %19, %178
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = add nuw nsw i64 %181, 8
  %183 = mul nuw nsw i64 %37, 11
  %184 = add nuw nsw i64 %183, 1
  %185 = getelementptr [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 0, i64 %184
  %186 = bitcast double* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %186, i8 0, i64 %182, i1 false)
  br label %187

187:                                              ; preds = %177, %36
  %188 = add nuw nsw i64 %60, 2
  %189 = add i64 %62, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %40, label %59, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
