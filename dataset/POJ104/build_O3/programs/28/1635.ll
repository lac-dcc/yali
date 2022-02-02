; ModuleID = 'source-C-CXX/28/1635.c'
source_filename = "source-C-CXX/28/1635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @FindFBN(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  store i32 1, i32* %1, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 1, i32* %3, align 4, !tbaa !5
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %5, label %109

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 2, i32* %7, align 4, !tbaa !5
  %8 = icmp eq i32 %0, 3
  br i1 %8, label %34, label %9, !llvm.loop !9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -3
  %11 = add nsw i64 %6, -4
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, -4
  br label %43

16:                                               ; preds = %43, %9
  %17 = phi i64 [ 3, %9 ], [ %69, %43 ]
  %18 = phi i32 [ 2, %9 ], [ %67, %43 ]
  %19 = phi i64 [ 2, %9 ], [ %64, %43 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %31, %21 ], [ %17, %16 ]
  %23 = phi i32 [ %29, %21 ], [ %18, %16 ]
  %24 = phi i64 [ %22, %21 ], [ %19, %16 ]
  %25 = phi i64 [ %32, %21 ], [ %12, %16 ]
  %26 = add nsw i64 %24, -1
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %23
  %30 = getelementptr inbounds i32, i32* %1, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  %32 = add i64 %25, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %21, !llvm.loop !11

34:                                               ; preds = %16, %21, %5
  br i1 %4, label %35, label %109

35:                                               ; preds = %34
  %36 = add nsw i32 %0, -2
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = and i64 %37, 1
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %96, label %41

41:                                               ; preds = %35
  %42 = and i64 %37, 4294967294
  br label %72

43:                                               ; preds = %43, %14
  %44 = phi i64 [ 3, %14 ], [ %69, %43 ]
  %45 = phi i32 [ 2, %14 ], [ %67, %43 ]
  %46 = phi i64 [ 2, %14 ], [ %64, %43 ]
  %47 = phi i64 [ %15, %14 ], [ %70, %43 ]
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds i32, i32* %1, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  %52 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %44, 1
  %54 = add nsw i64 %44, -1
  %55 = getelementptr inbounds i32, i32* %1, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %51
  %58 = getelementptr inbounds i32, i32* %1, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %44, 2
  %60 = getelementptr inbounds i32, i32* %1, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = getelementptr inbounds i32, i32* %1, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %44, 3
  %65 = getelementptr inbounds i32, i32* %1, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = getelementptr inbounds i32, i32* %1, i64 %64
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %44, 4
  %70 = add i64 %47, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %16, label %43, !llvm.loop !9

72:                                               ; preds = %72, %41
  %73 = phi i32 [ %38, %41 ], [ %86, %72 ]
  %74 = phi i64 [ 0, %41 ], [ %88, %72 ]
  %75 = phi double [ 0.000000e+00, %41 ], [ %91, %72 ]
  %76 = phi i64 [ %42, %41 ], [ %92, %72 ]
  %77 = add nuw nsw i64 %74, 2
  %78 = getelementptr inbounds i32, i32* %1, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = sitofp i32 %73 to double
  %82 = fdiv double %80, %81
  %83 = fadd double %75, %82
  %84 = add nuw nsw i64 %74, 3
  %85 = getelementptr inbounds i32, i32* %1, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = add nuw nsw i64 %74, 2
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %87, %89
  %91 = fadd double %83, %90
  %92 = add i64 %76, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %72, !llvm.loop !13

94:                                               ; preds = %72
  %95 = add nuw i64 %74, 4
  br label %96

96:                                               ; preds = %94, %35
  %97 = phi double [ undef, %35 ], [ %91, %94 ]
  %98 = phi i32 [ %38, %35 ], [ %86, %94 ]
  %99 = phi i64 [ 2, %35 ], [ %95, %94 ]
  %100 = phi double [ 0.000000e+00, %35 ], [ %91, %94 ]
  %101 = icmp eq i64 %39, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i32, i32* %1, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = sitofp i32 %98 to double
  %107 = fdiv double %105, %106
  %108 = fadd double %100, %107
  br label %109

109:                                              ; preds = %102, %96, %2, %34
  %110 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %2 ], [ %97, %96 ], [ %108, %102 ]
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %110)
  ret double %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %14, label %142

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %142

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds i32, i32* %10, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !14

22:                                               ; preds = %12, %135
  %23 = phi i64 [ %138, %135 ], [ 0, %12 ]
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = call noalias align 16 i8* @calloc(i64 %27, i64 4) #5
  %29 = bitcast i8* %28 to i32*
  store i32 1, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %135

