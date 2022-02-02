; ModuleID = 'source-C-CXX/35/1376.c'
source_filename = "source-C-CXX/35/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %45

4:                                                ; preds = %2, %42
  %5 = phi i32 [ %43, %42 ], [ 0, %2 ]
  %6 = sub i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = icmp slt i32 %5, %1
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = load i8, i8* %0, align 1, !tbaa !5
  %11 = and i64 %7, 1
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = and i64 %7, 4294967294
  br label %15

15:                                               ; preds = %48, %13
  %16 = phi i8 [ %10, %13 ], [ %49, %48 ]
  %17 = phi i64 [ 0, %13 ], [ %27, %48 ]
  %18 = phi i64 [ %14, %13 ], [ %50, %48 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp sgt i8 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %21, i8* %24, align 1, !tbaa !5
  store i8 %16, i8* %20, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i8 [ %21, %15 ], [ %16, %23 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %26, %29
  br i1 %30, label %46, label %48

31:                                               ; preds = %48, %9
  %32 = phi i8 [ %10, %9 ], [ %49, %48 ]
  %33 = phi i64 [ 0, %9 ], [ %27, %48 ]
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 %38, i8* %41, align 1, !tbaa !5
  store i8 %32, i8* %37, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %31, %35, %40, %4
  %43 = add nuw nsw i32 %5, 1
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %4, !llvm.loop !8

45:                                               ; preds = %42, %2
  ret void

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 %29, i8* %47, align 1, !tbaa !5
  store i8 %26, i8* %28, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi i8 [ %29, %25 ], [ %26, %46 ]
  %50 = add i64 %18, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %31, label %15, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %117

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %11, %51
  %14 = phi i32 [ %52, %51 ], [ 0, %11 ]
  %15 = sub i32 %7, %14
  %16 = zext i32 %15 to i64
  %17 = icmp slt i32 %14, %7
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = load i8, i8* %3, align 16, !tbaa !5
  %20 = and i64 %16, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = and i64 %16, 4294967294
  br label %24

24:                                               ; preds = %123, %22
  %25 = phi i8 [ %19, %22 ], [ %124, %123 ]
  %26 = phi i64 [ 0, %22 ], [ %36, %123 ]
  %27 = phi i64 [ %23, %22 ], [ %125, %123 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  store i8 %30, i8* %33, align 2, !tbaa !5
  store i8 %25, i8* %29, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i8 [ %30, %24 ], [ %25, %32 ]
  %36 = add nuw nsw i64 %26, 2
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp sgt i8 %35, %38
  br i1 %39, label %121, label %123

40:                                               ; preds = %123, %18
  %41 = phi i8 [ %19, %18 ], [ %124, %123 ]
  %42 = phi i64 [ 0, %18 ], [ %36, %123 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  store i8 %47, i8* %50, align 1, !tbaa !5
  store i8 %41, i8* %46, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %40, %44, %49, %13
  %52 = add nuw nsw i32 %14, 1
  %53 = icmp eq i32 %52, %7
  br i1 %53, label %54, label %13, !llvm.loop !8

54:                                               ; preds = %51
  br i1 %12, label %55, label %114

55:                                               ; preds = %54, %93
  %56 = phi i32 [ %94, %93 ], [ 0, %54 ]
  %57 = sub i32 %7, %56
  %58 = zext i32 %57 to i64
  %59 = icmp slt i32 %56, %7
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  %61 = load i8, i8* %4, align 16, !tbaa !5
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %66

66:                                               ; preds = %129, %64
  %67 = phi i8 [ %61, %64 ], [ %130, %129 ]
  %68 = phi i64 [ 0, %64 ], [ %78, %129 ]
  %69 = phi i64 [ %65, %64 ], [ %131, %129 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  store i8 %72, i8* %75, align 2, !tbaa !5
  store i8 %67, i8* %71, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi i8 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = icmp sgt i8 %77, %80
  br i1 %81, label %127, label %129

82:                                               ; preds = %129, %60
  %83 = phi i8 [ %61, %60 ], [ %130, %129 ]
  %84 = phi i64 [ 0, %60 ], [ %78, %129 ]
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  store i8 %89, i8* %92, align 1, !tbaa !5
  store i8 %83, i8* %88, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %82, %86, %91, %55
  %94 = add nuw nsw i32 %56, 1
  %95 = icmp eq i32 %94, %7
  br i1 %95, label %96, label %55, !llvm.loop !8

96:                                               ; preds = %93
  br i1 %12, label %97, label %114

97:                                               ; preds = %96
  %98 = and i64 %6, 4294967295
  br label %99

99:                                               ; preds = %97, %109
  %100 = phi i64 [ 0, %97 ], [ %110, %109 ]
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = trunc i64 %100 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %114

109:                                              ; preds = %99
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %110, %98
  br i1 %111, label %112, label %99, !llvm.loop !11

112:                                              ; preds = %109
  %113 = trunc i64 %6 to i32
  br label %114

114:                                              ; preds = %11, %54, %112, %96, %106
  %115 = phi i32 [ %107, %106 ], [ 0, %96 ], [ %113, %112 ], [ 0, %54 ], [ 0, %11 ]
  %116 = icmp eq i32 %115, %7
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %0
  %118 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %114 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %118)
  br label %120

120:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

121:                                              ; preds = %34
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  store i8 %38, i8* %122, align 1, !tbaa !5
  store i8 %35, i8* %37, align 2, !tbaa !5
  br label %123

123:                                              ; preds = %121, %34
  %124 = phi i8 [ %38, %34 ], [ %35, %121 ]
  %125 = add i64 %27, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %40, label %24, !llvm.loop !10

127:                                              ; preds = %76
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  store i8 %80, i8* %128, align 1, !tbaa !5
  store i8 %77, i8* %79, align 2, !tbaa !5
  br label %129

129:                                              ; preds = %127, %76
  %130 = phi i8 [ %80, %76 ], [ %77, %127 ]
  %131 = add i64 %69, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %82, label %66, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
