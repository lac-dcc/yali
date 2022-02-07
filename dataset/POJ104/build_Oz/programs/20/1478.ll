; ModuleID = 'source-C-CXX/20/1478.c'
source_filename = "source-C-CXX/20/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #5
  %6 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 1, %13 ], [ %30, %25 ]
  %23 = phi float [ 0.000000e+00, %13 ], [ %29, %25 ]
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sitofp i32 %27 to float
  %29 = fadd float %23, %28
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %21
  %32 = sitofp i32 %10 to float
  %33 = fdiv float %23, %32
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 1
  br label %35

35:                                               ; preds = %64, %31
  %36 = phi i64 [ %67, %64 ], [ 1, %31 ]
  %37 = phi i32 [ %65, %64 ], [ 0, %31 ]
  %38 = phi float [ %66, %64 ], [ 0.000000e+00, %31 ]
  %39 = icmp eq i64 %36, %16
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = zext i32 %37 to i64
  %42 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %68

45:                                               ; preds = %35
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sitofp i32 %47 to float
  %49 = fcmp olt float %33, %48
  %50 = fsub float %48, %33
  %51 = fsub float %33, %48
  %52 = select i1 %49, float %50, float %51
  %53 = fcmp ogt float %52, %38
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = fcmp oeq float %52, %38
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = add nsw i32 %37, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %58
  br label %60

60:                                               ; preds = %45, %56
  %61 = phi i32* [ %59, %56 ], [ %34, %45 ]
  %62 = phi i32 [ %57, %56 ], [ 1, %45 ]
  %63 = phi float [ %38, %56 ], [ %52, %45 ]
  store i32 %47, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi i32 [ %37, %54 ], [ %62, %60 ]
  %66 = phi float [ %38, %54 ], [ %63, %60 ]
  %67 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

68:                                               ; preds = %40, %78
  %69 = phi i64 [ 1, %40 ], [ %79, %78 ]
  %70 = icmp eq i64 %69, %44
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #6
  %75 = icmp eq i64 %69, %41
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = call i32 @putchar(i32 44)
  br label %78

78:                                               ; preds = %71, %76
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

80:                                               ; preds = %68
  %81 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
