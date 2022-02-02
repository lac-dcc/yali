; ModuleID = 'source-C-CXX/28/1112.c'
source_filename = "source-C-CXX/28/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %132

8:                                                ; preds = %0, %122
  %9 = phi i32 [ %129, %122 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #5
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %11, -2
  br i1 %17, label %18, label %122

18:                                               ; preds = %8
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 1)
  %20 = zext i32 %19 to i64
  store i32 1, i32* %16, align 16
  %21 = icmp ugt i32 %11, 2147483645
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 1, i32* %23, align 4
  %24 = icmp eq i32 %19, 2
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %20, -2
  %27 = add nsw i64 %20, -3
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  br label %58

32:                                               ; preds = %58, %25
  %33 = phi i32 [ 1, %25 ], [ %81, %58 ]
  %34 = phi i64 [ 2, %25 ], [ %83, %58 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %32, %36
  %37 = phi i32 [ %43, %36 ], [ %33, %32 ]
  %38 = phi i64 [ %45, %36 ], [ %34, %32 ]
  %39 = phi i64 [ %46, %36 ], [ %28, %32 ]
  %40 = add nsw i64 %38, -2
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = getelementptr inbounds i32, i32* %16, i64 %38
  store i32 %43, i32* %44, align 4
  %45 = add nuw nsw i64 %38, 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !9

48:                                               ; preds = %32, %36, %18, %22
  %49 = icmp sgt i32 %11, 0
  br i1 %49, label %50, label %122

50:                                               ; preds = %48
  %51 = zext i32 %11 to i64
  %52 = getelementptr inbounds i32, i32* %16, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = and i64 %51, 1
  %55 = icmp eq i32 %11, 1
  br i1 %55, label %108, label %56

56:                                               ; preds = %50
  %57 = and i64 %51, 4294967294
  br label %86

58:                                               ; preds = %58, %30
  %59 = phi i32 [ 1, %30 ], [ %81, %58 ]
  %60 = phi i64 [ 2, %30 ], [ %83, %58 ]
  %61 = phi i64 [ %31, %30 ], [ %84, %58 ]
  %62 = add nsw i64 %60, -2
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = add nsw i32 %64, %59
  %66 = getelementptr inbounds i32, i32* %16, i64 %60
  store i32 %65, i32* %66, align 8
  %67 = or i64 %60, 1
  %68 = add nsw i64 %60, -1
  %69 = getelementptr inbounds i32, i32* %16, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %65
  %72 = getelementptr inbounds i32, i32* %16, i64 %67
  store i32 %71, i32* %72, align 4
  %73 = add nuw nsw i64 %60, 2
  %74 = getelementptr inbounds i32, i32* %16, i64 %60
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = getelementptr inbounds i32, i32* %16, i64 %73
  store i32 %76, i32* %77, align 8
  %78 = add nuw nsw i64 %60, 3
  %79 = getelementptr inbounds i32, i32* %16, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = getelementptr inbounds i32, i32* %16, i64 %78
  store i32 %81, i32* %82, align 4
  %83 = add nuw nsw i64 %60, 4
  %84 = add i64 %61, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %32, label %58, !llvm.loop !11

86:                                               ; preds = %86, %56
  %87 = phi i32 [ %53, %56 ], [ %100, %86 ]
  %88 = phi i64 [ 0, %56 ], [ %102, %86 ]
  %89 = phi double [ 0.000000e+00, %56 ], [ %105, %86 ]
  %90 = phi i64 [ %57, %56 ], [ %106, %86 ]
  %91 = add nuw nsw i64 %88, 2
  %92 = getelementptr inbounds i32, i32* %16, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = sitofp i32 %87 to double
  %96 = fdiv double %94, %95
  %97 = fadd double %89, %96
  %98 = add nuw nsw i64 %88, 3
  %99 = getelementptr inbounds i32, i32* %16, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = add nuw nsw i64 %88, 2
  %103 = sitofp i32 %93 to double
  %104 = fdiv double %101, %103
  %105 = fadd double %97, %104
  %106 = add i64 %90, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %86, !llvm.loop !14

108:                                              ; preds = %86, %50
  %109 = phi double [ undef, %50 ], [ %105, %86 ]
  %110 = phi i32 [ %53, %50 ], [ %100, %86 ]
  %111 = phi i64 [ 0, %50 ], [ %102, %86 ]
  %112 = phi double [ 0.000000e+00, %50 ], [ %105, %86 ]
  %113 = icmp eq i64 %54, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = add nuw nsw i64 %111, 2
  %116 = getelementptr inbounds i32, i32* %16, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = sitofp i32 %110 to double
  %120 = fdiv double %118, %119
  %121 = fadd double %112, %120
  br label %122

122:                                              ; preds = %114, %108, %8, %48
  %123 = phi double [ 0.000000e+00, %48 ], [ 0.000000e+00, %8 ], [ %109, %108 ], [ %121, %114 ]
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = icmp slt i32 %9, %125
  %127 = select i1 %126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %127, double %123)
  %129 = add nuw nsw i32 %9, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %8, label %132, !llvm.loop !15

132:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
