; ModuleID = 'source-C-CXX/20/1181.c'
source_filename = "source-C-CXX/20/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %68

8:                                                ; preds = %13
  %9 = sitofp i32 %19 to double
  %10 = icmp sgt i32 %21, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %8
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %8, !llvm.loop !9

24:                                               ; preds = %11, %65
  %25 = phi i32 [ 0, %11 ], [ %66, %65 ]
  %26 = xor i32 %25, -1
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = xor i32 %25, -1
  %30 = add i32 %21, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %24
  %33 = load i32, i32* %12, align 16, !tbaa !5
  %34 = and i64 %28, 1
  %35 = icmp eq i32 %27, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = and i64 %28, 4294967294
  br label %38

38:                                               ; preds = %95, %36
  %39 = phi i32 [ %33, %36 ], [ %96, %95 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %95 ]
  %41 = phi i64 [ %37, %36 ], [ %97, %95 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %93, label %95

54:                                               ; preds = %95, %32
  %55 = phi i32 [ %33, %32 ], [ %96, %95 ]
  %56 = phi i64 [ 0, %32 ], [ %50, %95 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %24
  %66 = add nuw nsw i32 %25, 1
  %67 = icmp eq i32 %66, %21
  br i1 %67, label %68, label %24, !llvm.loop !11

68:                                               ; preds = %65, %8, %0
  %69 = phi i32 [ %21, %8 ], [ %6, %0 ], [ %21, %65 ]
  %70 = phi double [ %9, %8 ], [ 0.000000e+00, %0 ], [ %9, %65 ]
  %71 = add nsw i32 %69, -1
  %72 = sitofp i32 %69 to double
  %73 = fdiv double %70, %72
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fsub double %77, %73
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fsub double %73, %81
  %83 = fcmp ogt double %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %92

86:                                               ; preds = %68
  %87 = fcmp oeq double %78, %82
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %76)
  br label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %92

92:                                               ; preds = %88, %90, %84
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

93:                                               ; preds = %48
  %94 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %42
  store i32 %52, i32* %94, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %93, %48
  %96 = phi i32 [ %52, %48 ], [ %49, %93 ]
  %97 = add i64 %41, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %54, label %38, !llvm.loop !12
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
!12 = distinct !{!12, !10}
