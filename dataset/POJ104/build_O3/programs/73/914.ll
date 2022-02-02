; ModuleID = 'source-C-CXX/73/914.c'
source_filename = "source-C-CXX/73/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %114, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, -2
  br label %13

13:                                               ; preds = %11, %105
  %14 = phi i32 [ %9, %11 ], [ %106, %105 ]
  %15 = phi i32 [ %12, %11 ], [ %111, %105 ]
  %16 = phi i32 [ %8, %11 ], [ %109, %105 ]
  %17 = phi i32 [ 0, %11 ], [ %108, %105 ]
  %18 = phi i32 [ undef, %11 ], [ %107, %105 ]
  %19 = add nsw i32 %16, -2
  %20 = icmp sgt i32 %16, 2
  br i1 %20, label %21, label %105

21:                                               ; preds = %13, %96
  %22 = phi i32 [ %98, %96 ], [ %17, %13 ]
  %23 = phi i32 [ %97, %96 ], [ %18, %13 ]
  %24 = phi i32 [ %29, %96 ], [ 0, %13 ]
  %25 = phi i32 [ %99, %96 ], [ 2, %13 ]
  %26 = srem i32 %16, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %101, label %28

28:                                               ; preds = %21
  %29 = add nuw nsw i32 %24, 1
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %31, label %96

31:                                               ; preds = %28, %117
  %32 = phi i32 [ %118, %117 ], [ 1, %28 ]
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double 1.000000e+01, double %33) #4
  %35 = fptosi double %34 to i32
  %36 = sdiv i32 %16, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %41, %31
  %39 = phi i32 [ %32, %31 ], [ %42, %41 ]
  %40 = add nsw i32 %39, -1
  br label %48

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %32, 1
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #4
  %45 = fptosi double %44 to i32
  %46 = sdiv i32 %16, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %38, label %117

48:                                               ; preds = %117, %38
  %49 = phi i32 [ %40, %38 ], [ %23, %117 ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %96, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %49, 1
  %53 = zext i32 %52 to i64
  br label %59

54:                                               ; preds = %59
  br i1 %50, label %96, label %55

55:                                               ; preds = %54
  %56 = zext i32 %49 to i64
  %57 = add nuw i32 %49, 1
  %58 = zext i32 %57 to i64
  br label %70

59:                                               ; preds = %51, %59
  %60 = phi i64 [ 0, %51 ], [ %68, %59 ]
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #4
  %64 = fptosi double %63 to i32
  %65 = sdiv i32 %16, %64
  %66 = srem i32 %65, 10
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %60
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %54, label %59, !llvm.loop !9

70:                                               ; preds = %55, %92
  %71 = phi i64 [ 0, %55 ], [ %94, %92 ]
  %72 = phi i32 [ %22, %55 ], [ %93, %92 ]
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = trunc i64 %71 to i32
  %76 = sub nsw i32 %49, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %70
  %82 = icmp eq i64 %71, %56
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = icmp eq i32 %72, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = icmp sgt i32 %72, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %85 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88, i32 %16)
  br label %90

90:                                               ; preds = %87, %85
  %91 = add nsw i32 %72, 1
  br label %92

92:                                               ; preds = %90, %81
  %93 = phi i32 [ %91, %90 ], [ %72, %81 ]
  %94 = add nuw nsw i64 %71, 1
  %95 = icmp eq i64 %94, %58
  br i1 %95, label %96, label %70, !llvm.loop !11

96:                                               ; preds = %70, %92, %48, %54, %28
  %97 = phi i32 [ %23, %28 ], [ %49, %54 ], [ %49, %48 ], [ %49, %92 ], [ %49, %70 ]
  %98 = phi i32 [ %22, %28 ], [ %22, %54 ], [ %22, %48 ], [ %72, %70 ], [ %93, %92 ]
  %99 = add nuw nsw i32 %25, 1
  %100 = icmp eq i32 %29, %15
  br i1 %100, label %101, label %21, !llvm.loop !12

101:                                              ; preds = %96, %21
  %102 = phi i32 [ %23, %21 ], [ %97, %96 ]
  %103 = phi i32 [ %22, %21 ], [ %98, %96 ]
  %104 = load i32, i32* %3, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %101, %13
  %106 = phi i32 [ %14, %13 ], [ %104, %101 ]
  %107 = phi i32 [ %18, %13 ], [ %102, %101 ]
  %108 = phi i32 [ %17, %13 ], [ %103, %101 ]
  %109 = add nsw i32 %16, 1
  %110 = icmp slt i32 %16, %106
  %111 = add i32 %15, 1
  br i1 %110, label %13, label %112, !llvm.loop !13

112:                                              ; preds = %105
  %113 = icmp eq i32 %108, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %0, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret i32 0

117:                                              ; preds = %41
  %118 = add nuw nsw i32 %32, 2
  %119 = icmp eq i32 %118, 101
  br i1 %119, label %48, label %31, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
