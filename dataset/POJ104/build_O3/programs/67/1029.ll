; ModuleID = 'source-C-CXX/67/1029.c'
source_filename = "source-C-CXX/67/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @R(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %5, label %27 [
    i32 0, label %6
    i32 2, label %26
  ]

6:                                                ; preds = %2
  %7 = sitofp i32 %1 to double
  %8 = tail call double @sqrt(double %7) #7
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %24, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %17, %11 ], [ 0, %6 ]
  %13 = phi i32 [ %18, %11 ], [ 2, %6 ]
  %14 = srem i32 %1, %13
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %12, %16
  %18 = add nuw nsw i32 %13, 1
  %19 = tail call double @sqrt(double %7) #7
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22, %6
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %27

25:                                               ; preds = %22
  store i32 2, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %2, %25
  br label %27

27:                                               ; preds = %2, %24, %26
  %28 = phi i32 [ 2, %26 ], [ 1, %24 ], [ 1, %2 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Find(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %6, label %32 [
    i32 0, label %7
    i32 2, label %27
  ]

7:                                                ; preds = %2
  %8 = sitofp i32 %3 to double
  %9 = tail call double @sqrt(double %8) #7
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %25, label %12

12:                                               ; preds = %7, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %7 ]
  %14 = phi i32 [ %19, %12 ], [ 2, %7 ]
  %15 = srem i32 %3, %14
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %13, %17
  %19 = add nuw nsw i32 %14, 1
  %20 = tail call double @sqrt(double %8) #7
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23, %7
  store i32 1, i32* %5, align 4, !tbaa !5
  br label %32

26:                                               ; preds = %23
  store i32 2, i32* %5, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %2, %26
  %28 = icmp slt i32 %1, 6
  br i1 %28, label %92, label %29

29:                                               ; preds = %27
  %30 = lshr i32 %1, 1
  %31 = zext i32 %30 to i64
  br label %34

32:                                               ; preds = %25, %2
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %1, i32 2, i32 %3)
  br label %144

34:                                               ; preds = %29, %88
  %35 = phi i64 [ 3, %29 ], [ %89, %88 ]
  %36 = phi i32 [ 3, %29 ], [ %90, %88 ]
  %37 = getelementptr inbounds i32, i32* %0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %39 [
    i32 0, label %41
    i32 2, label %88
  ]

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  br label %61

41:                                               ; preds = %34
  %42 = trunc i64 %35 to i32
  %43 = sitofp i32 %42 to double
  %44 = tail call double @sqrt(double %43) #7
  %45 = fptosi double %44 to i32
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %60, label %47

47:                                               ; preds = %41, %47
  %48 = phi i32 [ %53, %47 ], [ 0, %41 ]
  %49 = phi i32 [ %54, %47 ], [ 2, %41 ]
  %50 = urem i32 %42, %49
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %48, %52
  %54 = add nuw nsw i32 %49, 1
  %55 = tail call double @sqrt(double %43) #7
  %56 = fptosi double %55 to i32
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %47, label %58, !llvm.loop !9

58:                                               ; preds = %47
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %58, %41
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %39, %60
  %62 = phi i32 [ %40, %39 ], [ %42, %60 ]
  %63 = sub nsw i32 %1, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  switch i32 %66, label %92 [
    i32 0, label %67
    i32 2, label %88
  ]

67:                                               ; preds = %61
  %68 = sitofp i32 %63 to double
  %69 = tail call double @sqrt(double %68) #7
  %70 = fptosi double %69 to i32
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %85, label %72

72:                                               ; preds = %67, %72
  %73 = phi i32 [ %78, %72 ], [ 0, %67 ]
  %74 = phi i32 [ %79, %72 ], [ 2, %67 ]
  %75 = srem i32 %63, %74
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %73, %77
  %79 = add nuw nsw i32 %74, 1
  %80 = tail call double @sqrt(double %68) #7
  %81 = fptosi double %80 to i32
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %72, label %83, !llvm.loop !9

83:                                               ; preds = %72
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83, %67
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %83, %58
  %87 = phi i32* [ %37, %58 ], [ %65, %83 ]
  store i32 2, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %61, %34
  %89 = add nuw nsw i64 %35, 2
  %90 = add nuw nsw i32 %36, 2
  %91 = icmp ugt i64 %89, %31
  br i1 %91, label %92, label %34, !llvm.loop !11

92:                                               ; preds = %88, %61, %27, %85
  %93 = phi i32 [ %62, %85 ], [ 3, %27 ], [ %90, %88 ], [ %62, %61 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  switch i32 %96, label %117 [
    i32 0, label %97
    i32 2, label %144
  ]

97:                                               ; preds = %92
  %98 = sitofp i32 %93 to double
  %99 = tail call double @sqrt(double %98) #7
  %100 = fptosi double %99 to i32
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %115, label %102

102:                                              ; preds = %97, %102
  %103 = phi i32 [ %108, %102 ], [ 0, %97 ]
  %104 = phi i32 [ %109, %102 ], [ 2, %97 ]
  %105 = urem i32 %93, %104
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %103, %107
  %109 = add nuw nsw i32 %104, 1
  %110 = tail call double @sqrt(double %98) #7
  %111 = fptosi double %110 to i32
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %102, label %113, !llvm.loop !9

113:                                              ; preds = %102
  %114 = icmp eq i32 %108, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %113, %97
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %117

116:                                              ; preds = %113
  store i32 2, i32* %95, align 4, !tbaa !5
  br label %144

117:                                              ; preds = %115, %92
  %118 = sub nsw i32 %1, %93
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  switch i32 %121, label %142 [
    i32 0, label %122
    i32 2, label %144
  ]

122:                                              ; preds = %117
  %123 = sitofp i32 %118 to double
  %124 = tail call double @sqrt(double %123) #7
  %125 = fptosi double %124 to i32
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %140, label %127

127:                                              ; preds = %122, %127
  %128 = phi i32 [ %133, %127 ], [ 0, %122 ]
  %129 = phi i32 [ %134, %127 ], [ 2, %122 ]
  %130 = srem i32 %118, %129
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %128, %132
  %134 = add nuw nsw i32 %129, 1
  %135 = tail call double @sqrt(double %123) #7
  %136 = fptosi double %135 to i32
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %127, label %138, !llvm.loop !9

138:                                              ; preds = %127
  %139 = icmp eq i32 %133, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %138, %122
  store i32 1, i32* %120, align 4, !tbaa !5
  br label %142

141:                                              ; preds = %138
  store i32 2, i32* %120, align 4, !tbaa !5
  br label %144

142:                                              ; preds = %140, %117
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %1, i32 %93, i32 %118)
  br label %144

144:                                              ; preds = %141, %117, %116, %92, %142, %32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast i8* %7 to i64*
  store i64 0, i64* %9, align 16
  %10 = getelementptr inbounds i32, i32* %8, i64 2
  store i32 1, i32* %10, align 8, !tbaa !5
  %11 = icmp slt i32 %4, 6
  br i1 %11, label %17, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %14, %12 ], [ 6, %0 ]
  call void @Find(i32* %8, i32 %13)
  %14 = add nuw nsw i32 %13, 2
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %12, !llvm.loop !12

17:                                               ; preds = %12, %0
  call void @free(i8* %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
