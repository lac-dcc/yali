; ModuleID = 'source-C-CXX/28/874.c'
source_filename = "source-C-CXX/28/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %109

14:                                               ; preds = %18
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %26, label %109

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %102
  %27 = phi i64 [ %105, %102 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %102

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  store i32 2, i32* %15, align 16, !tbaa !5
  store i32 1, i32* %16, align 16, !tbaa !5
  %33 = icmp eq i32 %29, 1
  br i1 %33, label %102, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -2
  %36 = icmp ugt i64 %35, 4294967295
  br i1 %36, label %37, label %55

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %53, %37 ], [ 1, %34 ]
  %39 = phi double [ %52, %37 ], [ 2.000000e+00, %34 ]
  %40 = add nuw i64 %38, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = sitofp i32 %46 to double
  %50 = sitofp i32 %43 to double
  %51 = fdiv double %49, %50
  %52 = fadd double %39, %51
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %102, label %37, !llvm.loop !11

55:                                               ; preds = %34
  %56 = load i32, i32* %4, align 16
  %57 = load i32, i32* %6, align 16
  %58 = add nsw i64 %32, -1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %35, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %55
  %62 = and i64 %58, -2
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32 [ %57, %61 ], [ %77, %63 ]
  %65 = phi i32 [ %56, %61 ], [ %69, %63 ]
  %66 = phi i64 [ 1, %61 ], [ %84, %63 ]
  %67 = phi double [ 2.000000e+00, %61 ], [ %83, %63 ]
  %68 = phi i64 [ %62, %61 ], [ %85, %63 ]
  %69 = add nsw i32 %65, %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  store i32 %64, i32* %71, align 4, !tbaa !5
  %72 = sitofp i32 %69 to double
  %73 = sitofp i32 %64 to double
  %74 = fdiv double %72, %73
  %75 = fadd double %67, %74
  %76 = add nuw nsw i64 %66, 1
  %77 = add nsw i32 %64, %69
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  store i32 %69, i32* %79, align 4, !tbaa !5
  %80 = sitofp i32 %77 to double
  %81 = sitofp i32 %69 to double
  %82 = fdiv double %80, %81
  %83 = fadd double %75, %82
  %84 = add nuw nsw i64 %66, 2
  %85 = add i64 %68, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %63, !llvm.loop !11

87:                                               ; preds = %63, %55
  %88 = phi double [ undef, %55 ], [ %83, %63 ]
  %89 = phi i32 [ %57, %55 ], [ %77, %63 ]
  %90 = phi i32 [ %56, %55 ], [ %69, %63 ]
  %91 = phi i64 [ 1, %55 ], [ %84, %63 ]
  %92 = phi double [ 2.000000e+00, %55 ], [ %83, %63 ]
  %93 = icmp eq i64 %59, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %87
  %95 = add nsw i32 %90, %89
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %97, align 4, !tbaa !5
  %98 = sitofp i32 %95 to double
  %99 = sitofp i32 %89 to double
  %100 = fdiv double %98, %99
  %101 = fadd double %92, %100
  br label %102

102:                                              ; preds = %94, %87, %37, %31, %26
  %103 = phi double [ 0.000000e+00, %26 ], [ 2.000000e+00, %31 ], [ %52, %37 ], [ %88, %87 ], [ %101, %94 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %103)
  %105 = add nuw nsw i64 %27, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %26, label %109, !llvm.loop !13

109:                                              ; preds = %102, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
