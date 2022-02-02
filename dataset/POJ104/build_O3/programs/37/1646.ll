; ModuleID = 'source-C-CXX/37/1646.c'
source_filename = "source-C-CXX/37/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %163, label %8

8:                                                ; preds = %0, %154
  %9 = phi i32 [ %160, %154 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca double, i64 %12, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = sitofp i32 %15 to double
  br label %154

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds double, double* %14, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load double, double* %14, align 16, !tbaa !11
  %29 = icmp sgt i32 %24, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = sitofp i32 %24 to double
  %32 = fdiv double %28, %31
  %33 = fsub double %28, %32
  %34 = fmul double %33, %33
  br label %154

35:                                               ; preds = %27
  %36 = zext i32 %24 to i64
  %37 = add nsw i64 %36, -1
  %38 = add nsw i64 %36, -2
  %39 = and i64 %37, 7
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %81, label %41

41:                                               ; preds = %35
  %42 = and i64 %37, -8
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %78, %43 ]
  %45 = phi double [ %28, %41 ], [ %77, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %79, %43 ]
  %47 = getelementptr inbounds double, double* %14, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fadd double %45, %48
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds double, double* %14, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds double, double* %14, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fadd double %53, %56
  %58 = add nuw nsw i64 %44, 3
  %59 = getelementptr inbounds double, double* %14, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = add nuw nsw i64 %44, 4
  %63 = getelementptr inbounds double, double* %14, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fadd double %61, %64
  %66 = add nuw nsw i64 %44, 5
  %67 = getelementptr inbounds double, double* %14, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fadd double %65, %68
  %70 = add nuw nsw i64 %44, 6
  %71 = getelementptr inbounds double, double* %14, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fadd double %69, %72
  %74 = add nuw nsw i64 %44, 7
  %75 = getelementptr inbounds double, double* %14, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fadd double %73, %76
  %78 = add nuw nsw i64 %44, 8
  %79 = add i64 %46, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %43, !llvm.loop !13

81:                                               ; preds = %43, %35
  %82 = phi double [ undef, %35 ], [ %77, %43 ]
  %83 = phi i64 [ 1, %35 ], [ %78, %43 ]
  %84 = phi double [ %28, %35 ], [ %77, %43 ]
  %85 = icmp eq i64 %39, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %93, %86 ], [ %83, %81 ]
  %88 = phi double [ %92, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %94, %86 ], [ %39, %81 ]
  %90 = getelementptr inbounds double, double* %14, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fadd double %88, %91
  %93 = add nuw nsw i64 %87, 1
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !14

96:                                               ; preds = %86, %81
  %97 = phi double [ %82, %81 ], [ %92, %86 ]
  %98 = sitofp i32 %24 to double
  %99 = fdiv double %97, %98
  %100 = fsub double %28, %99
  %101 = fmul double %100, %100
  br i1 %29, label %102, label %154

102:                                              ; preds = %96
  %103 = and i64 %37, 3
  %104 = icmp ult i64 %38, 3
  br i1 %104, label %137, label %105

105:                                              ; preds = %102
  %106 = and i64 %37, -4
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 1, %105 ], [ %134, %107 ]
  %109 = phi double [ %101, %105 ], [ %133, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %135, %107 ]
  %111 = getelementptr inbounds double, double* %14, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fsub double %112, %99
  %114 = fmul double %113, %113
  %115 = fadd double %109, %114
  %116 = add nuw nsw i64 %108, 1
  %117 = getelementptr inbounds double, double* %14, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fsub double %118, %99
  %120 = fmul double %119, %119
  %121 = fadd double %115, %120
  %122 = add nuw nsw i64 %108, 2
  %123 = getelementptr inbounds double, double* %14, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fsub double %124, %99
  %126 = fmul double %125, %125
  %127 = fadd double %121, %126
  %128 = add nuw nsw i64 %108, 3
  %129 = getelementptr inbounds double, double* %14, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fsub double %130, %99
  %132 = fmul double %131, %131
  %133 = fadd double %127, %132
  %134 = add nuw nsw i64 %108, 4
  %135 = add i64 %110, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %107, !llvm.loop !16

137:                                              ; preds = %107, %102
  %138 = phi double [ undef, %102 ], [ %133, %107 ]
  %139 = phi i64 [ 1, %102 ], [ %134, %107 ]
  %140 = phi double [ %101, %102 ], [ %133, %107 ]
  %141 = icmp eq i64 %103, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %151, %142 ], [ %139, %137 ]
  %144 = phi double [ %150, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %152, %142 ], [ %103, %137 ]
  %146 = getelementptr inbounds double, double* %14, i64 %143
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fsub double %147, %99
  %149 = fmul double %148, %148
  %150 = fadd double %144, %149
  %151 = add nuw nsw i64 %143, 1
  %152 = add i64 %145, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %142, !llvm.loop !17

154:                                              ; preds = %137, %142, %17, %30, %96
  %155 = phi double [ %98, %96 ], [ %31, %30 ], [ %18, %17 ], [ %98, %142 ], [ %98, %137 ]
  %156 = phi double [ %101, %96 ], [ %34, %30 ], [ 0x7FF8000000000000, %17 ], [ %138, %137 ], [ %150, %142 ]
  %157 = fdiv double %156, %155
  %158 = call double @sqrt(double %157) #5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %158)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %160 = add nuw nsw i32 %9, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp slt i32 %9, %161
  br i1 %162, label %8, label %163, !llvm.loop !18

163:                                              ; preds = %154, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
