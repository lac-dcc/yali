; ModuleID = 'source-C-CXX/28/1001.c'
source_filename = "source-C-CXX/28/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %125, label %8

8:                                                ; preds = %0, %119
  %9 = phi i32 [ %122, %119 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %119

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %111
  %16 = phi i64 [ 0, %13 ], [ %65, %111 ]
  %17 = phi double [ 0.000000e+00, %13 ], [ %117, %111 ]
  %18 = add nuw i64 %16, 1
  %19 = add nuw nsw i64 %16, 2
  %20 = shl nuw nsw i64 %19, 2
  %21 = call noalias align 16 i8* @malloc(i64 %20) #5
  %22 = bitcast i8* %21 to i32*
  store i32 1, i32* %22, align 16
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  store i32 1, i32* %23, align 4
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %15
  %26 = getelementptr i8, i8* %21, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = and i64 %16, 1
  %30 = icmp eq i64 %16, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %25
  %32 = and i64 %16, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ %28, %31 ], [ %48, %33 ]
  %35 = phi i64 [ 2, %31 ], [ %50, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %51, %33 ]
  %37 = add nuw nsw i64 %35, 4294967294
  %38 = and i64 %37, 4294967294
  %39 = getelementptr inbounds i32, i32* %22, i64 %38
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %40, %34
  %42 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32 %41, i32* %42, align 8
  %43 = or i64 %35, 1
  %44 = add nuw nsw i64 %35, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds i32, i32* %22, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %41
  %49 = getelementptr inbounds i32, i32* %22, i64 %43
  store i32 %48, i32* %49, align 4
  %50 = add nuw nsw i64 %35, 2
  %51 = add i64 %36, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %33, !llvm.loop !9

