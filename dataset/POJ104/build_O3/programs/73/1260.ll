; ModuleID = 'source-C-CXX/73/1260.c'
source_filename = "source-C-CXX/73/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noalias align 16 dereferenceable_or_null(4) i8* @calloc(i64 1, i64 4) #6
  br label %17

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %9, %6 ], [ %0, %1 ]
  %8 = phi i32 [ %10, %6 ], [ 1, %1 ]
  %9 = sdiv i32 %7, 10
  %10 = add i32 %8, 1
  %11 = add nsw i32 %9, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %6

13:                                               ; preds = %6
  %14 = sext i32 %10 to i64
  %15 = tail call noalias align 16 i8* @calloc(i64 %14, i64 4) #6
  %16 = icmp ult i32 %8, 2147483647
  br i1 %16, label %17, label %69

17:                                               ; preds = %4, %13
  %18 = phi i8* [ %5, %4 ], [ %15, %13 ]
  %19 = phi i64 [ 1, %4 ], [ %14, %13 ]
  %20 = phi i32 [ 1, %4 ], [ %10, %13 ]
  %21 = bitcast i8* %18 to i32*
  %22 = zext i32 %20 to i64
  br label %33

23:                                               ; preds = %33
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %69, label %25

25:                                               ; preds = %23
  %26 = add nuw i32 %20, 1
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %21, align 16, !tbaa !5
  %29 = add nsw i64 %19, -1
  %30 = getelementptr inbounds i32, i32* %21, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %55, label %69

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %22, %17 ], [ %54, %33 ]
  %35 = phi i32 [ %0, %17 ], [ %52, %33 ]
  %36 = phi i32 [ %20, %17 ], [ %38, %33 ]
  %37 = sitofp i32 %35 to double
  %38 = add nsw i32 %36, -1
  %39 = sitofp i32 %38 to double
  %40 = tail call double @pow(double 1.000000e+01, double %39) #6
  %41 = fdiv double %37, %40
  %42 = fptosi double %41 to i32
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds i32, i32* %21, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = tail call double @pow(double 1.000000e+01, double %39) #6
  %46 = fdiv double %37, %45
  %47 = fptosi double %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = tail call double @pow(double 1.000000e+01, double %39) #6
  %50 = fmul double %49, %48
  %51 = fsub double %37, %50
  %52 = fptosi double %51 to i32
  %53 = icmp sgt i64 %34, 1
  %54 = add nsw i64 %34, -1
  br i1 %53, label %33, label %23, !llvm.loop !9

55:                                               ; preds = %25, %59
  %56 = phi i64 [ %57, %59 ], [ 1, %25 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %66, label %59, !llvm.loop !11

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %21, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i64 %19, %57
  %63 = getelementptr inbounds i32, i32* %21, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %55, label %66, !llvm.loop !11

66:                                               ; preds = %55, %59
  %67 = icmp sle i64 %19, %56
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %66, %25, %13, %23
  %70 = phi i8* [ %18, %23 ], [ %15, %13 ], [ %18, %25 ], [ %18, %66 ]
  %71 = phi i32 [ 1, %23 ], [ 1, %13 ], [ 0, %25 ], [ %68, %66 ]
  tail call void @free(i8* %70) #6
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %0, %23
  %14 = phi i32 [ %24, %23 ], [ 1, %0 ]
  %15 = phi i32 [ %25, %23 ], [ %10, %0 ]
  %16 = call i32 @huiwen(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = add nsw i32 %14, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  store i32 %15, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %14, 1
  br label %23

23:                                               ; preds = %13, %18
  %24 = phi i32 [ %22, %18 ], [ %14, %13 ]
  %25 = add nsw i32 %15, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp slt i32 %15, %26
  br i1 %27, label %13, label %28, !llvm.loop !12

28:                                               ; preds = %23, %0
  br label %29

29:                                               ; preds = %28, %44
  %30 = phi i64 [ %45, %44 ], [ 1, %28 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %37, label %44

35:                                               ; preds = %37
  %36 = icmp eq i32 %41, %33
  br i1 %36, label %44, label %37, !llvm.loop !13

37:                                               ; preds = %29, %35
  %38 = phi i32 [ %41, %35 ], [ 2, %29 ]
  %39 = srem i32 %33, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 1
  br i1 %40, label %42, label %35

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %29, %42
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp eq i64 %45, 1001
  br i1 %46, label %47, label %29, !llvm.loop !14

47:                                               ; preds = %44, %95
  %48 = phi i64 [ %96, %95 ], [ 1, %44 ]
  %49 = phi i1 [ %97, %95 ], [ true, %44 ]
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %47, %54
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %95, label %91

62:                                               ; preds = %91
  %63 = add nuw nsw i64 %48, 1
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i64 [ %63, %62 ], [ %48, %54 ]
  %66 = phi i1 [ true, %62 ], [ %49, %54 ]
  %67 = phi i32 [ %60, %62 ], [ %52, %54 ]
  %68 = trunc i64 %65 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %70 = icmp ult i32 %68, 1000
  br i1 %70, label %71, label %87

71:                                               ; preds = %64
  %72 = and i64 %65, 4294967295
  br label %73

73:                                               ; preds = %71, %85
  %74 = phi i64 [ %72, %71 ], [ %75, %85 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %85

85:                                               ; preds = %73, %79, %83
  %86 = icmp eq i64 %75, 1000
  br i1 %86, label %87, label %73, !llvm.loop !15

87:                                               ; preds = %85, %64
  br i1 %66, label %90, label %88

88:                                               ; preds = %95, %87
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

91:                                               ; preds = %58
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %62, label %95

95:                                               ; preds = %91, %58
  %96 = add nuw nsw i64 %48, 2
  %97 = icmp ult i64 %48, 999
  %98 = icmp eq i64 %96, 1001
  br i1 %98, label %88, label %47, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
