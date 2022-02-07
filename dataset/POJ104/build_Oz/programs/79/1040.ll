; ModuleID = 'source-C-CXX/79/1040.c'
source_filename = "source-C-CXX/79/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 %17, 365
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4, !tbaa !5
  switch i32 %20, label %54 [
    i32 12, label %22
    i32 11, label %24
    i32 10, label %27
    i32 9, label %30
    i32 8, label %33
    i32 7, label %36
    i32 6, label %39
    i32 5, label %42
    i32 4, label %45
    i32 3, label %48
    i32 2, label %51
  ]

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 30
  br label %24

24:                                               ; preds = %0, %22
  %25 = phi i32 [ %19, %0 ], [ %23, %22 ]
  %26 = add nsw i32 %25, 31
  br label %27

27:                                               ; preds = %0, %24
  %28 = phi i32 [ %19, %0 ], [ %26, %24 ]
  %29 = add nsw i32 %28, 30
  br label %30

30:                                               ; preds = %0, %27
  %31 = phi i32 [ %19, %0 ], [ %29, %27 ]
  %32 = add nsw i32 %31, 31
  br label %33

33:                                               ; preds = %0, %30
  %34 = phi i32 [ %19, %0 ], [ %32, %30 ]
  %35 = add nsw i32 %34, 31
  br label %36

36:                                               ; preds = %0, %33
  %37 = phi i32 [ %19, %0 ], [ %35, %33 ]
  %38 = add nsw i32 %37, 30
  br label %39

39:                                               ; preds = %0, %36
  %40 = phi i32 [ %19, %0 ], [ %38, %36 ]
  %41 = add nsw i32 %40, 31
  br label %42

42:                                               ; preds = %0, %39
  %43 = phi i32 [ %19, %0 ], [ %41, %39 ]
  %44 = add nsw i32 %43, 30
  br label %45

45:                                               ; preds = %0, %42
  %46 = phi i32 [ %19, %0 ], [ %44, %42 ]
  %47 = add nsw i32 %46, 31
  br label %48

48:                                               ; preds = %0, %45
  %49 = phi i32 [ %19, %0 ], [ %47, %45 ]
  %50 = add nsw i32 %49, 28
  br label %51

51:                                               ; preds = %0, %48
  %52 = phi i32 [ %19, %0 ], [ %50, %48 ]
  %53 = add nsw i32 %52, 31
  br label %54

54:                                               ; preds = %51, %0
  %55 = phi i32 [ %19, %0 ], [ %53, %51 ]
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4, !tbaa !5
  switch i32 %57, label %91 [
    i32 12, label %59
    i32 11, label %61
    i32 10, label %64
    i32 9, label %67
    i32 8, label %70
    i32 7, label %73
    i32 6, label %76
    i32 5, label %79
    i32 4, label %82
    i32 3, label %85
    i32 2, label %88
  ]

59:                                               ; preds = %54
  %60 = add nsw i32 %56, 30
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %56, %54 ], [ %60, %59 ]
  %63 = add nsw i32 %62, 31
  br label %64

64:                                               ; preds = %54, %61
  %65 = phi i32 [ %56, %54 ], [ %63, %61 ]
  %66 = add nsw i32 %65, 30
  br label %67

67:                                               ; preds = %54, %64
  %68 = phi i32 [ %56, %54 ], [ %66, %64 ]
  %69 = add nsw i32 %68, 31
  br label %70

70:                                               ; preds = %54, %67
  %71 = phi i32 [ %56, %54 ], [ %69, %67 ]
  %72 = add nsw i32 %71, 31
  br label %73

73:                                               ; preds = %54, %70
  %74 = phi i32 [ %56, %54 ], [ %72, %70 ]
  %75 = add nsw i32 %74, 30
  br label %76

76:                                               ; preds = %54, %73
  %77 = phi i32 [ %56, %54 ], [ %75, %73 ]
  %78 = add nsw i32 %77, 31
  br label %79

79:                                               ; preds = %54, %76
  %80 = phi i32 [ %56, %54 ], [ %78, %76 ]
  %81 = add nsw i32 %80, 30
  br label %82

82:                                               ; preds = %54, %79
  %83 = phi i32 [ %56, %54 ], [ %81, %79 ]
  %84 = add nsw i32 %83, 31
  br label %85

85:                                               ; preds = %54, %82
  %86 = phi i32 [ %56, %54 ], [ %84, %82 ]
  %87 = add nsw i32 %86, 28
  br label %88

88:                                               ; preds = %54, %85
  %89 = phi i32 [ %56, %54 ], [ %87, %85 ]
  %90 = add nsw i32 %89, 31
  br label %91

91:                                               ; preds = %88, %54
  %92 = phi i32 [ %56, %54 ], [ %90, %88 ]
  %93 = sub i32 %18, %55
  %94 = add nsw i32 %93, %92
  br label %95

95:                                               ; preds = %99, %91
  %96 = phi i32 [ %16, %91 ], [ %110, %99 ]
  %97 = phi i32 [ %94, %91 ], [ %109, %99 ]
  %98 = icmp slt i32 %96, %15
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = and i32 %96, 3
  %101 = icmp eq i32 %100, 0
  %102 = srem i32 %96, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %101, %103
  %105 = srem i32 %96, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %97, %108
  %110 = add nsw i32 %96, 1
  br label %95, !llvm.loop !9

111:                                              ; preds = %95
  %112 = and i32 %16, 3
  %113 = icmp ne i32 %112, 0
  %114 = srem i32 %16, 100
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = srem i32 %16, 400
  %119 = icmp eq i32 %118, 0
  %120 = icmp sgt i32 %20, 3
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %124, label %126

122:                                              ; preds = %111
  %123 = icmp sgt i32 %20, 3
  br i1 %123, label %124, label %126

124:                                              ; preds = %117, %122
  %125 = add nsw i32 %97, -1
  br label %126

126:                                              ; preds = %122, %124, %117
  %127 = phi i32 [ %125, %124 ], [ %97, %122 ], [ %97, %117 ]
  %128 = and i32 %15, 3
  %129 = icmp ne i32 %128, 0
  %130 = srem i32 %15, 100
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %129, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = srem i32 %15, 400
  %135 = icmp eq i32 %134, 0
  %136 = icmp sgt i32 %57, 3
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %140, label %142

138:                                              ; preds = %126
  %139 = icmp sgt i32 %57, 3
  br i1 %139, label %140, label %142

140:                                              ; preds = %133, %138
  %141 = add nsw i32 %127, 1
  br label %142

142:                                              ; preds = %138, %140, %133
  %143 = phi i32 [ %141, %140 ], [ %127, %138 ], [ %127, %133 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
