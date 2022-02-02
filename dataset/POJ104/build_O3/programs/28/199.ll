; ModuleID = 'source-C-CXX/28/199.c'
source_filename = "source-C-CXX/28/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 2
  store i32 3, i32* %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %89, %0
  %11 = phi i64 [ 3, %0 ], [ %105, %89 ]
  %12 = phi i32 [ 3, %0 ], [ %103, %89 ]
  %13 = phi i64 [ 2, %0 ], [ %100, %89 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, 200
  br i1 %20, label %21, label %89, !llvm.loop !9

21:                                               ; preds = %10
  %22 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %22, i8 0, i64 400, i1 false)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %27, label %88

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %35, label %88

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %21 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !11

35:                                               ; preds = %25, %81
  %36 = phi i64 [ %84, %81 ], [ 0, %25 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %81

40:                                               ; preds = %35
  %41 = zext i32 %38 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %38, 1
  br i1 %43, label %67, label %44

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967294
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ 1, %44 ], [ %60, %46 ]
  %48 = phi i64 [ 0, %44 ], [ %58, %46 ]
  %49 = phi double [ 0.000000e+00, %44 ], [ %64, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %65, %46 ]
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %47 to double
  %56 = fdiv double %54, %55
  %57 = fadd double %49, %56
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = sitofp i32 %53 to double
  %63 = fdiv double %61, %62
  %64 = fadd double %57, %63
  %65 = add i64 %50, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %46, !llvm.loop !12

67:                                               ; preds = %46, %40
  %68 = phi double [ undef, %40 ], [ %64, %46 ]
  %69 = phi i32 [ 1, %40 ], [ %60, %46 ]
  %70 = phi i64 [ 0, %40 ], [ %58, %46 ]
  %71 = phi double [ 0.000000e+00, %40 ], [ %64, %46 ]
  %72 = icmp eq i64 %42, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = sitofp i32 %69 to double
  %79 = fdiv double %77, %78
  %80 = fadd double %71, %79
  br label %81

81:                                               ; preds = %73, %67, %35
  %82 = phi double [ 0.000000e+00, %35 ], [ %68, %67 ], [ %80, %73 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %82)
  %84 = add nuw nsw i64 %36, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %35, label %88, !llvm.loop !13

88:                                               ; preds = %81, %21, %25
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

89:                                               ; preds = %10
  %90 = add nsw i64 %11, -1
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %17
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %11, 2
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %93
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %95
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %11, 3
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %98
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %100
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %11, 4
  br label %10
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
