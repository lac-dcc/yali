; ModuleID = 'source-C-CXX/43/1396.c'
source_filename = "source-C-CXX/43/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 10
  br i1 %7, label %12, label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %10, %8 ], [ %4, %6 ]
  %10 = udiv i32 %9, 10
  %11 = icmp ult i32 %9, 100
  br i1 %11, label %12, label %8

12:                                               ; preds = %8, %6
  %13 = srem i32 %4, 10
  br label %24

14:                                               ; preds = %0
  %15 = sub nsw i32 0, %4
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %4, -10
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %17
  %18 = phi i32 [ %19, %17 ], [ %15, %14 ]
  %19 = udiv i32 %18, 10
  %20 = icmp ult i32 %18, 100
  br i1 %20, label %21, label %17

21:                                               ; preds = %17, %14
  %22 = srem i32 %15, 10
  %23 = sub nsw i32 0, %22
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi i32 [ %13, %12 ], [ %23, %21 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = sub nsw i32 0, %28
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, -10
  br i1 %32, label %37, label %33

33:                                               ; preds = %30, %33
  %34 = phi i32 [ %35, %33 ], [ %31, %30 ]
  %35 = udiv i32 %34, 10
  %36 = icmp ult i32 %34, 100
  br i1 %36, label %37, label %33

37:                                               ; preds = %33, %30
  %38 = srem i32 %31, 10
  %39 = sub nsw i32 0, %38
  br label %48

40:                                               ; preds = %24
  %41 = icmp slt i32 %28, 10
  br i1 %41, label %46, label %42

42:                                               ; preds = %40, %42
  %43 = phi i32 [ %44, %42 ], [ %28, %40 ]
  %44 = udiv i32 %43, 10
  %45 = icmp ult i32 %43, 100
  br i1 %45, label %46, label %42

46:                                               ; preds = %42, %40
  %47 = srem i32 %28, 10
  br label %48

48:                                               ; preds = %46, %37
  %49 = phi i32 [ %47, %46 ], [ %39, %37 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = sub nsw i32 0, %52
  store i32 %55, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, -10
  br i1 %56, label %61, label %57

57:                                               ; preds = %54, %57
  %58 = phi i32 [ %59, %57 ], [ %55, %54 ]
  %59 = udiv i32 %58, 10
  %60 = icmp ult i32 %58, 100
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %54
  %62 = srem i32 %55, 10
  %63 = sub nsw i32 0, %62
  br label %72

64:                                               ; preds = %48
  %65 = icmp slt i32 %52, 10
  br i1 %65, label %70, label %66

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %68, %66 ], [ %52, %64 ]
  %68 = udiv i32 %67, 10
  %69 = icmp ult i32 %67, 100
  br i1 %69, label %70, label %66

70:                                               ; preds = %66, %64
  %71 = srem i32 %52, 10
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi i32 [ %71, %70 ], [ %63, %61 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = sub nsw i32 0, %76
  store i32 %79, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, -10
  br i1 %80, label %85, label %81

81:                                               ; preds = %78, %81
  %82 = phi i32 [ %83, %81 ], [ %79, %78 ]
  %83 = udiv i32 %82, 10
  %84 = icmp ult i32 %82, 100
  br i1 %84, label %85, label %81

85:                                               ; preds = %81, %78
  %86 = srem i32 %79, 10
  %87 = sub nsw i32 0, %86
  br label %96

88:                                               ; preds = %72
  %89 = icmp slt i32 %76, 10
  br i1 %89, label %94, label %90

90:                                               ; preds = %88, %90
  %91 = phi i32 [ %92, %90 ], [ %76, %88 ]
  %92 = udiv i32 %91, 10
  %93 = icmp ult i32 %91, 100
  br i1 %93, label %94, label %90

94:                                               ; preds = %90, %88
  %95 = srem i32 %76, 10
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ %95, %94 ], [ %87, %85 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = sub nsw i32 0, %100
  store i32 %103, i32* %1, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, -10
  br i1 %104, label %109, label %105

105:                                              ; preds = %102, %105
  %106 = phi i32 [ %107, %105 ], [ %103, %102 ]
  %107 = udiv i32 %106, 10
  %108 = icmp ult i32 %106, 100
  br i1 %108, label %109, label %105

109:                                              ; preds = %105, %102
  %110 = srem i32 %103, 10
  %111 = sub nsw i32 0, %110
  br label %120

112:                                              ; preds = %96
  %113 = icmp slt i32 %100, 10
  br i1 %113, label %118, label %114

114:                                              ; preds = %112, %114
  %115 = phi i32 [ %116, %114 ], [ %100, %112 ]
  %116 = udiv i32 %115, 10
  %117 = icmp ult i32 %115, 100
  br i1 %117, label %118, label %114

118:                                              ; preds = %114, %112
  %119 = srem i32 %100, 10
  br label %120

120:                                              ; preds = %118, %109
  %121 = phi i32 [ %119, %118 ], [ %111, %109 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %120
  %127 = sub nsw i32 0, %124
  store i32 %127, i32* %1, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, -10
  br i1 %128, label %133, label %129

129:                                              ; preds = %126, %129
  %130 = phi i32 [ %131, %129 ], [ %127, %126 ]
  %131 = udiv i32 %130, 10
  %132 = icmp ult i32 %130, 100
  br i1 %132, label %133, label %129

133:                                              ; preds = %129, %126
  %134 = srem i32 %127, 10
  %135 = sub nsw i32 0, %134
  br label %144

136:                                              ; preds = %120
  %137 = icmp slt i32 %124, 10
  br i1 %137, label %142, label %138

138:                                              ; preds = %136, %138
  %139 = phi i32 [ %140, %138 ], [ %124, %136 ]
  %140 = udiv i32 %139, 10
  %141 = icmp ult i32 %139, 100
  br i1 %141, label %142, label %138

142:                                              ; preds = %138, %136
  %143 = srem i32 %124, 10
  br label %144

144:                                              ; preds = %142, %133
  %145 = phi i32 [ %143, %142 ], [ %135, %133 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 10
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %2 ]
  %6 = udiv i32 %5, 10
  %7 = icmp ult i32 %5, 100
  br i1 %7, label %8, label %4

8:                                                ; preds = %4, %2
  %9 = mul nsw i32 %1, 10
  %10 = srem i32 %0, 10
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
