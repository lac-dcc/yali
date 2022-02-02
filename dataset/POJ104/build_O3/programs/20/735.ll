; ModuleID = 'source-C-CXX/20/735.c'
source_filename = "source-C-CXX/20/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi double [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to double
  %15 = fadd double %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i32 [ undef, %0 ], [ %22, %20 ]
  %25 = phi double [ 0.000000e+00, %0 ], [ %15, %20 ]
  %26 = phi i32 [ %6, %0 ], [ %17, %20 ]
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = sitofp i32 %24 to double
  %30 = fsub double %29, %28
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = icmp sgt i32 %26, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %23
  %34 = zext i32 %26 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %26, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, -2
  br label %63

40:                                               ; preds = %63, %33
  %41 = phi double [ undef, %33 ], [ %81, %63 ]
  %42 = phi i64 [ 1, %33 ], [ %82, %63 ]
  %43 = phi double [ %31, %33 ], [ %81, %63 ]
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = fsub double %48, %28
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ogt double %50, %43
  %52 = select i1 %51, double %50, double %43
  br label %53

53:                                               ; preds = %45, %40, %23
  %54 = phi double [ %31, %23 ], [ %41, %40 ], [ %52, %45 ]
  %55 = icmp sgt i32 %26, 0
  br i1 %55, label %56, label %104

56:                                               ; preds = %53
  %57 = zext i32 %26 to i64
  %58 = sitofp i32 %24 to double
  %59 = fsub double %58, %28
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fsub double %54, %60
  %62 = fcmp olt double %61, 0x3EB0C6F7A0B5ED8D
  br i1 %62, label %87, label %92

63:                                               ; preds = %63, %38
  %64 = phi i64 [ 1, %38 ], [ %82, %63 ]
  %65 = phi double [ %31, %38 ], [ %81, %63 ]
  %66 = phi i64 [ %39, %38 ], [ %83, %63 ]
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fsub double %69, %28
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp ogt double %71, %65
  %73 = select i1 %72, double %71, double %65
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fsub double %77, %28
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp ogt double %79, %73
  %81 = select i1 %80, double %79, double %73
  %82 = add nuw nsw i64 %64, 2
  %83 = add i64 %66, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %40, label %63, !llvm.loop !11

85:                                               ; preds = %96
  %86 = trunc i64 %94 to i32
  br label %87

87:                                               ; preds = %85, %56
  %88 = phi i32 [ %98, %85 ], [ %24, %56 ]
  %89 = phi i32 [ %86, %85 ], [ 0, %56 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

92:                                               ; preds = %56, %96
  %93 = phi i64 [ %94, %96 ], [ 0, %56 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp eq i64 %94, %57
  br i1 %95, label %104, label %96, !llvm.loop !12

96:                                               ; preds = %92
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = fsub double %99, %28
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fsub double %54, %101
  %103 = fcmp olt double %102, 0x3EB0C6F7A0B5ED8D
  br i1 %103, label %85, label %92

104:                                              ; preds = %92, %53, %87
  %105 = phi i32 [ %91, %87 ], [ %26, %53 ], [ %26, %92 ]
  %106 = phi i32 [ %89, %87 ], [ 0, %53 ], [ %26, %92 ]
  %107 = add i32 %106, 1
  %108 = icmp slt i32 %107, %105
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  %110 = zext i32 %107 to i64
  br label %111

111:                                              ; preds = %109, %124
  %112 = phi i32 [ %105, %109 ], [ %125, %124 ]
  %113 = phi i64 [ %110, %109 ], [ %126, %124 ]
  %114 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fsub double %116, %28
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fsub double %54, %118
  %120 = fcmp olt double %119, 0x3EB0C6F7A0B5ED8D
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %111, %121
  %125 = phi i32 [ %112, %111 ], [ %123, %121 ]
  %126 = add nuw nsw i64 %113, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %111, label %129, !llvm.loop !13

129:                                              ; preds = %124, %104
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
