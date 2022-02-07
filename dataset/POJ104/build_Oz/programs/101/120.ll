; ModuleID = 'source-C-CXX/101/120.c'
source_filename = "source-C-CXX/101/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [10 x i8]], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca [41 x float], align 16
  %5 = alloca [41 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %7) #5
  %8 = bitcast [41 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %8) #5
  %9 = bitcast [41 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #5
  %10 = bitcast [41 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, float* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %53
  %27 = phi i64 [ 1, %17 ], [ %62, %53 ]
  %28 = phi i32 [ 0, %17 ], [ %56, %53 ]
  %29 = phi i32 [ 0, %17 ], [ %57, %53 ]
  %30 = icmp eq i64 %27, %20
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 1
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds float, float* %34, i64 1
  %36 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* nonnull %32, float* nonnull %35) #7
  %37 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 1
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds float, float* %39, i64 1
  %41 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* nonnull %37, float* nonnull %40) #7
  %42 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %63

45:                                               ; preds = %26
  %46 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %27, i64 0
  %47 = load i8, i8* %46, align 2, !tbaa !11
  %48 = icmp eq i8 %47, 109
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %28, 1
  br label %53

51:                                               ; preds = %45
  %52 = add nsw i32 %29, 1
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = phi [41 x float]* [ %4, %49 ], [ %5, %51 ]
  %56 = phi i32 [ %50, %49 ], [ %28, %51 ]
  %57 = phi i32 [ %29, %49 ], [ %52, %51 ]
  %58 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %27
  %59 = load float, float* %58, align 4, !tbaa !12
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [41 x float], [41 x float]* %55, i64 0, i64 %60
  store float %59, float* %61, align 4, !tbaa !12
  %62 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

63:                                               ; preds = %68, %31
  %64 = phi i64 [ %73, %68 ], [ 1, %31 ]
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = zext i32 %29 to i64
  br label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [41 x float], [41 x float]* %4, i64 0, i64 %64
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %71) #6
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

74:                                               ; preds = %66, %82
  %75 = phi i64 [ %67, %66 ], [ %87, %82 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load float, float* %37, align 4, !tbaa !12
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %80) #6
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

82:                                               ; preds = %74
  %83 = getelementptr inbounds [41 x float], [41 x float]* %5, i64 0, i64 %75
  %84 = load float, float* %83, align 4, !tbaa !12
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %85) #6
  %87 = add nsw i64 %75, -1
  br label %74, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
