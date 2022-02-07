; ModuleID = 'source-C-CXX/45/1774.c'
source_filename = "source-C-CXX/45/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  %11 = add nsw i32 %8, -1
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ %28, %37 ], [ %9, %0 ]
  %14 = phi i32 [ %39, %37 ], [ %8, %0 ]
  %15 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = select i1 %10, i32 %8, i32 %9
  %20 = add nsw i32 %9, -1
  %21 = sitofp i32 %19 to double
  %22 = fmul double %21, 5.000000e-01
  %23 = fadd double %22, 5.000000e-01
  %24 = call double @llvm.floor.f64(double %23)
  %25 = sdiv i32 %20, 2
  %26 = sdiv i32 %11, 2
  br label %40

27:                                               ; preds = %12, %32
  %28 = phi i32 [ %36, %32 ], [ %13, %12 ]
  %29 = phi i64 [ %35, %32 ], [ 0, %12 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !9

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %15, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %12, !llvm.loop !11

40:                                               ; preds = %68, %18
  %41 = phi i32 [ 0, %18 ], [ %64, %68 ]
  %42 = sitofp i32 %41 to double
  %43 = fcmp ogt double %24, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %40
  %45 = sub nsw i32 %11, %41
  %46 = sub nsw i32 %20, %41
  br label %47

47:                                               ; preds = %44, %51
  %48 = phi i32 [ %60, %51 ], [ %41, %44 ]
  %49 = phi i32 [ %62, %51 ], [ %41, %44 ]
  %50 = icmp sgt i32 %48, %45
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = icmp slt i32 %49, %46
  %53 = zext i32 %48 to i64
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #5
  %58 = xor i1 %52, true
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %48, %59
  %61 = zext i1 %52 to i32
  %62 = add nuw nsw i32 %49, %61
  br label %47, !llvm.loop !12

63:                                               ; preds = %47
  %64 = add nuw nsw i32 %41, 1
  %65 = icmp sgt i32 %49, %25
  %66 = icmp sgt i32 %48, %26
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %69, label %68

68:                                               ; preds = %73, %63
  br label %40, !llvm.loop !13

69:                                               ; preds = %63
  %70 = xor i32 %41, -1
  %71 = add i32 %8, %70
  %72 = sub nsw i32 %20, %64
  br label %73

73:                                               ; preds = %77, %69
  %74 = phi i32 [ %71, %69 ], [ %86, %77 ]
  %75 = phi i32 [ %72, %69 ], [ %88, %77 ]
  %76 = icmp sgt i32 %74, %41
  br i1 %76, label %77, label %68, !llvm.loop !13

77:                                               ; preds = %73
  %78 = icmp sgt i32 %75, %41
  %79 = sext i32 %74 to i64
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  %84 = xor i1 %78, true
  %85 = sext i1 %84 to i32
  %86 = add nsw i32 %74, %85
  %87 = sext i1 %78 to i32
  %88 = add nsw i32 %75, %87
  br label %73, !llvm.loop !14

89:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
