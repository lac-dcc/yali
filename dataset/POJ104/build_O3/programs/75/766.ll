; ModuleID = 'source-C-CXX/75/766.c'
source_filename = "source-C-CXX/75/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 16, !tbaa !5
  %15 = load i32, i32* %12, align 16, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %56, label %18

18:                                               ; preds = %56, %10
  %19 = phi i32 [ %15, %10 ], [ %68, %56 ]
  %20 = phi i32 [ %14, %10 ], [ %65, %56 ]
  %21 = phi i32 [ %16, %10 ], [ %70, %56 ]
  %22 = icmp slt i32 %20, %19
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %25, %48
  %28 = phi i32 [ %49, %48 ], [ %20, %25 ]
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, 5.000000e-01
  br label %31

31:                                               ; preds = %27, %42
  %32 = phi i64 [ 0, %27 ], [ %43, %42 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = fcmp olt double %30, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37, %31
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %73, label %31, !llvm.loop !9

45:                                               ; preds = %37
  %46 = trunc i64 %32 to i32
  %47 = icmp eq i32 %21, %46
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = add i32 %28, 1
  %50 = icmp eq i32 %49, %19
  br i1 %50, label %83, label %27, !llvm.loop !11

51:                                               ; preds = %0, %23
  %52 = phi i32 [ %19, %23 ], [ undef, %0 ]
  %53 = phi i32 [ %20, %23 ], [ undef, %0 ]
  %54 = phi i32 [ %21, %23 ], [ %8, %0 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %73, label %83

56:                                               ; preds = %10, %56
  %57 = phi i64 [ %69, %56 ], [ 1, %10 ]
  %58 = phi i32 [ %65, %56 ], [ %14, %10 ]
  %59 = phi i32 [ %68, %56 ], [ %15, %10 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i32* nonnull %61)
  %63 = load i32, i32* %60, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = load i32, i32* %61, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %59
  %68 = select i1 %67, i32 %66, i32 %59
  %69 = add nuw nsw i64 %57, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %56, label %18, !llvm.loop !12

73:                                               ; preds = %45, %42, %51
  %74 = phi i32 [ %52, %51 ], [ %19, %42 ], [ %19, %45 ]
  %75 = phi i32 [ %53, %51 ], [ %20, %42 ], [ %20, %45 ]
  %76 = phi i32 [ %53, %51 ], [ %28, %42 ], [ %28, %45 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %78

78:                                               ; preds = %18, %73
  %79 = phi i32 [ %75, %73 ], [ %20, %18 ]
  %80 = phi i32 [ %74, %73 ], [ %19, %18 ]
  %81 = phi i32 [ %76, %73 ], [ %20, %18 ]
  %82 = icmp eq i32 %81, %80
  br i1 %82, label %83, label %87

83:                                               ; preds = %48, %51, %78
  %84 = phi i32 [ %80, %78 ], [ %52, %51 ], [ %19, %48 ]
  %85 = phi i32 [ %79, %78 ], [ %53, %51 ], [ %20, %48 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %85, i32 %84)
  br label %87

87:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
