; ModuleID = 'source-C-CXX/28/1059.c'
source_filename = "source-C-CXX/28/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = shl nsw i64 %9, 3
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to double*
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %12, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %0
  %26 = phi i32 [ %8, %0 ], [ %22, %17 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 2
  store i32 5, i32* %31, align 8, !tbaa !5
  br label %34

32:                                               ; preds = %34
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 2
  store i32 3, i32* %33, align 8, !tbaa !5
  br label %49

34:                                               ; preds = %126, %25
  %35 = phi i64 [ 3, %25 ], [ %142, %126 ]
  %36 = phi i32 [ 5, %25 ], [ %140, %126 ]
  %37 = phi i64 [ 2, %25 ], [ %137, %126 ]
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = icmp eq i64 %43, 1000
  br i1 %44, label %32, label %126, !llvm.loop !11

45:                                               ; preds = %49
  %46 = icmp sgt i32 %26, 0
  br i1 %46, label %47, label %125

47:                                               ; preds = %45
  %48 = zext i32 %26 to i64
  br label %61

49:                                               ; preds = %143, %32
  %50 = phi i64 [ 3, %32 ], [ %159, %143 ]
  %51 = phi i32 [ 3, %32 ], [ %157, %143 ]
  %52 = phi i64 [ 2, %32 ], [ %154, %143 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, 1000
  br i1 %59, label %45, label %143, !llvm.loop !12

60:                                               ; preds = %113
  br i1 %46, label %116, label %125

61:                                               ; preds = %47, %113
  %62 = phi i64 [ 0, %47 ], [ %114, %113 ]
  %63 = getelementptr inbounds double, double* %15, i64 %62
  store double 0.000000e+00, double* %63, align 8, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %12, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %113

67:                                               ; preds = %61
  %68 = zext i32 %65 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %65, 1
  br i1 %70, label %97, label %71

71:                                               ; preds = %67
  %72 = and i64 %68, 4294967294
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %94, %73 ]
  %75 = phi double [ 0.000000e+00, %71 ], [ %93, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %95, %73 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %79, %82
  %84 = fadd double %75, %83
  %85 = or i64 %74, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %88, %91
  %93 = fadd double %84, %92
  %94 = add nuw nsw i64 %74, 2
  %95 = add i64 %76, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %73, !llvm.loop !15

97:                                               ; preds = %73, %67
  %98 = phi double [ undef, %67 ], [ %93, %73 ]
  %99 = phi i64 [ 0, %67 ], [ %94, %73 ]
  %100 = phi double [ 0.000000e+00, %67 ], [ %93, %73 ]
  %101 = icmp eq i64 %69, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %105, %108
  %110 = fadd double %100, %109
  br label %111

111:                                              ; preds = %97, %102
  %112 = phi double [ %98, %97 ], [ %110, %102 ]
  store double %112, double* %63, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %111, %61
  %114 = add nuw nsw i64 %62, 1
  %115 = icmp eq i64 %114, %48
  br i1 %115, label %60, label %61, !llvm.loop !16

116:                                              ; preds = %60, %116
  %117 = phi i64 [ %121, %116 ], [ 0, %60 ]
  %118 = getelementptr inbounds double, double* %15, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !13
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %116, label %125, !llvm.loop !17

125:                                              ; preds = %116, %45, %60
  call void @free(i8* %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

126:                                              ; preds = %34
  %127 = add nsw i64 %35, -1
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %41
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %35, 2
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %130
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %35, 3
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %135
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %35, 4
  br label %34

143:                                              ; preds = %49
  %144 = add nsw i64 %50, -1
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %56
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %50, 2
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %147
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %50, 3
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %50, 4
  br label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
