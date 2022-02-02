; ModuleID = 'source-C-CXX/63/3442.c'
source_filename = "source-C-CXX/63/3442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #4
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #4
  %11 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #4
  %12 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #4
  %13 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #4
  %14 = bitcast [101 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %150

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %43, label %150

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %57
  %31 = trunc i64 %85 to i32
  br label %32

32:                                               ; preds = %30, %43
  %33 = phi i32 [ %44, %43 ], [ %87, %30 ]
  %34 = phi i32 [ %47, %43 ], [ %31, %30 ]
  %35 = add nsw i32 %33, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %48, %36
  %38 = add nuw nsw i64 %46, 1
  br i1 %37, label %43, label %39, !llvm.loop !11

39:                                               ; preds = %32
  %40 = icmp slt i32 %34, 1
  br i1 %40, label %150, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 0
  br label %90

43:                                               ; preds = %18, %32
  %44 = phi i32 [ %33, %32 ], [ %27, %18 ]
  %45 = phi i64 [ %48, %32 ], [ 0, %18 ]
  %46 = phi i64 [ %38, %32 ], [ 1, %18 ]
  %47 = phi i32 [ %34, %32 ], [ 0, %18 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %45
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %45
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %45
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %32

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %46, %54 ], [ %86, %57 ]
  %59 = phi i64 [ %55, %54 ], [ %85, %57 ]
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = load i32, i32* %50, align 4, !tbaa !5
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = load i32, i32* %51, align 4, !tbaa !5
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, %77
  %79 = fadd double %72, %78
  %80 = call double @sqrt(double %79) #4
  %81 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %59
  store double %80, double* %81, align 8, !tbaa !12
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %59
  store i32 %56, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %59
  %84 = trunc i64 %58 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nsw i64 %59, 1
  %86 = add nuw nsw i64 %58, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %57, label %30, !llvm.loop !14

90:                                               ; preds = %41, %122
  %91 = phi i32 [ %34, %41 ], [ %93, %122 ]
  %92 = phi i32 [ 1, %41 ], [ %123, %122 ]
  %93 = add i32 %91, -1
  %94 = icmp sgt i32 %34, %92
  br i1 %94, label %95, label %122

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  %97 = load double, double* %42, align 16, !tbaa !12
  br label %102

98:                                               ; preds = %122
  %99 = icmp sgt i32 %34, 0
  br i1 %99, label %100, label %150

100:                                              ; preds = %98
  %101 = zext i32 %34 to i64
  br label %125

102:                                              ; preds = %95, %119
  %103 = phi double [ %97, %95 ], [ %120, %119 ]
  %104 = phi i64 [ 0, %95 ], [ %105, %119 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fcmp olt double %103, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %104
  store double %103, double* %106, align 8, !tbaa !12
  store double %107, double* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %104
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %105
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %102, %109
  %120 = phi double [ %107, %102 ], [ %103, %109 ]
  %121 = icmp eq i64 %105, %96
  br i1 %121, label %122, label %102, !llvm.loop !15

122:                                              ; preds = %119, %90
  %123 = add nuw i32 %92, 1
  %124 = icmp eq i32 %92, %34
  br i1 %124, label %98, label %90, !llvm.loop !16

125:                                              ; preds = %100, %125
  %126 = phi i64 [ 0, %100 ], [ %148, %125 ]
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %126
  %146 = load double, double* %145, align 8, !tbaa !12
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %140, i32 %142, i32 %144, double %146)
  %148 = add nuw nsw i64 %126, 1
  %149 = icmp eq i64 %148, %101
  br i1 %149, label %150, label %125, !llvm.loop !17

150:                                              ; preds = %125, %0, %18, %39, %98
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
