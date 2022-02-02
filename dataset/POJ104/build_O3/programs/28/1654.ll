; ModuleID = 'source-C-CXX/28/1654.c'
source_filename = "source-C-CXX/28/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %86, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  br label %14

14:                                               ; preds = %12, %79
  %15 = phi i32 [ %83, %79 ], [ 1, %12 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %79, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %17, 2
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %13, align 8, !tbaa !5
  %23 = sitofp i32 %21 to float
  %24 = icmp eq i32 %20, 3
  br i1 %24, label %79, label %25, !llvm.loop !9

25:                                               ; preds = %19
  %26 = zext i32 %17 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %20, 4
  br i1 %29, label %61, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 3, %30 ], [ %58, %32 ]
  %34 = phi float [ %23, %30 ], [ %57, %32 ]
  %35 = phi i32 [ %22, %30 ], [ %52, %32 ]
  %36 = phi i64 [ 2, %30 ], [ %48, %32 ]
  %37 = phi i32 [ %21, %30 ], [ %42, %32 ]
  %38 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %35, %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sitofp i32 %35 to float
  %45 = sitofp i32 %41 to float
  %46 = fdiv float %44, %45
  %47 = fadd float %34, %46
  %48 = add nuw nsw i64 %33, 1
  %49 = add nsw i64 %33, -1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %42, %35
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = sitofp i32 %42 to float
  %55 = sitofp i32 %51 to float
  %56 = fdiv float %54, %55
  %57 = fadd float %47, %56
  %58 = add nuw nsw i64 %33, 2
  %59 = add i64 %38, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32, %25
  %62 = phi float [ undef, %25 ], [ %57, %32 ]
  %63 = phi i64 [ 3, %25 ], [ %58, %32 ]
  %64 = phi float [ %23, %25 ], [ %57, %32 ]
  %65 = phi i32 [ %22, %25 ], [ %52, %32 ]
  %66 = phi i64 [ 2, %25 ], [ %48, %32 ]
  %67 = phi i32 [ %21, %25 ], [ %42, %32 ]
  %68 = icmp eq i64 %28, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = add nsw i64 %66, -1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %65, %67
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = sitofp i32 %65 to float
  %76 = sitofp i32 %72 to float
  %77 = fdiv float %75, %76
  %78 = fadd float %64, %77
  br label %79

79:                                               ; preds = %69, %61, %19, %14
  %80 = phi float [ 0.000000e+00, %14 ], [ %23, %19 ], [ %62, %61 ], [ %78, %69 ]
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %81)
  %83 = add nuw nsw i32 %15, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %15, %84
  br i1 %85, label %14, label %86, !llvm.loop !11

86:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
