; ModuleID = 'source-C-CXX/20/1469.c'
source_filename = "source-C-CXX/20/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %72

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 1, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %12, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp slt i32 %20, 2
  br i1 %26, label %72, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %20, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %68
  %31 = phi i64 [ 0, %27 ], [ %71, %68 ]
  %32 = phi i64 [ 2, %27 ], [ %69, %68 ]
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = add nuw i64 %32, 4294967295
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i64 %36, 4294967295
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 %38, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %37, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %35
  %45 = add nsw i64 %32, -1
  br label %46

46:                                               ; preds = %44, %30
  %47 = phi i64 [ %45, %44 ], [ %32, %30 ]
  %48 = icmp eq i64 %31, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %46, %102
  %50 = phi i64 [ %104, %102 ], [ %47, %46 ]
  %51 = add nsw i64 %50, 4294967295
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i64 %51, 4294967295
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 %53, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %52, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %58
  %60 = add nsw i64 %50, -1
  %61 = add nsw i64 %50, 4294967294
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i64 %61, 4294967295
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %101, label %102

68:                                               ; preds = %102, %46
  %69 = add nuw nsw i64 %32, 1
  %70 = icmp eq i64 %69, %29
  %71 = add i64 %31, 1
  br i1 %70, label %72, label %30, !llvm.loop !11

72:                                               ; preds = %68, %8, %23
  %73 = phi float [ %10, %8 ], [ %25, %23 ], [ %25, %68 ]
  %74 = phi i32 [ %6, %8 ], [ %20, %23 ], [ %20, %68 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to float
  %78 = fsub float %73, %77
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fsub float %82, %73
  %84 = fcmp oeq float %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %81)
  br label %87

87:                                               ; preds = %85, %72
  %88 = fcmp ogt float %78, %83
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, i32* %75, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %89, %87
  %93 = fcmp olt float %78, %83
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

101:                                              ; preds = %59
  store i32 %63, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %62, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %59
  %103 = icmp sgt i64 %50, 3
  %104 = add nsw i64 %50, -2
  br i1 %103, label %49, label %68, !llvm.loop !12
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
