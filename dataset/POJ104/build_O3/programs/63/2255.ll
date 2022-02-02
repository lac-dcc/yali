; ModuleID = 'source-C-CXX/63/2255.c'
source_filename = "source-C-CXX/63/2255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x double], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [45 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %12) #4
  %13 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %13) #4
  %14 = bitcast [45 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %151, label %20

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %44, label %151

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %58
  %31 = sext i32 %86 to i64
  %32 = trunc i64 %84 to i32
  br label %33

33:                                               ; preds = %30, %44
  %34 = phi i64 [ %31, %30 ], [ %53, %44 ]
  %35 = phi i32 [ %86, %30 ], [ %45, %44 ]
  %36 = phi i32 [ %32, %30 ], [ %48, %44 ]
  %37 = icmp slt i64 %49, %34
  %38 = add nuw nsw i64 %47, 1
  br i1 %37, label %44, label %39, !llvm.loop !11

39:                                               ; preds = %33
  %40 = icmp slt i32 %36, 3
  br i1 %40, label %98, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %36, -1
  %43 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 1
  br label %89

44:                                               ; preds = %18, %33
  %45 = phi i32 [ %35, %33 ], [ %27, %18 ]
  %46 = phi i64 [ %49, %33 ], [ 1, %18 ]
  %47 = phi i64 [ %38, %33 ], [ 2, %18 ]
  %48 = phi i32 [ %36, %33 ], [ 1, %18 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %46
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %46, %53
  br i1 %54, label %55, label %33

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %56, %55 ], [ %84, %58 ]
  %60 = phi i64 [ %47, %55 ], [ %85, %58 ]
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %51, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #4
  %80 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %59
  store double %79, double* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %59
  %83 = trunc i64 %60 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nsw i64 %59, 1
  %85 = add nuw nsw i64 %60, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %60, %87
  br i1 %88, label %58, label %30, !llvm.loop !14

89:                                               ; preds = %41, %122
  %90 = phi i32 [ %42, %41 ], [ %124, %122 ]
  %91 = phi i32 [ 1, %41 ], [ %123, %122 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %36, %92
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %122, label %95

95:                                               ; preds = %89
  %96 = zext i32 %90 to i64
  %97 = load double, double* %43, align 8, !tbaa !12
  br label %102

98:                                               ; preds = %122, %39
  %99 = icmp sgt i32 %36, 1
  br i1 %99, label %100, label %151

100:                                              ; preds = %98
  %101 = zext i32 %36 to i64
  br label %126

102:                                              ; preds = %95, %119
  %103 = phi double [ %97, %95 ], [ %120, %119 ]
  %104 = phi i64 [ 1, %95 ], [ %105, %119 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %103, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %104
  store double %107, double* %110, align 8, !tbaa !12
  store double %103, double* %106, align 8, !tbaa !12
  %111 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %102, %109
  %120 = phi double [ %107, %102 ], [ %103, %109 ]
  %121 = icmp eq i64 %105, %96
  br i1 %121, label %122, label %102, !llvm.loop !15

122:                                              ; preds = %119, %89
  %123 = add nuw i32 %91, 1
  %124 = add i32 %90, -1
  %125 = icmp eq i32 %123, %42
  br i1 %125, label %98, label %89, !llvm.loop !16

126:                                              ; preds = %100, %126
  %127 = phi i64 [ 1, %100 ], [ %149, %126 ]
  %128 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %127
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %134, i32 %136, i32 %141, i32 %143, i32 %145, double %147)
  %149 = add nuw nsw i64 %127, 1
  %150 = icmp eq i64 %149, %101
  br i1 %150, label %151, label %126, !llvm.loop !17

151:                                              ; preds = %126, %18, %0, %98
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
