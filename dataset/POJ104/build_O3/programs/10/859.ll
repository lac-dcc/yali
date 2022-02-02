; ModuleID = 'source-C-CXX/10/859.c'
source_filename = "source-C-CXX/10/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %1, align 4
  %12 = and i32 %11, 3
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %11, 100
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  %17 = icmp sgt i32 %10, 1
  br i1 %17, label %18, label %112

18:                                               ; preds = %0
  %19 = srem i32 %11, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = add i32 %10, -1
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %10, 2
  br i1 %24, label %76, label %25

25:                                               ; preds = %21
  %26 = and i32 %22, -2
  br label %27

27:                                               ; preds = %145, %25
  %28 = phi i32 [ 1, %25 ], [ %147, %145 ]
  %29 = phi i32 [ 0, %25 ], [ %146, %145 ]
  %30 = phi i32 [ %26, %25 ], [ %148, %145 ]
  switch i32 %28, label %37 [
    i32 1, label %35
    i32 3, label %35
    i32 5, label %35
    i32 7, label %35
    i32 8, label %35
    i32 10, label %35
    i32 12, label %35
    i32 4, label %33
    i32 6, label %33
    i32 9, label %33
    i32 11, label %33
    i32 2, label %31
  ]

31:                                               ; preds = %27
  %32 = add nsw i32 %29, 29
  br label %37

33:                                               ; preds = %27, %27, %27, %27
  %34 = add nsw i32 %29, 30
  br label %37

35:                                               ; preds = %27, %27, %27, %27, %27, %27, %27
  %36 = add nsw i32 %29, 31
  br label %37

37:                                               ; preds = %35, %33, %31, %27
  %38 = phi i32 [ %29, %27 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ]
  switch i32 %28, label %145 [
    i32 0, label %143
    i32 2, label %143
    i32 4, label %143
    i32 6, label %143
    i32 7, label %143
    i32 9, label %143
    i32 11, label %143
    i32 3, label %141
    i32 5, label %141
    i32 8, label %141
    i32 10, label %141
    i32 1, label %139
  ]

39:                                               ; preds = %18
  br i1 %16, label %46, label %40

40:                                               ; preds = %39
  %41 = add i32 %10, -1
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %10, 2
  br i1 %43, label %100, label %44

44:                                               ; preds = %40
  %45 = and i32 %41, -2
  br label %64

46:                                               ; preds = %39
  %47 = add i32 %10, -1
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %10, 2
  br i1 %49, label %88, label %50

50:                                               ; preds = %46
  %51 = and i32 %47, -2
  br label %52

52:                                               ; preds = %134, %50
  %53 = phi i32 [ 1, %50 ], [ %136, %134 ]
  %54 = phi i32 [ 0, %50 ], [ %135, %134 ]
  %55 = phi i32 [ %51, %50 ], [ %137, %134 ]
  switch i32 %53, label %62 [
    i32 1, label %60
    i32 3, label %60
    i32 5, label %60
    i32 7, label %60
    i32 8, label %60
    i32 10, label %60
    i32 12, label %60
    i32 4, label %58
    i32 6, label %58
    i32 9, label %58
    i32 11, label %58
    i32 2, label %56
  ]

56:                                               ; preds = %52
  %57 = add nsw i32 %54, 28
  br label %62

58:                                               ; preds = %52, %52, %52, %52
  %59 = add nsw i32 %54, 30
  br label %62

60:                                               ; preds = %52, %52, %52, %52, %52, %52, %52
  %61 = add nsw i32 %54, 31
  br label %62

