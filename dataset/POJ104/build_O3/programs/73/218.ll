; ModuleID = 'source-C-CXX/73/218.c'
source_filename = "source-C-CXX/73/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add i32 %6, 1
  %9 = sub i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = call noalias align 16 i8* @calloc(i64 %10, i64 4) #7
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %7, %6
  br i1 %13, label %98, label %14

14:                                               ; preds = %0, %89
  %15 = phi i32 [ %91, %89 ], [ 0, %0 ]
  %16 = phi i32 [ %92, %89 ], [ %7, %0 ]
  %17 = phi i32* [ %90, %89 ], [ %12, %0 ]
  %18 = sitofp i32 %16 to double
  %19 = call double @sqrt(double %18) #7
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %31, label %27

22:                                               ; preds = %27
  %23 = add nuw nsw i32 %28, 1
  %24 = call double @sqrt(double %18) #7
  %25 = fptosi double %24 to i32
  %26 = icmp slt i32 %28, %25
  br i1 %26, label %27, label %31, !llvm.loop !9

27:                                               ; preds = %14, %22
  %28 = phi i32 [ %23, %22 ], [ 2, %14 ]
  %29 = srem i32 %16, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %89, label %22

31:                                               ; preds = %22, %14
  %32 = call double @log(double %18) #7
  %33 = fdiv double %32, 0x40026BB1BBB55516
  %34 = fptosi double %33 to i32
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call noalias align 16 i8* @calloc(i64 %36, i64 4) #7
  %38 = bitcast i8* %37 to i32*
  %39 = sitofp i32 %34 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #7
  %41 = fdiv double %18, %40
  %42 = fptosi double %41 to i32
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = icmp sgt i32 %34, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = zext i32 %34 to i64
  br label %50

48:                                               ; preds = %50, %31
  %49 = icmp sgt i32 %34, -1
  br i1 %49, label %74, label %86

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %73, %50 ]
  %52 = phi i32 [ %16, %46 ], [ %66, %50 ]
  %53 = phi i32 [ %34, %46 ], [ %54, %50 ]
  %54 = add nsw i32 %53, -1
  %55 = sitofp i32 %52 to double
  %56 = trunc i64 %51 to i32
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #7
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds i32, i32* %38, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %58, %63
  %65 = fsub double %55, %64
  %66 = fptosi double %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = sitofp i32 %54 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #7
  %70 = fdiv double %67, %69
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %60, align 4, !tbaa !5
  %72 = icmp sgt i64 %51, 1
  %73 = add nsw i64 %51, -1
  br i1 %72, label %50, label %48, !llvm.loop !11

74:                                               ; preds = %48, %83
  %75 = phi i64 [ %84, %83 ], [ 0, %48 ]
  %76 = phi i64 [ %79, %83 ], [ %36, %48 ]
  %77 = getelementptr inbounds i32, i32* %38, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %76, -1
  %80 = getelementptr inbounds i32, i32* %38, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = add nuw nsw i64 %75, 1
  %85 = icmp slt i64 %84, %79
  br i1 %85, label %74, label %86, !llvm.loop !12

86:                                               ; preds = %83, %48
  %87 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %88 = add nsw i32 %15, 1
  br label %89

89:                                               ; preds = %27, %74, %86
  %90 = phi i32* [ %87, %86 ], [ %17, %74 ], [ %17, %27 ]
  %91 = phi i32 [ %88, %86 ], [ %15, %74 ], [ %15, %27 ]
  %92 = add nsw i32 %16, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp slt i32 %16, %93
  br i1 %94, label %14, label %95, !llvm.loop !13

95:                                               ; preds = %89
  %96 = load i32, i32* %12, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %0
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %115

100:                                              ; preds = %95
  %101 = add nsw i32 %91, -1
  br label %102

102:                                              ; preds = %100, %112
  %103 = phi i32 [ %113, %112 ], [ %96, %100 ]
  %104 = phi i32 [ %108, %112 ], [ 0, %100 ]
  %105 = phi i32* [ %106, %112 ], [ %12, %100 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %108 = add nuw nsw i32 %104, 1
  %109 = icmp slt i32 %104, %101
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call i32 @putchar(i32 44)
  br label %112

112:                                              ; preds = %110, %102
  %113 = load i32, i32* %106, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %102, !llvm.loop !14

115:                                              ; preds = %112, %98
  call void @free(i8* %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @revchk(i32 %0) local_unnamed_addr #4 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log(double %2) #7
  %4 = fdiv double %3, 0x40026BB1BBB55516
  %5 = fptosi double %4 to i32
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias align 16 i8* @calloc(i64 %7, i64 4) #7
  %9 = bitcast i8* %8 to i32*
  %10 = sitofp i32 %5 to double
  %11 = tail call double @pow(double 1.000000e+01, double %10) #7
  %12 = fdiv double %2, %11
  %13 = fptosi double %12 to i32
  %14 = add nsw i64 %7, -1
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = zext i32 %5 to i64
  br label %21

19:                                               ; preds = %21, %1
  %20 = icmp sgt i32 %5, -1
  br i1 %20, label %45, label %57

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %18, %17 ], [ %44, %21 ]
  %23 = phi i32 [ %0, %17 ], [ %37, %21 ]
  %24 = phi i32 [ %5, %17 ], [ %25, %21 ]
  %25 = add nsw i32 %24, -1
  %26 = sitofp i32 %23 to double
  %27 = trunc i64 %22 to i32
  %28 = sitofp i32 %27 to double
  %29 = tail call double @pow(double 1.000000e+01, double %28) #7
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = fmul double %29, %34
  %36 = fsub double %26, %35
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = sitofp i32 %25 to double
  %40 = tail call double @pow(double 1.000000e+01, double %39) #7
  %41 = fdiv double %38, %40
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %31, align 4, !tbaa !5
  %43 = icmp sgt i64 %22, 1
  %44 = add nsw i64 %22, -1
  br i1 %43, label %21, label %19, !llvm.loop !11

45:                                               ; preds = %19, %54
  %46 = phi i64 [ %55, %54 ], [ 0, %19 ]
  %47 = phi i64 [ %50, %54 ], [ %7, %19 ]
  %48 = getelementptr inbounds i32, i32* %9, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds i32, i32* %9, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp slt i64 %55, %50
  br i1 %56, label %45, label %57, !llvm.loop !12

57:                                               ; preds = %45, %54, %19
  %58 = phi i32 [ 1, %19 ], [ 1, %54 ], [ 0, %45 ]
  ret i32 %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
