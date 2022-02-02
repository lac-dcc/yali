; ModuleID = 'source-C-CXX/28/62.c'
source_filename = "source-C-CXX/28/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = bitcast [1000 x double]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 2
  store i32 3, i32* %11, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %98, %0
  %13 = phi i64 [ 3, %0 ], [ %114, %98 ]
  %14 = phi i32 [ 3, %0 ], [ %112, %98 ]
  %15 = phi i64 [ 2, %0 ], [ %109, %98 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, 1000
  br i1 %22, label %23, label %98, !llvm.loop !9

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %29, i1 false)
  br label %32

30:                                               ; preds = %83
  %31 = icmp sgt i32 %85, 0
  br i1 %31, label %88, label %97

32:                                               ; preds = %27, %83
  %33 = phi i64 [ 0, %27 ], [ %84, %83 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %33
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %32
  %40 = load double, double* %37, align 8, !tbaa !11
  %41 = zext i32 %36 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %36, 1
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = and i64 %41, 4294967294
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ 1, %44 ], [ %60, %46 ]
  %48 = phi i64 [ 0, %44 ], [ %58, %46 ]
  %49 = phi double [ %40, %44 ], [ %64, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %65, %46 ]
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %47 to double
  %56 = fdiv double %54, %55
  %57 = fadd double %49, %56
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = sitofp i32 %53 to double
  %63 = fdiv double %61, %62
  %64 = fadd double %57, %63
  %65 = add i64 %50, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %46, !llvm.loop !13

67:                                               ; preds = %46, %39
  %68 = phi double [ undef, %39 ], [ %64, %46 ]
  %69 = phi i32 [ 1, %39 ], [ %60, %46 ]
  %70 = phi i64 [ 0, %39 ], [ %58, %46 ]
  %71 = phi double [ %40, %39 ], [ %64, %46 ]
  %72 = icmp eq i64 %42, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = sitofp i32 %69 to double
  %79 = fdiv double %77, %78
  %80 = fadd double %71, %79
  br label %81

81:                                               ; preds = %67, %73
  %82 = phi double [ %68, %67 ], [ %80, %73 ]
  store double %82, double* %37, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %81, %32
  %84 = add nuw nsw i64 %33, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %32, label %30, !llvm.loop !14

88:                                               ; preds = %30, %88
  %89 = phi i64 [ %93, %88 ], [ 0, %30 ]
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %91)
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %88, label %97, !llvm.loop !15

97:                                               ; preds = %88, %23, %30
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

98:                                               ; preds = %12
  %99 = add nsw i64 %13, -1
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %19
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %13, 2
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %13
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %102
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %13, 3
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %107
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %13, 4
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
