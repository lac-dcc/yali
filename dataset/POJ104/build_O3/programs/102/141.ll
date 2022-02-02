; ModuleID = 'source-C-CXX/102/141.c'
source_filename = "source-C-CXX/102/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i64 [ 0, %0 ], [ %65, %64 ]
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %7 = bitcast i8* %6 to <8 x i8>*
  %8 = load <8 x i8>, <8 x i8>* %7, align 8, !tbaa !5
  %9 = add <8 x i8> %8, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %10 = icmp ult <8 x i8> %9, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %11 = extractelement <8 x i1> %10, i32 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = extractelement <8 x i8> %8, i32 0
  %14 = add nsw i8 %13, -32
  store i8 %14, i8* %6, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %4
  %16 = extractelement <8 x i1> %10, i32 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = or i64 %5, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = extractelement <8 x i8> %8, i32 1
  %21 = add nsw i8 %20, -32
  store i8 %21, i8* %19, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %17, %15
  %23 = extractelement <8 x i1> %10, i32 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = or i64 %5, 2
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = extractelement <8 x i8> %8, i32 2
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %26, align 2, !tbaa !5
  br label %29

29:                                               ; preds = %24, %22
  %30 = extractelement <8 x i1> %10, i32 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %5, 3
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = extractelement <8 x i8> %8, i32 3
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %10, i32 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %5, 4
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = extractelement <8 x i8> %8, i32 4
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %10, i32 5
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %5, 5
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = extractelement <8 x i8> %8, i32 5
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %10, i32 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %5, 6
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = extractelement <8 x i8> %8, i32 6
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 2, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %10, i32 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %5, 7
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = extractelement <8 x i8> %8, i32 7
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = add nuw i64 %5, 8
  %66 = icmp eq i64 %65, 96
  br i1 %66, label %67, label %4, !llvm.loop !8

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 96
  %69 = load i8, i8* %68, align 16, !tbaa !5
  %70 = add i8 %69, -97
  %71 = icmp ult i8 %70, 26
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = add nsw i8 %69, -32
  store i8 %73, i8* %68, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %67, %72
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 97
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add i8 %76, -97
  %78 = icmp ult i8 %77, 26
  br i1 %78, label %110, label %112

79:                                               ; preds = %133, %79
  %80 = phi i8 [ %85, %79 ], [ 0, %133 ]
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  %85 = add i8 %80, 1
  br i1 %84, label %86, label %79, !llvm.loop !11

86:                                               ; preds = %79
  %87 = add i8 %80, -1
  %88 = icmp slt i8 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %86, %105
  %90 = phi i8 [ %106, %105 ], [ 1, %86 ]
  %91 = phi i8 [ %107, %105 ], [ 0, %86 ]
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add nsw i64 %92, 1
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = add i8 %90, 1
  br label %105

101:                                              ; preds = %89
  %102 = sext i8 %94 to i32
  %103 = sext i8 %90 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %103)
  br label %105

105:                                              ; preds = %99, %101
  %106 = phi i8 [ %100, %99 ], [ 1, %101 ]
  %107 = add i8 %91, 1
  %108 = icmp sgt i8 %107, %87
  br i1 %108, label %109, label %89, !llvm.loop !12

109:                                              ; preds = %105, %86
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
  ret i32 0

110:                                              ; preds = %74
  %111 = add nsw i8 %76, -32
  store i8 %111, i8* %75, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %110, %74
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 98
  %114 = load i8, i8* %113, align 2, !tbaa !5
  %115 = add i8 %114, -97
  %116 = icmp ult i8 %115, 26
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = add nsw i8 %114, -32
  store i8 %118, i8* %113, align 2, !tbaa !5
  br label %119

119:                                              ; preds = %117, %112
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 99
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = add i8 %121, -97
  %123 = icmp ult i8 %122, 26
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = add nsw i8 %121, -32
  store i8 %125, i8* %120, align 1, !tbaa !5
  br label %126

126:                                              ; preds = %124, %119
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 100
  %128 = load i8, i8* %127, align 4, !tbaa !5
  %129 = add i8 %128, -97
  %130 = icmp ult i8 %129, 26
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = add nsw i8 %128, -32
  store i8 %132, i8* %127, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %126
  br label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