32:                                               ; preds = %22
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 2
  store i32 2, i32* %34, align 8, !tbaa !5
  %35 = icmp eq i32 %26, 3
  br i1 %35, label %63, label %36, !llvm.loop !9

36:                                               ; preds = %32
  %37 = add nsw i64 %33, -3
  %38 = add nsw i64 %33, -4
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, -4
  br label %70

43:                                               ; preds = %70, %36
  %44 = phi i64 [ 3, %36 ], [ %96, %70 ]
  %45 = phi i32 [ 2, %36 ], [ %94, %70 ]
  %46 = phi i64 [ 2, %36 ], [ %91, %70 ]
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %58, %48 ], [ %44, %43 ]
  %50 = phi i32 [ %56, %48 ], [ %45, %43 ]
  %51 = phi i64 [ %49, %48 ], [ %46, %43 ]
  %52 = phi i64 [ %59, %48 ], [ %39, %43 ]
  %53 = add nsw i64 %51, -1
  %54 = getelementptr inbounds i32, i32* %29, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %50, %55
  %57 = getelementptr inbounds i32, i32* %29, i64 %49
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %48, !llvm.loop !15

61:                                               ; preds = %48, %43
  %62 = load i32, i32* %30, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %32
  %64 = phi i32 [ %62, %61 ], [ 1, %32 ]
  %65 = zext i32 %25 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %25, 1
  br i1 %67, label %121, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, 4294967294
  br label %99

70:                                               ; preds = %70, %41
  %71 = phi i64 [ 3, %41 ], [ %96, %70 ]
  %72 = phi i32 [ 2, %41 ], [ %94, %70 ]
  %73 = phi i64 [ 2, %41 ], [ %91, %70 ]
  %74 = phi i64 [ %42, %41 ], [ %97, %70 ]
  %75 = add nsw i64 %73, -1
  %76 = getelementptr inbounds i32, i32* %29, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %72, %77
  %79 = getelementptr inbounds i32, i32* %29, i64 %71
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  %81 = add nsw i64 %71, -1
  %82 = getelementptr inbounds i32, i32* %29, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %78, %83
  %85 = getelementptr inbounds i32, i32* %29, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %71, 2
  %87 = getelementptr inbounds i32, i32* %29, i64 %71
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %84, %88
  %90 = getelementptr inbounds i32, i32* %29, i64 %86
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %71, 3
  %92 = getelementptr inbounds i32, i32* %29, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %89, %93
  %95 = getelementptr inbounds i32, i32* %29, i64 %91
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %71, 4
  %97 = add i64 %74, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %43, label %70, !llvm.loop !9

99:                                               ; preds = %99, %68
  %100 = phi i32 [ %64, %68 ], [ %113, %99 ]
  %101 = phi i64 [ 0, %68 ], [ %115, %99 ]
  %102 = phi double [ 0.000000e+00, %68 ], [ %118, %99 ]
  %103 = phi i64 [ %69, %68 ], [ %119, %99 ]
  %104 = add nuw nsw i64 %101, 2
  %105 = getelementptr inbounds i32, i32* %29, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = sitofp i32 %100 to double
  %109 = fdiv double %107, %108
  %110 = fadd double %102, %109
  %111 = add nuw nsw i64 %101, 3
  %112 = getelementptr inbounds i32, i32* %29, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = add nuw nsw i64 %101, 2
  %116 = sitofp i32 %106 to double
  %117 = fdiv double %114, %116
  %118 = fadd double %110, %117
  %119 = add i64 %103, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %99, !llvm.loop !13

121:                                              ; preds = %99, %63
  %122 = phi double [ undef, %63 ], [ %118, %99 ]
  %123 = phi i32 [ %64, %63 ], [ %113, %99 ]
  %124 = phi i64 [ 0, %63 ], [ %115, %99 ]
  %125 = phi double [ 0.000000e+00, %63 ], [ %118, %99 ]
  %126 = icmp eq i64 %66, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %121
  %128 = add nuw nsw i64 %124, 2
  %129 = getelementptr inbounds i32, i32* %29, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to double
  %132 = sitofp i32 %123 to double
  %133 = fdiv double %131, %132
  %134 = fadd double %125, %133
  br label %135

135:                                              ; preds = %127, %121, %22
  %136 = phi double [ 0.000000e+00, %22 ], [ %122, %121 ], [ %134, %127 ]
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %136) #5
  %138 = add nuw nsw i64 %23, 1
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %22, label %142, !llvm.loop !16

142:                                              ; preds = %135, %2, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
