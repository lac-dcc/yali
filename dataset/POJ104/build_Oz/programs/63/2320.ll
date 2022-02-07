; ModuleID = 'source-C-CXX/63/2320.c'
source_filename = "source-C-CXX/63/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [46 x [3 x i32]], align 16
  %6 = alloca [46 x [3 x i32]], align 16
  %7 = alloca [46 x i32], align 16
  %8 = alloca [46 x i32], align 16
  %9 = alloca [46 x double], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #4
  %12 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #4
  %13 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #4
  %14 = bitcast [46 x [3 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 552, i8* nonnull %14) #4
  %15 = bitcast [46 x [3 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 552, i8* nonnull %15) #4
  %16 = bitcast [46 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %16) #4
  %17 = bitcast [46 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %17) #4
  %18 = bitcast [46 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 368, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %20

20:                                               ; preds = %25, %0
  %21 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %21
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27, i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

31:                                               ; preds = %53
  %32 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !11

33:                                               ; preds = %20, %31
  %34 = phi i32 [ %54, %31 ], [ %22, %20 ]
  %35 = phi i64 [ %46, %31 ], [ 0, %20 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %20 ]
  %37 = phi i64 [ %56, %31 ], [ 0, %20 ]
  %38 = sext i32 %34 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %34, -1
  %42 = mul nsw i32 %41, %34
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  br label %99

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %35, 1
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %35
  %50 = shl i64 %37, 32
  %51 = ashr exact i64 %50, 32
  %52 = trunc i64 %35 to i32
  br label %53

53:                                               ; preds = %59, %45
  %54 = phi i32 [ %98, %59 ], [ %34, %45 ]
  %55 = phi i64 [ %97, %59 ], [ %36, %45 ]
  %56 = phi i64 [ %96, %59 ], [ %51, %45 ]
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %31

59:                                               ; preds = %53
  %60 = load i32, i32* %47, align 4, !tbaa !5
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = load i32, i32* %48, align 4, !tbaa !5
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = sitofp i32 %70 to double
  %72 = fadd double %65, %71
  %73 = load i32, i32* %49, align 4, !tbaa !5
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %55
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = sitofp i32 %77 to double
  %79 = fadd double %72, %78
  %80 = call double @sqrt(double %79) #6
  %81 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %56
  store double %80, double* %81, align 8, !tbaa !12
  %82 = load i32, i32* %47, align 4, !tbaa !5
  %83 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %56, i64 0
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %48, align 4, !tbaa !5
  %85 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %56, i64 1
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %49, align 4, !tbaa !5
  %87 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %56, i64 2
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = load i32, i32* %61, align 4, !tbaa !5
  %89 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %56, i64 0
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %67, align 4, !tbaa !5
  %91 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %56, i64 1
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %74, align 4, !tbaa !5
  %93 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %56, i64 2
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %56
  store i32 %52, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %56
  store i32 %57, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %56, 1
  %97 = add nuw nsw i64 %55, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !14

99:                                               ; preds = %40, %109
  %100 = phi i64 [ 1, %40 ], [ %110, %109 ]
  %101 = icmp sgt i64 %100, %44
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = zext i32 %43 to i64
  br label %175

104:                                              ; preds = %99
  %105 = sub nsw i64 %44, %100
  br label %106

106:                                              ; preds = %141, %104
  %107 = phi i64 [ 0, %104 ], [ %114, %141 ]
  %108 = icmp slt i64 %107, %105
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

111:                                              ; preds = %106
  %112 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %107
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fcmp ogt double %113, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %107
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br label %142

123:                                              ; preds = %111
  %124 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %107
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %114
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  %129 = fcmp oeq double %113, %116
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %142, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %107
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %114
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sge i32 %133, %135
  %137 = icmp ne i32 %125, %127
  %138 = select i1 %136, i1 true, i1 %137
  %139 = xor i1 %129, true
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %131, %142
  br label %106, !llvm.loop !16

142:                                              ; preds = %118, %131, %123
  %143 = phi i32 [ %122, %118 ], [ %125, %131 ], [ %125, %123 ]
  %144 = phi i32 [ %120, %118 ], [ %125, %131 ], [ %127, %123 ]
  store double %113, double* %115, align 8, !tbaa !12
  store double %116, double* %112, align 8, !tbaa !12
  %145 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %114
  %146 = getelementptr inbounds [46 x i32], [46 x i32]* %7, i64 0, i64 %107
  store i32 %143, i32* %145, align 4, !tbaa !5
  store i32 %144, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %114
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [46 x i32], [46 x i32]* %8, i64 0, i64 %107
  %150 = load i32, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %114, i64 0
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %114, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %114, i64 2
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %107, i64 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %151, align 4, !tbaa !5
  %159 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %107, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %153, align 4, !tbaa !5
  %161 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %107, i64 2
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %155, align 4, !tbaa !5
  store i32 %152, i32* %157, align 4, !tbaa !5
  store i32 %154, i32* %159, align 4, !tbaa !5
  store i32 %156, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %114, i64 0
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %114, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %114, i64 2
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %107, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !5
  store i32 %170, i32* %163, align 4, !tbaa !5
  %171 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %107, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %165, align 4, !tbaa !5
  %173 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %107, i64 2
  %174 = load i32, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %167, align 4, !tbaa !5
  store i32 %164, i32* %169, align 4, !tbaa !5
  store i32 %166, i32* %171, align 4, !tbaa !5
  store i32 %168, i32* %173, align 4, !tbaa !5
  br label %141

175:                                              ; preds = %102, %181
  %176 = phi i64 [ %103, %102 ], [ %177, %181 ]
  %177 = add nsw i64 %176, -1
  %178 = trunc i64 %176 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 368, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 552, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 552, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret i32 0

181:                                              ; preds = %175
  %182 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %177, i64 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %177, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %5, i64 0, i64 %177, i64 2
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %177, i64 0
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %177, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %6, i64 0, i64 %177, i64 2
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %177
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %185, i32 %187, i32 %189, i32 %191, i32 %193, double %195) #5
  br label %175, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
