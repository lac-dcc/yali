; ModuleID = 'source-C-CXX/75/1486.c'
source_filename = "source-C-CXX/75/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %61

14:                                               ; preds = %18
  %15 = icmp slt i32 %28, 1
  br i1 %15, label %61, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %14, !llvm.loop !9

31:                                               ; preds = %16, %58
  %32 = phi i32 [ %28, %16 ], [ %34, %58 ]
  %33 = phi i32 [ 1, %16 ], [ %59, %58 ]
  %34 = add i32 %32, -1
  %35 = icmp sgt i32 %28, %33
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = load i32, i32* %17, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %36, %56
  %40 = phi i32 [ %38, %36 ], [ %49, %56 ]
  %41 = phi i64 [ 0, %36 ], [ %42, %56 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i32 [ %40, %46 ], [ %44, %39 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 %51, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %55
  %57 = icmp eq i64 %42, %37
  br i1 %57, label %58, label %39, !llvm.loop !11

58:                                               ; preds = %56, %31
  %59 = add nuw i32 %33, 1
  %60 = icmp eq i32 %33, %28
  br i1 %60, label %61, label %31, !llvm.loop !12

61:                                               ; preds = %58, %0, %14
  %62 = phi i32 [ %28, %14 ], [ %12, %0 ], [ %28, %58 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 %66, i32* %63, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %68, %61
  %70 = phi i32 [ %66, %68 ], [ %64, %61 ]
  %71 = add nsw i32 %62, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  store i32 %76, i32* %73, align 4, !tbaa !5
  %79 = load i32, i32* %63, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi i32 [ %76, %78 ], [ %74, %69 ]
  %82 = phi i32 [ %79, %78 ], [ %70, %69 ]
  %83 = sitofp i32 %82 to double
  %84 = sitofp i32 %81 to double
  %85 = fcmp ugt double %83, %84
  br i1 %85, label %120, label %86

86:                                               ; preds = %80
  %87 = icmp sgt i32 %62, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %86
  %89 = zext i32 %62 to i64
  br label %90

90:                                               ; preds = %88, %95
  %91 = phi double [ %96, %95 ], [ %83, %88 ]
  br label %92

92:                                               ; preds = %112, %90
  %93 = phi i64 [ %113, %112 ], [ 0, %90 ]
  %94 = phi i1 [ false, %112 ], [ true, %90 ]
  br label %98

95:                                               ; preds = %112, %115
  %96 = fadd double %91, 5.000000e-01
  %97 = fcmp ugt double %96, %84
  br i1 %97, label %118, label %90, !llvm.loop !13

98:                                               ; preds = %92, %109
  %99 = phi i64 [ %110, %109 ], [ %93, %92 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fcmp ugt double %91, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fcmp ult double %91, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %98
  %110 = add nuw nsw i64 %99, 1
  %111 = icmp eq i64 %110, %89
  br i1 %111, label %115, label %98, !llvm.loop !14

112:                                              ; preds = %104
  %113 = add nuw nsw i64 %99, 1
  %114 = icmp eq i64 %113, %89
  br i1 %114, label %95, label %92, !llvm.loop !14

115:                                              ; preds = %109
  br i1 %94, label %116, label %95

116:                                              ; preds = %115, %86
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %120

118:                                              ; preds = %95
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %81)
  br label %120

120:                                              ; preds = %80, %116, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
