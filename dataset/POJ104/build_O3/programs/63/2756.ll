; ModuleID = 'source-C-CXX/63/2756.c'
source_filename = "source-C-CXX/63/2756.c"
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
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %17, label %34

15:                                               ; preds = %17
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %37, label %34

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = getelementptr inbounds i32, i32* %12, i64 %18
  %21 = getelementptr inbounds i32, i32* %13, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %15, !llvm.loop !9

27:                                               ; preds = %48
  %28 = sext i32 %72 to i64
  br label %29

29:                                               ; preds = %27, %37
  %30 = phi i64 [ %28, %27 ], [ %46, %37 ]
  %31 = phi i32 [ %72, %27 ], [ %38, %37 ]
  %32 = icmp slt i64 %41, %30
  %33 = add nuw nsw i64 %40, 1
  br i1 %32, label %37, label %34, !llvm.loop !11

34:                                               ; preds = %29, %0, %15
  %35 = phi i32 [ %24, %15 ], [ %9, %0 ], [ %31, %29 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %75, label %169

37:                                               ; preds = %15, %29
  %38 = phi i32 [ %31, %29 ], [ %24, %15 ]
  %39 = phi i64 [ %41, %29 ], [ 0, %15 ]
  %40 = phi i64 [ %33, %29 ], [ 1, %15 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds i32, i32* %11, i64 %39
  %43 = getelementptr inbounds i32, i32* %12, i64 %39
  %44 = getelementptr inbounds i32, i32* %13, i64 %39
  %45 = mul nuw nsw i64 %39, %5
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %48, label %29

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %71, %48 ], [ %40, %37 ]
  %50 = load i32, i32* %42, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %11, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %12, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %54
  %61 = load i32, i32* %44, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %13, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #5
  %69 = add nuw nsw i64 %45, %49
  %70 = getelementptr inbounds double, double* %8, i64 %69
  store double %68, double* %70, align 8, !tbaa !12
  %71 = add nuw nsw i64 %49, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %48, label %27, !llvm.loop !14

75:                                               ; preds = %34, %148
  %76 = phi i32 [ %85, %148 ], [ undef, %34 ]
  %77 = phi i32 [ %84, %148 ], [ undef, %34 ]
  %78 = phi i32 [ %167, %148 ], [ %35, %34 ]
  %79 = zext i32 %78 to i64
  %80 = zext i32 %78 to i64
  %81 = add nsw i64 %80, -2
  br label %88

82:                                               ; preds = %113, %122, %88
  %83 = phi double [ %93, %88 ], [ %114, %113 ], [ %139, %122 ]
  %84 = phi i32 [ %92, %88 ], [ %115, %113 ], [ %141, %122 ]
  %85 = phi i32 [ %91, %88 ], [ %116, %113 ], [ %143, %122 ]
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %94, %80
  br i1 %87, label %146, label %88, !llvm.loop !15

88:                                               ; preds = %75, %82
  %89 = phi i64 [ 0, %75 ], [ %94, %82 ]
  %90 = phi i64 [ 1, %75 ], [ %86, %82 ]
  %91 = phi i32 [ %76, %75 ], [ %85, %82 ]
  %92 = phi i32 [ %77, %75 ], [ %84, %82 ]
  %93 = phi double [ 0.000000e+00, %75 ], [ %83, %82 ]
  %94 = add nuw nsw i64 %89, 1
  %95 = mul nuw nsw i64 %89, %5
  %96 = icmp ult i64 %94, %79
  br i1 %96, label %97, label %82

97:                                               ; preds = %88
  %98 = xor i64 %89, -1
  %99 = add nsw i64 %98, %80
  %100 = trunc i64 %89 to i32
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %97
  %104 = add nuw nsw i64 %95, %90
  %105 = getelementptr inbounds double, double* %8, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp olt double %93, %106
  %108 = select i1 %107, double %106, double %93
  %109 = trunc i64 %90 to i32
  %110 = select i1 %107, i32 %109, i32 %92
  %111 = select i1 %107, i32 %100, i32 %91
  %112 = add nuw nsw i64 %90, 1
  br label %113

113:                                              ; preds = %103, %97
  %114 = phi double [ %108, %103 ], [ undef, %97 ]
  %115 = phi i32 [ %110, %103 ], [ undef, %97 ]
  %116 = phi i32 [ %111, %103 ], [ undef, %97 ]
  %117 = phi i64 [ %112, %103 ], [ %90, %97 ]
  %118 = phi i32 [ %111, %103 ], [ %91, %97 ]
  %119 = phi i32 [ %110, %103 ], [ %92, %97 ]
  %120 = phi double [ %108, %103 ], [ %93, %97 ]
  %121 = icmp eq i64 %81, %89
  br i1 %121, label %82, label %122

122:                                              ; preds = %113, %122
  %123 = phi i64 [ %144, %122 ], [ %117, %113 ]
  %124 = phi i32 [ %143, %122 ], [ %118, %113 ]
  %125 = phi i32 [ %141, %122 ], [ %119, %113 ]
  %126 = phi double [ %139, %122 ], [ %120, %113 ]
  %127 = add nuw nsw i64 %95, %123
  %128 = getelementptr inbounds double, double* %8, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp olt double %126, %129
  %131 = select i1 %130, double %129, double %126
  %132 = trunc i64 %123 to i32
  %133 = select i1 %130, i32 %132, i32 %125
  %134 = add nuw nsw i64 %123, 1
  %135 = add nuw nsw i64 %95, %134
  %136 = getelementptr inbounds double, double* %8, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = fcmp olt double %131, %137
  %139 = select i1 %138, double %137, double %131
  %140 = trunc i64 %134 to i32
  %141 = select i1 %138, i32 %140, i32 %133
  %142 = or i1 %138, %130
  %143 = select i1 %142, i32 %100, i32 %124
  %144 = add nuw nsw i64 %123, 2
  %145 = icmp eq i64 %144, %80
  br i1 %145, label %82, label %122, !llvm.loop !16

146:                                              ; preds = %82
  %147 = fcmp oeq double %83, 0.000000e+00
  br i1 %147, label %169, label %148

148:                                              ; preds = %146
  %149 = sext i32 %85 to i64
  %150 = getelementptr inbounds i32, i32* %11, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %12, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %13, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %84 to i64
  %157 = getelementptr inbounds i32, i32* %11, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %12, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %13, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %153, i32 %155, i32 %158, i32 %160, i32 %162, double %83)
  %164 = mul nsw i64 %149, %5
  %165 = add nsw i64 %164, %156
  %166 = getelementptr inbounds double, double* %8, i64 %165
  store double 0.000000e+00, double* %166, align 8, !tbaa !12
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %75, label %169, !llvm.loop !17

169:                                              ; preds = %146, %148, %34
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
