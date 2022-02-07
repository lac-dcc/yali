; ModuleID = 'source-C-CXX/70/1857.c'
source_filename = "source-C-CXX/70/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [3 x i32], i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %9, i64 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %9, i64 2
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %9, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %125
  %20 = phi i32 [ %129, %125 ], [ %10, %8 ]
  %21 = phi i64 [ %128, %125 ], [ 0, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %130

24:                                               ; preds = %19
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %21, i64 2
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 9
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %21, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br i1 %27, label %30, label %31

30:                                               ; preds = %24
  switch i32 %29, label %55 [
    i32 12, label %125
    i32 9, label %37
    i32 4, label %43
  ]

31:                                               ; preds = %24
  %32 = icmp eq i32 %29, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = icmp eq i32 %26, 12
  br i1 %34, label %125, label %37

35:                                               ; preds = %31
  %36 = icmp eq i32 %26, 4
  br i1 %36, label %39, label %41

37:                                               ; preds = %30, %33
  %38 = icmp eq i32 %26, 4
  br label %48

39:                                               ; preds = %35
  %40 = icmp eq i32 %29, 7
  br i1 %40, label %125, label %44

41:                                               ; preds = %35
  %42 = icmp eq i32 %29, 4
  br i1 %42, label %46, label %48

43:                                               ; preds = %30
  br label %55

44:                                               ; preds = %39
  %45 = icmp eq i32 %29, 4
  br label %55

46:                                               ; preds = %41
  %47 = icmp eq i32 %26, 7
  br i1 %47, label %125, label %48

48:                                               ; preds = %37, %46, %41
  %49 = phi i32 [ 9, %37 ], [ 4, %46 ], [ %29, %41 ]
  %50 = phi i1 [ false, %37 ], [ true, %46 ], [ false, %41 ]
  %51 = phi i1 [ %38, %37 ], [ false, %46 ], [ false, %41 ]
  %52 = icmp eq i32 %26, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = icmp eq i32 %49, 11
  br i1 %54, label %125, label %55

55:                                               ; preds = %30, %44, %53, %43
  %56 = phi i32 [ %49, %53 ], [ %29, %44 ], [ 4, %43 ], [ %29, %30 ]
  %57 = phi i1 [ true, %53 ], [ false, %44 ], [ false, %43 ], [ false, %30 ]
  %58 = phi i1 [ %51, %53 ], [ true, %44 ], [ false, %43 ], [ false, %30 ]
  %59 = phi i1 [ %50, %53 ], [ %45, %44 ], [ true, %43 ], [ false, %30 ]
  %60 = icmp eq i32 %56, 3
  br label %65

61:                                               ; preds = %48
  %62 = icmp eq i32 %49, 3
  %63 = icmp eq i32 %26, 11
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %125, label %65

65:                                               ; preds = %55, %61
  %66 = phi i1 [ false, %55 ], [ %63, %61 ]
  %67 = phi i1 [ %60, %55 ], [ %62, %61 ]
  %68 = phi i1 [ %59, %55 ], [ %50, %61 ]
  %69 = phi i1 [ %58, %55 ], [ %51, %61 ]
  %70 = phi i1 [ %57, %55 ], [ false, %61 ]
  %71 = phi i32 [ %56, %55 ], [ %49, %61 ]
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 %21, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %73, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %73, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %65
  %83 = icmp eq i32 %26, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  br i1 %68, label %125, label %85

85:                                               ; preds = %84
  switch i32 %71, label %100 [
    i32 1, label %88
    i32 7, label %125
  ]

86:                                               ; preds = %82
  %87 = icmp eq i32 %71, 1
  br i1 %87, label %89, label %92

88:                                               ; preds = %85
  br i1 %69, label %125, label %100

89:                                               ; preds = %86
  %90 = icmp eq i32 %26, 7
  %91 = select i1 %69, i1 true, i1 %90
  br i1 %91, label %125, label %100

92:                                               ; preds = %86
  %93 = icmp eq i32 %26, 2
  %94 = icmp eq i32 %71, 8
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %125, label %96

96:                                               ; preds = %92
  %97 = icmp eq i32 %71, 2
  %98 = icmp eq i32 %26, 8
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %125, label %100

100:                                              ; preds = %88, %85, %89, %65, %96
  %101 = or i1 %77, %80
  %102 = select i1 %75, i1 %101, i1 false
  br i1 %102, label %124, label %103

103:                                              ; preds = %100
  %104 = icmp eq i32 %26, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = icmp eq i32 %71, 10
  br i1 %106, label %125, label %116

107:                                              ; preds = %103
  %108 = icmp eq i32 %71, 1
  %109 = icmp eq i32 %26, 10
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %125, label %111

111:                                              ; preds = %107
  %112 = icmp ne i32 %26, 2
  %113 = xor i1 %67, true
  %114 = select i1 %112, i1 true, i1 %113
  %115 = xor i1 %112, true
  br i1 %114, label %116, label %125

116:                                              ; preds = %111, %105
  %117 = phi i1 [ %115, %111 ], [ false, %105 ]
  %118 = icmp eq i32 %71, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = select i1 %70, i1 true, i1 %66
  br i1 %120, label %125, label %124

121:                                              ; preds = %116
  %122 = icmp eq i32 %71, 11
  %123 = select i1 %117, i1 %122, i1 false
  br i1 %123, label %125, label %124

124:                                              ; preds = %100, %119, %121
  br label %125

125:                                              ; preds = %105, %119, %107, %111, %121, %84, %88, %89, %92, %85, %96, %33, %39, %46, %53, %61, %30, %124
  %126 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %124 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %30 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %96 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %85 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %92 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %89 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %84 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %121 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %111 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %107 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %119 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %105 ]
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) %126)
  %128 = add nuw nsw i64 %21, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

130:                                              ; preds = %19
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