62:                                               ; preds = %60, %58, %56, %52
  %63 = phi i32 [ %54, %52 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  switch i32 %53, label %134 [
    i32 0, label %132
    i32 2, label %132
    i32 4, label %132
    i32 6, label %132
    i32 7, label %132
    i32 9, label %132
    i32 11, label %132
    i32 3, label %130
    i32 5, label %130
    i32 8, label %130
    i32 10, label %130
    i32 1, label %128
  ]

64:                                               ; preds = %123, %44
  %65 = phi i32 [ 1, %44 ], [ %125, %123 ]
  %66 = phi i32 [ 0, %44 ], [ %124, %123 ]
  %67 = phi i32 [ %45, %44 ], [ %126, %123 ]
  switch i32 %65, label %74 [
    i32 1, label %68
    i32 3, label %68
    i32 5, label %68
    i32 7, label %68
    i32 8, label %68
    i32 10, label %68
    i32 12, label %68
    i32 4, label %70
    i32 6, label %70
    i32 9, label %70
    i32 11, label %70
    i32 2, label %72
  ]

68:                                               ; preds = %64, %64, %64, %64, %64, %64, %64
  %69 = add nsw i32 %66, 31
  br label %74

70:                                               ; preds = %64, %64, %64, %64
  %71 = add nsw i32 %66, 30
  br label %74

72:                                               ; preds = %64
  %73 = add nsw i32 %66, 29
  br label %74

74:                                               ; preds = %68, %70, %64, %72
  %75 = phi i32 [ %66, %64 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ]
  switch i32 %65, label %123 [
    i32 0, label %121
    i32 2, label %121
    i32 4, label %121
    i32 6, label %121
    i32 7, label %121
    i32 9, label %121
    i32 11, label %121
    i32 3, label %119
    i32 5, label %119
    i32 8, label %119
    i32 10, label %119
    i32 1, label %117
  ]

76:                                               ; preds = %145, %21
  %77 = phi i32 [ undef, %21 ], [ %146, %145 ]
  %78 = phi i32 [ 1, %21 ], [ %147, %145 ]
  %79 = phi i32 [ 0, %21 ], [ %146, %145 ]
  %80 = icmp eq i32 %23, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %76
  switch i32 %78, label %112 [
    i32 1, label %86
    i32 3, label %86
    i32 5, label %86
    i32 7, label %86
    i32 8, label %86
    i32 10, label %86
    i32 12, label %86
    i32 4, label %84
    i32 6, label %84
    i32 9, label %84
    i32 11, label %84
    i32 2, label %82
  ]

82:                                               ; preds = %81
  %83 = add nsw i32 %79, 29
  br label %112

84:                                               ; preds = %81, %81, %81, %81
  %85 = add nsw i32 %79, 30
  br label %112

86:                                               ; preds = %81, %81, %81, %81, %81, %81, %81
  %87 = add nsw i32 %79, 31
  br label %112

88:                                               ; preds = %134, %46
  %89 = phi i32 [ undef, %46 ], [ %135, %134 ]
  %90 = phi i32 [ 1, %46 ], [ %136, %134 ]
  %91 = phi i32 [ 0, %46 ], [ %135, %134 ]
  %92 = icmp eq i32 %48, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %88
  switch i32 %90, label %112 [
    i32 1, label %98
    i32 3, label %98
    i32 5, label %98
    i32 7, label %98
    i32 8, label %98
    i32 10, label %98
    i32 12, label %98
    i32 4, label %96
    i32 6, label %96
    i32 9, label %96
    i32 11, label %96
    i32 2, label %94
  ]

94:                                               ; preds = %93
  %95 = add nsw i32 %91, 28
  br label %112

96:                                               ; preds = %93, %93, %93, %93
  %97 = add nsw i32 %91, 30
  br label %112

98:                                               ; preds = %93, %93, %93, %93, %93, %93, %93
  %99 = add nsw i32 %91, 31
  br label %112

100:                                              ; preds = %123, %40
  %101 = phi i32 [ undef, %40 ], [ %124, %123 ]
  %102 = phi i32 [ 1, %40 ], [ %125, %123 ]
  %103 = phi i32 [ 0, %40 ], [ %124, %123 ]
  %104 = icmp eq i32 %42, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  switch i32 %102, label %112 [
    i32 1, label %110
    i32 3, label %110
    i32 5, label %110
    i32 7, label %110
    i32 8, label %110
    i32 10, label %110
    i32 12, label %110
    i32 4, label %108
    i32 6, label %108
    i32 9, label %108
    i32 11, label %108
    i32 2, label %106
  ]

106:                                              ; preds = %105
  %107 = add nsw i32 %103, 29
  br label %112

108:                                              ; preds = %105, %105, %105, %105
  %109 = add nsw i32 %103, 30
  br label %112

110:                                              ; preds = %105, %105, %105, %105, %105, %105, %105
  %111 = add nsw i32 %103, 31
  br label %112

112:                                              ; preds = %100, %105, %106, %108, %110, %88, %93, %94, %96, %98, %76, %81, %82, %84, %86, %0
  %113 = phi i32 [ 0, %0 ], [ %77, %76 ], [ %79, %81 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %93 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %105 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ]
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add nsw i32 %114, %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

117:                                              ; preds = %74
  %118 = add nsw i32 %75, 29
  br label %123

119:                                              ; preds = %74, %74, %74, %74
  %120 = add nsw i32 %75, 30
  br label %123

121:                                              ; preds = %74, %74, %74, %74, %74, %74, %74
  %122 = add nsw i32 %75, 31
  br label %123

123:                                              ; preds = %121, %119, %117, %74
  %124 = phi i32 [ %75, %74 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %125 = add nuw nsw i32 %65, 2
  %126 = add i32 %67, -2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %100, label %64, !llvm.loop !9

128:                                              ; preds = %62
  %129 = add nsw i32 %63, 28
  br label %134

130:                                              ; preds = %62, %62, %62, %62
  %131 = add nsw i32 %63, 30
  br label %134

132:                                              ; preds = %62, %62, %62, %62, %62, %62, %62
  %133 = add nsw i32 %63, 31
  br label %134

134:                                              ; preds = %132, %130, %128, %62
  %135 = phi i32 [ %63, %62 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ]
  %136 = add nuw nsw i32 %53, 2
  %137 = add i32 %55, -2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %88, label %52, !llvm.loop !9

139:                                              ; preds = %37
  %140 = add nsw i32 %38, 29
  br label %145

141:                                              ; preds = %37, %37, %37, %37
  %142 = add nsw i32 %38, 30
  br label %145

143:                                              ; preds = %37, %37, %37, %37, %37, %37, %37
  %144 = add nsw i32 %38, 31
  br label %145

145:                                              ; preds = %143, %141, %139, %37
  %146 = phi i32 [ %38, %37 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ]
  %147 = add nuw nsw i32 %28, 2
  %148 = add i32 %30, -2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %76, label %27, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
