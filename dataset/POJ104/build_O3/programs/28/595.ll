; ModuleID = 'source-C-CXX/28/595.c'
source_filename = "source-C-CXX/28/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %24, label %116

14:                                               ; preds = %24
  %15 = icmp sgt i32 %29, 0
  br i1 %15, label %16, label %116

16:                                               ; preds = %14
  %17 = zext i32 %29 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  br label %32

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %14, !llvm.loop !9

32:                                               ; preds = %16, %104
  %33 = phi i64 [ 0, %16 ], [ %105, %104 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %104

38:                                               ; preds = %32
  %39 = load double, double* %36, align 8, !tbaa !11
  %40 = zext i32 %35 to i64
  store i32 1, i32* %18, align 16
  store i32 2, i32* %19, align 16
  %41 = fadd double %39, 2.000000e+00
  %42 = icmp eq i32 %35, 1
  br i1 %42, label %102, label %43

43:                                               ; preds = %38
  store i32 2, i32* %20, align 4
  store i32 3, i32* %21, align 4
  %44 = fadd double %41, 1.500000e+00
  %45 = icmp eq i32 %35, 2
  br i1 %45, label %102, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %40, -3
  %48 = icmp ugt i64 %47, 4294967295
  %49 = trunc i64 %47 to i32
  %50 = icmp eq i32 %49, -1
  %51 = or i1 %50, %48
  br i1 %51, label %52, label %77

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %69, %52 ], [ 2, %46 ]
  %54 = phi double [ %75, %52 ], [ %44, %46 ]
  %55 = add nuw i64 %53, 4294967294
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw i64 %53, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = add nuw nsw i64 %53, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  store i32 %63, i32* %70, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  store i32 %68, i32* %71, align 4
  %72 = sitofp i32 %68 to double
  %73 = sitofp i32 %63 to double
  %74 = fdiv double %72, %73
  %75 = fadd double %54, %74
  %76 = icmp eq i64 %69, %40
  br i1 %76, label %102, label %52, !llvm.loop !13

77:                                               ; preds = %46
  %78 = load i32, i32* %22, align 4
  %79 = load i32, i32* %23, align 4
  br label %81

80:                                               ; preds = %104
  br i1 %15, label %107, label %116

81:                                               ; preds = %77, %81
  %82 = phi i32 [ %79, %77 ], [ %90, %81 ]
  %83 = phi i32 [ %78, %77 ], [ %93, %81 ]
  %84 = phi i64 [ 2, %77 ], [ %94, %81 ]
  %85 = phi double [ %44, %77 ], [ %100, %81 ]
  %86 = add nuw i64 %84, 4294967294
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %82, %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %83, %92
  %94 = add nuw nsw i64 %84, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %90, i32* %95, align 4
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  store i32 %93, i32* %96, align 4
  %97 = sitofp i32 %93 to double
  %98 = sitofp i32 %90 to double
  %99 = fdiv double %97, %98
  %100 = fadd double %85, %99
  %101 = icmp eq i64 %94, %40
  br i1 %101, label %102, label %81, !llvm.loop !13

102:                                              ; preds = %81, %52, %43, %38
  %103 = phi double [ %41, %38 ], [ %44, %43 ], [ %75, %52 ], [ %100, %81 ]
  store double %103, double* %36, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %102, %32
  %105 = add nuw nsw i64 %33, 1
  %106 = icmp eq i64 %105, %17
  br i1 %106, label %80, label %32, !llvm.loop !15

107:                                              ; preds = %80, %107
  %108 = phi i64 [ %112, %107 ], [ 0, %80 ]
  %109 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %107, label %116, !llvm.loop !16

116:                                              ; preds = %107, %14, %0, %80
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
