; ModuleID = 'source-C-CXX/28/21.c'
source_filename = "source-C-CXX/28/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %21) #4
  %22 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %22) #4
  %23 = bitcast [500 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %23) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %23, i8 0, i64 4000, i1 false)
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 2
  store i32 3, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 2
  store i32 5, i32* %29, align 8, !tbaa !5
  br label %32

30:                                               ; preds = %32
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %48, label %108

32:                                               ; preds = %109, %19
  %33 = phi i64 [ 3, %19 ], [ %118, %109 ]
  %34 = phi i32 [ 5, %19 ], [ %116, %109 ]
  %35 = phi i32 [ 3, %19 ], [ %114, %109 ]
  %36 = phi i64 [ 1, %19 ], [ %33, %109 ]
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = add nsw i64 %33, -1
  %42 = add nsw i32 %39, %35
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %40, %34
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %33
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, 500
  br i1 %47, label %30, label %109, !llvm.loop !11

48:                                               ; preds = %30, %101
  %49 = phi i64 [ %104, %101 ], [ 0, %30 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %49
  %53 = icmp sgt i32 %51, 0
  %54 = load double, double* %52, align 8, !tbaa !12
  br i1 %53, label %55, label %101

55:                                               ; preds = %48
  %56 = zext i32 %51 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %51, 1
  br i1 %58, label %85, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967294
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %82, %61 ]
  %63 = phi double [ %54, %59 ], [ %81, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %83, %61 ]
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %67, %70
  %72 = fadd double %63, %71
  %73 = or i64 %62, 1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %76, %79
  %81 = fadd double %72, %80
  %82 = add nuw nsw i64 %62, 2
  %83 = add i64 %64, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %61, !llvm.loop !14

85:                                               ; preds = %61, %55
  %86 = phi double [ undef, %55 ], [ %81, %61 ]
  %87 = phi i64 [ 0, %55 ], [ %82, %61 ]
  %88 = phi double [ %54, %55 ], [ %81, %61 ]
  %89 = icmp eq i64 %57, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %93, %96
  %98 = fadd double %88, %97
  br label %99

99:                                               ; preds = %85, %90
  %100 = phi double [ %86, %85 ], [ %98, %90 ]
  store double %100, double* %52, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %48, %99
  %102 = phi double [ %100, %99 ], [ %54, %48 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %102)
  %104 = add nuw nsw i64 %49, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %48, label %108, !llvm.loop !15

108:                                              ; preds = %101, %30
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

109:                                              ; preds = %32
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %41
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32, i32* %110, align 4, !tbaa !5
  %114 = add nsw i32 %112, %42
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nsw i32 %113, %44
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %46
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %33, 2
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
