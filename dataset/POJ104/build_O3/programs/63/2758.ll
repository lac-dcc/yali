; ModuleID = 'source-C-CXX/63/2758.c'
source_filename = "source-C-CXX/63/2758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca double, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = alloca i32, i64 %10, align 16
  %13 = alloca i32, i64 %10, align 16
  %14 = add nsw i32 %9, -1
  %15 = mul nsw i32 %14, %9
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %20, label %37

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %40, label %37

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %11, i64 %21
  %23 = getelementptr inbounds i32, i32* %12, i64 %21
  %24 = getelementptr inbounds i32, i32* %13, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %51
  %31 = sext i32 %75 to i64
  br label %32

32:                                               ; preds = %30, %40
  %33 = phi i64 [ %31, %30 ], [ %49, %40 ]
  %34 = phi i32 [ %75, %30 ], [ %41, %40 ]
  %35 = icmp slt i64 %44, %33
  %36 = add nuw nsw i64 %43, 1
  br i1 %35, label %40, label %37, !llvm.loop !11

37:                                               ; preds = %32, %0, %18
  %38 = phi i32 [ %27, %18 ], [ %9, %0 ], [ %34, %32 ]
  %39 = icmp sgt i32 %15, 1
  br i1 %39, label %78, label %178

40:                                               ; preds = %18, %32
  %41 = phi i32 [ %34, %32 ], [ %27, %18 ]
  %42 = phi i64 [ %44, %32 ], [ 0, %18 ]
  %43 = phi i64 [ %36, %32 ], [ 1, %18 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds i32, i32* %11, i64 %42
  %46 = getelementptr inbounds i32, i32* %12, i64 %42
  %47 = getelementptr inbounds i32, i32* %13, i64 %42
  %48 = mul nuw nsw i64 %42, %5
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %51, label %32

51:                                               ; preds = %40, %51
  %52 = phi i64 [ %74, %51 ], [ %43, %40 ]
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %11, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = mul nsw i32 %56, %56
  %58 = load i32, i32* %46, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %12, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = add nuw nsw i32 %62, %57
  %64 = load i32, i32* %47, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %13, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %63, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #5
  %72 = add nuw nsw i64 %48, %52
  %73 = getelementptr inbounds double, double* %8, i64 %72
  store double %71, double* %73, align 8, !tbaa !12
  %74 = add nuw nsw i64 %52, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %51, label %30, !llvm.loop !14

78:                                               ; preds = %37, %176
  %79 = phi i32 [ %177, %176 ], [ %38, %37 ]
  %80 = phi i32 [ %174, %176 ], [ 0, %37 ]
  %81 = phi i32 [ %155, %176 ], [ undef, %37 ]
  %82 = phi i32 [ %154, %176 ], [ undef, %37 ]
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %84, label %152

84:                                               ; preds = %78
  %85 = zext i32 %79 to i64
  %86 = zext i32 %79 to i64
  %87 = add nsw i64 %86, -2
  br label %94

88:                                               ; preds = %119, %128, %94
  %89 = phi double [ %99, %94 ], [ %120, %119 ], [ %145, %128 ]
  %90 = phi i32 [ %98, %94 ], [ %121, %119 ], [ %147, %128 ]
  %91 = phi i32 [ %97, %94 ], [ %122, %119 ], [ %149, %128 ]
  %92 = add nuw nsw i64 %96, 1
  %93 = icmp eq i64 %100, %86
  br i1 %93, label %152, label %94, !llvm.loop !15

94:                                               ; preds = %84, %88
  %95 = phi i64 [ 0, %84 ], [ %100, %88 ]
  %96 = phi i64 [ 1, %84 ], [ %92, %88 ]
  %97 = phi i32 [ %81, %84 ], [ %91, %88 ]
  %98 = phi i32 [ %82, %84 ], [ %90, %88 ]
  %99 = phi double [ 0.000000e+00, %84 ], [ %89, %88 ]
  %100 = add nuw nsw i64 %95, 1
  %101 = mul nuw nsw i64 %95, %5
  %102 = icmp ult i64 %100, %85
  br i1 %102, label %103, label %88

103:                                              ; preds = %94
  %104 = xor i64 %95, -1
  %105 = add nsw i64 %104, %86
  %106 = trunc i64 %95 to i32
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %103
  %110 = add nuw nsw i64 %101, %96
  %111 = getelementptr inbounds double, double* %8, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp olt double %99, %112
  %114 = select i1 %113, double %112, double %99
  %115 = trunc i64 %96 to i32
  %116 = select i1 %113, i32 %115, i32 %98
  %117 = select i1 %113, i32 %106, i32 %97
  %118 = add nuw nsw i64 %96, 1
  br label %119

119:                                              ; preds = %109, %103
  %120 = phi double [ %114, %109 ], [ undef, %103 ]
  %121 = phi i32 [ %116, %109 ], [ undef, %103 ]
  %122 = phi i32 [ %117, %109 ], [ undef, %103 ]
  %123 = phi i64 [ %118, %109 ], [ %96, %103 ]
  %124 = phi i32 [ %117, %109 ], [ %97, %103 ]
  %125 = phi i32 [ %116, %109 ], [ %98, %103 ]
  %126 = phi double [ %114, %109 ], [ %99, %103 ]
  %127 = icmp eq i64 %87, %95
  br i1 %127, label %88, label %128

128:                                              ; preds = %119, %128
  %129 = phi i64 [ %150, %128 ], [ %123, %119 ]
  %130 = phi i32 [ %149, %128 ], [ %124, %119 ]
  %131 = phi i32 [ %147, %128 ], [ %125, %119 ]
  %132 = phi double [ %145, %128 ], [ %126, %119 ]
  %133 = add nuw nsw i64 %101, %129
  %134 = getelementptr inbounds double, double* %8, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fcmp olt double %132, %135
  %137 = select i1 %136, double %135, double %132
  %138 = trunc i64 %129 to i32
  %139 = select i1 %136, i32 %138, i32 %131
  %140 = add nuw nsw i64 %129, 1
  %141 = add nuw nsw i64 %101, %140
  %142 = getelementptr inbounds double, double* %8, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fcmp olt double %137, %143
  %145 = select i1 %144, double %143, double %137
  %146 = trunc i64 %140 to i32
  %147 = select i1 %144, i32 %146, i32 %139
  %148 = or i1 %144, %136
  %149 = select i1 %148, i32 %106, i32 %130
  %150 = add nuw nsw i64 %129, 2
  %151 = icmp eq i64 %150, %86
  br i1 %151, label %88, label %128, !llvm.loop !16

152:                                              ; preds = %88, %78
  %153 = phi double [ 0.000000e+00, %78 ], [ %89, %88 ]
  %154 = phi i32 [ %82, %78 ], [ %90, %88 ]
  %155 = phi i32 [ %81, %78 ], [ %91, %88 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %11, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %12, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %13, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %154 to i64
  %164 = getelementptr inbounds i32, i32* %11, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %12, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %13, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %160, i32 %162, i32 %165, i32 %167, i32 %169, double %153)
  %171 = mul nsw i64 %156, %5
  %172 = add nsw i64 %171, %163
  %173 = getelementptr inbounds double, double* %8, i64 %172
  store double 0.000000e+00, double* %173, align 8, !tbaa !12
  %174 = add nuw nsw i32 %80, 1
  %175 = icmp eq i32 %174, %16
  br i1 %175, label %178, label %176, !llvm.loop !17

176:                                              ; preds = %152
  %177 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

178:                                              ; preds = %152, %37
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