53:                                               ; preds = %33, %25
  %54 = phi i32 [ %28, %25 ], [ %48, %33 ]
  %55 = phi i64 [ 2, %25 ], [ %50, %33 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 4294967294
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds i32, i32* %22, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %54
  %63 = getelementptr inbounds i32, i32* %22, i64 %55
  store i32 %62, i32* %63, align 4
  br label %64

64:                                               ; preds = %57, %53, %15
  %65 = add nuw nsw i64 %16, 1
  %66 = getelementptr inbounds i32, i32* %22, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  call void @free(i8* nonnull %21) #5
  %68 = shl i64 %16, 2
  %69 = add i64 %68, 12
  %70 = call noalias align 16 i8* @malloc(i64 %69) #5
  %71 = bitcast i8* %70 to i32*
  store i32 1, i32* %71, align 16
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  store i32 1, i32* %72, align 4
  %73 = getelementptr i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = and i64 %18, 1
  %77 = icmp eq i64 %16, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %64
  %79 = and i64 %18, -2
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i32 [ %75, %78 ], [ %95, %80 ]
  %82 = phi i64 [ 2, %78 ], [ %97, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %98, %80 ]
  %84 = add nuw nsw i64 %82, 4294967294
  %85 = and i64 %84, 4294967294
  %86 = getelementptr inbounds i32, i32* %71, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = add nsw i32 %87, %81
  %89 = getelementptr inbounds i32, i32* %71, i64 %82
  store i32 %88, i32* %89, align 8
  %90 = or i64 %82, 1
  %91 = add nuw nsw i64 %82, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds i32, i32* %71, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %88
  %96 = getelementptr inbounds i32, i32* %71, i64 %90
  store i32 %95, i32* %96, align 4
  %97 = add nuw nsw i64 %82, 2
  %98 = add i64 %83, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %80, !llvm.loop !9

100:                                              ; preds = %80, %64
  %101 = phi i32 [ %75, %64 ], [ %95, %80 ]
  %102 = phi i64 [ 2, %64 ], [ %97, %80 ]
  %103 = icmp eq i64 %76, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %102, 4294967294
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds i32, i32* %71, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %101
  %110 = getelementptr inbounds i32, i32* %71, i64 %102
  store i32 %109, i32* %110, align 4
  br label %111

111:                                              ; preds = %100, %104
  %112 = getelementptr inbounds i32, i32* %71, i64 %19
  %113 = load i32, i32* %112, align 4, !tbaa !5
  call void @free(i8* nonnull %70) #5
  %114 = sitofp i32 %113 to double
  %115 = sitofp i32 %67 to double
  %116 = fdiv double %114, %115
  %117 = fadd double %17, %116
  %118 = icmp eq i64 %65, %14
  br i1 %118, label %119, label %15, !llvm.loop !12

119:                                              ; preds = %111, %8
  %120 = phi double [ 0.000000e+00, %8 ], [ %117, %111 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %120)
  %122 = add nuw nsw i32 %9, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %9, %123
  br i1 %124, label %8, label %125, !llvm.loop !13

125:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @F(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #5
  %5 = bitcast i8* %4 to i32*
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %105

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  store i32 1, i32* %5, align 16
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %105, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %5, i64 1
  store i32 1, i32* %11, align 4
  %12 = icmp eq i32 %0, 2
  br i1 %12, label %105, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %8, -3
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -1
  %17 = icmp ugt i64 %14, 4294967295
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  %20 = and i64 %8, 1
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %80, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %8, -2
  %24 = and i64 %23, -2
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 2, %22 ], [ %48, %25 ]
  %27 = phi i64 [ %24, %22 ], [ %49, %25 ]
  %28 = add nuw i64 %26, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds i32, i32* %5, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw i64 %26, 4294967294
  %33 = and i64 %32, 4294967294
  %34 = getelementptr inbounds i32, i32* %5, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add nsw i32 %35, %31
  %37 = getelementptr inbounds i32, i32* %5, i64 %26
  store i32 %36, i32* %37, align 8
  %38 = or i64 %26, 1
  %39 = and i64 %26, 4294967294
  %40 = getelementptr inbounds i32, i32* %5, i64 %39
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = add nuw i64 %26, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds i32, i32* %5, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = getelementptr inbounds i32, i32* %5, i64 %38
  store i32 %46, i32* %47, align 4
  %48 = add nuw nsw i64 %26, 2
  %49 = add i64 %27, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %80, label %25, !llvm.loop !9

51:                                               ; preds = %13
  %52 = getelementptr i8, i8* %4, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = and i64 %8, 1
  %56 = icmp eq i64 %14, 0
  br i1 %56, label %94, label %57

57:                                               ; preds = %51
  %58 = add nsw i64 %8, -2
  %59 = and i64 %58, -2
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i32 [ %54, %57 ], [ %75, %60 ]
  %62 = phi i64 [ 2, %57 ], [ %77, %60 ]
  %63 = phi i64 [ %59, %57 ], [ %78, %60 ]
  %64 = add nuw i64 %62, 4294967294
  %65 = and i64 %64, 4294967294
  %66 = getelementptr inbounds i32, i32* %5, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = add nsw i32 %67, %61
  %69 = getelementptr inbounds i32, i32* %5, i64 %62
  store i32 %68, i32* %69, align 8
  %70 = or i64 %62, 1
  %71 = add nuw i64 %62, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds i32, i32* %5, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %68
  %76 = getelementptr inbounds i32, i32* %5, i64 %70
  store i32 %75, i32* %76, align 4
  %77 = add nuw nsw i64 %62, 2
  %78 = add i64 %63, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %94, label %60, !llvm.loop !9

80:                                               ; preds = %25, %19
  %81 = phi i64 [ 2, %19 ], [ %48, %25 ]
  %82 = icmp eq i64 %20, 0
  br i1 %82, label %105, label %83

83:                                               ; preds = %80
  %84 = add nuw i64 %81, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds i32, i32* %5, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw i64 %81, 4294967294
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds i32, i32* %5, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = getelementptr inbounds i32, i32* %5, i64 %81
  store i32 %92, i32* %93, align 4
  br label %105

94:                                               ; preds = %60, %51
  %95 = phi i32 [ %54, %51 ], [ %75, %60 ]
  %96 = phi i64 [ 2, %51 ], [ %77, %60 ]
  %97 = icmp eq i64 %55, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = add nuw i64 %96, 4294967294
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds i32, i32* %5, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %95
  %104 = getelementptr inbounds i32, i32* %5, i64 %96
  store i32 %103, i32* %104, align 4
  br label %105

105:                                              ; preds = %98, %94, %83, %80, %7, %10, %1
  %106 = add nsw i32 %0, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %5, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  tail call void @free(i8* %4) #5
  ret i32 %109
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
