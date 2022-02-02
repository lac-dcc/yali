; ModuleID = 'source-C-CXX/20/1606.c'
source_filename = "source-C-CXX/20/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = uitofp i32 %16 to double
  %23 = uitofp i32 %18 to double
  %24 = fdiv double %22, %23
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  br label %37

29:                                               ; preds = %0, %21
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  br label %127

33:                                               ; preds = %62
  %34 = icmp ugt i32 %63, 1
  br i1 %34, label %35, label %115

35:                                               ; preds = %33
  %36 = zext i32 %63 to i64
  br label %68

37:                                               ; preds = %27, %62
  %38 = phi i64 [ 0, %27 ], [ %66, %62 ]
  %39 = phi double [ 0.000000e+00, %27 ], [ %65, %62 ]
  %40 = phi double [ undef, %27 ], [ %64, %62 ]
  %41 = phi i32 [ 0, %27 ], [ %63, %62 ]
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = uitofp i32 %43 to double
  %45 = fcmp oeq double %24, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %37
  %47 = fcmp olt double %24, %44
  %48 = fsub double %44, %24
  %49 = select i1 %47, double %48, double %40
  %50 = fcmp ogt double %24, %44
  %51 = fsub double %24, %44
  %52 = select i1 %50, double %51, double %49
  %53 = fcmp oeq double %52, %39
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = add i32 %41, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  store i32 %43, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i32 [ %55, %54 ], [ %41, %46 ]
  %60 = fcmp ogt double %52, %39
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 %43, i32* %25, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %58, %61, %37
  %63 = phi i32 [ %41, %37 ], [ 0, %61 ], [ %59, %58 ]
  %64 = phi double [ %40, %37 ], [ %52, %61 ], [ %52, %58 ]
  %65 = phi double [ %39, %37 ], [ %52, %61 ], [ %39, %58 ]
  %66 = add nuw nsw i64 %38, 1
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %33, label %37, !llvm.loop !11

68:                                               ; preds = %35, %110
  %69 = phi i32 [ 0, %35 ], [ %114, %110 ]
  %70 = phi i64 [ 1, %35 ], [ %112, %110 ]
  %71 = phi i32 [ 1, %35 ], [ %111, %110 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %68
  %74 = and i32 %69, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nuw i64 %70, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 %82, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %76
  %86 = add nsw i64 %70, -1
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi i64 [ %86, %85 ], [ %70, %73 ]
  %89 = icmp eq i32 %69, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %87, %129
  %91 = phi i64 [ %131, %129 ], [ %88, %87 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i64 %91, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp ult i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 %97, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %96, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %99
  %101 = add nsw i64 %91, -1
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = trunc i64 %101 to i32
  %105 = add nsw i64 %91, 4294967294
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp ult i32 %103, %108
  br i1 %109, label %128, label %129

110:                                              ; preds = %87, %129, %68
  %111 = add nuw i32 %71, 1
  %112 = add nuw nsw i64 %70, 1
  %113 = icmp eq i64 %112, %36
  %114 = add i32 %69, 1
  br i1 %113, label %115, label %68, !llvm.loop !12

115:                                              ; preds = %110, %33
  %116 = load i32, i32* %25, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  %118 = icmp eq i32 %63, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %115, %119
  %120 = phi i32 [ %125, %119 ], [ 1, %115 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add i32 %120, 1
  %126 = icmp ugt i32 %125, %63
  br i1 %126, label %127, label %119, !llvm.loop !13

127:                                              ; preds = %119, %29, %115
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

128:                                              ; preds = %100
  store i32 %108, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %100
  %130 = icmp sgt i32 %104, 1
  %131 = add nsw i64 %91, -2
  br i1 %130, label %90, label %110, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
