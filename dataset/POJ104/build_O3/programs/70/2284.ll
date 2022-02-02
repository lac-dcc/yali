; ModuleID = 'source-C-CXX/70/2284.c'
source_filename = "source-C-CXX/70/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %140

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %140

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %133
  %25 = phi i64 [ %136, %133 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %133, label %54

33:                                               ; preds = %24
  switch i32 %27, label %54 [
    i32 11, label %34
    i32 9, label %38
    i32 12, label %42
    i32 4, label %46
    i32 7, label %50
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %133, label %54

38:                                               ; preds = %33
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %133, label %54

42:                                               ; preds = %33
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %133, label %54

46:                                               ; preds = %33
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %133, label %54

50:                                               ; preds = %33
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %133, label %54

54:                                               ; preds = %33, %29, %34, %38, %46, %42, %50
  %55 = phi i1 [ true, %50 ], [ false, %42 ], [ false, %46 ], [ false, %38 ], [ false, %34 ], [ false, %29 ], [ false, %33 ]
  %56 = phi i1 [ false, %50 ], [ false, %42 ], [ false, %46 ], [ false, %38 ], [ true, %34 ], [ false, %29 ], [ false, %33 ]
  %57 = phi i1 [ false, %50 ], [ false, %42 ], [ true, %46 ], [ false, %38 ], [ false, %34 ], [ false, %29 ], [ false, %33 ]
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %59, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %59, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %54
  %69 = icmp eq i32 %27, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %133, label %74

74:                                               ; preds = %70, %68
  br i1 %57, label %75, label %79

75:                                               ; preds = %74
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %133, label %79

79:                                               ; preds = %75, %74
  br i1 %69, label %80, label %84

80:                                               ; preds = %79
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %133, label %84

84:                                               ; preds = %80, %79
  br i1 %55, label %85, label %89

85:                                               ; preds = %84
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %133, label %89

89:                                               ; preds = %85, %84
  switch i32 %27, label %98 [
    i32 2, label %90
    i32 8, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %133, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %133, label %98

98:                                               ; preds = %89, %90, %94
  br label %133

99:                                               ; preds = %54
  %100 = icmp eq i32 %27, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %103 = load i32, i32* %102, align 4, !tbaa !5
  switch i32 %103, label %127 [
    i32 3, label %133
    i32 11, label %132
  ]

104:                                              ; preds = %99
  br i1 %28, label %105, label %112

105:                                              ; preds = %104
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 2
  %109 = xor i1 %56, true
  %110 = or i1 %108, %109
  %111 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br i1 %110, label %133, label %128

112:                                              ; preds = %104
  switch i32 %27, label %127 [
    i32 1, label %113
    i32 10, label %120
  ]

113:                                              ; preds = %112
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 10
  %117 = xor i1 %56, true
  %118 = or i1 %116, %117
  %119 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br i1 %118, label %133, label %128

120:                                              ; preds = %112
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  %124 = xor i1 %56, true
  %125 = or i1 %123, %124
  %126 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0)
  br i1 %125, label %133, label %128

127:                                              ; preds = %101, %112
  br i1 %56, label %128, label %133

128:                                              ; preds = %113, %105, %120, %127
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %101, %128
  br label %133

133:                                              ; preds = %113, %105, %120, %127, %128, %101, %90, %94, %70, %75, %80, %85, %46, %50, %38, %42, %29, %34, %132, %98
  %134 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %132 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %98 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %85 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %80 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %70 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %94 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %90 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0), %101 ], [ %126, %120 ], [ %119, %113 ], [ %111, %105 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %128 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %127 ]
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) %134)
  %136 = add nuw nsw i64 %25, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %24, label %140, !llvm.loop !11

140:                                              ; preds = %133, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
