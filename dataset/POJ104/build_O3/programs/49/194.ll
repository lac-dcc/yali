; ModuleID = 'source-C-CXX/49/194.c'
source_filename = "source-C-CXX/49/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 5
  %6 = add nsw i32 %4, 1
  %7 = add nsw i32 %4, 4
  %8 = add nsw i32 %4, 2
  %9 = add nsw i32 %4, 3
  %10 = icmp sgt i32 %4, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %0
  %12 = add nsw i32 %4, -2
  %13 = icmp sgt i32 %4, 6
  br i1 %13, label %30, label %18

14:                                               ; preds = %60
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %16

16:                                               ; preds = %60, %14
  %17 = icmp eq i32 %65, 5
  br i1 %17, label %79, label %81

18:                                               ; preds = %11
  %19 = icmp sgt i32 %4, 3
  br i1 %19, label %24, label %60

20:                                               ; preds = %0
  %21 = add nsw i32 %4, 6
  %22 = icmp eq i32 %4, 2
  %23 = select i1 %22, i32 1, i32 %21
  br label %60

24:                                               ; preds = %18
  %25 = add nsw i32 %4, -3
  %26 = add nsw i32 %4, -1
  %27 = icmp sgt i32 %4, 5
  %28 = select i1 %27, i32 1, i32 %8
  %29 = add nsw i32 %4, -3
  br label %40

30:                                               ; preds = %11
  %31 = add nsw i32 %4, -6
  %32 = add nsw i32 %4, -6
  %33 = add nsw i32 %4, -3
  %34 = add nsw i32 %4, -1
  %35 = add nsw i32 %4, -5
  %36 = add nsw i32 %4, -3
  %37 = icmp eq i32 %4, 7
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = add nsw i32 %4, -7
  br label %49

40:                                               ; preds = %24, %30
  %41 = phi i32 [ %36, %30 ], [ %29, %24 ]
  %42 = phi i32 [ %34, %30 ], [ %26, %24 ]
  %43 = phi i32 [ %32, %30 ], [ %6, %24 ]
  %44 = phi i32 [ 5, %30 ], [ %12, %24 ]
  %45 = phi i32 [ %31, %30 ], [ %6, %24 ]
  %46 = phi i32 [ %33, %30 ], [ %25, %24 ]
  %47 = phi i32 [ %35, %30 ], [ %28, %24 ]
  %48 = icmp sgt i32 %4, 4
  br i1 %48, label %49, label %60

49:                                               ; preds = %38, %40
  %50 = phi i32 [ %39, %38 ], [ %4, %40 ]
  %51 = phi i32 [ %35, %38 ], [ %47, %40 ]
  %52 = phi i32 [ %33, %38 ], [ %46, %40 ]
  %53 = phi i32 [ %31, %38 ], [ %45, %40 ]
  %54 = phi i32 [ %12, %38 ], [ %44, %40 ]
  %55 = phi i1 [ true, %38 ], [ %13, %40 ]
  %56 = phi i32 [ %32, %38 ], [ %43, %40 ]
  %57 = phi i32 [ %34, %38 ], [ %42, %40 ]
  %58 = phi i32 [ %36, %38 ], [ %41, %40 ]
  %59 = add nsw i32 %4, -4
  br label %60

60:                                               ; preds = %20, %18, %49, %40
  %61 = phi i1 [ true, %49 ], [ false, %40 ], [ false, %18 ], [ false, %20 ]
  %62 = phi i32 [ %50, %49 ], [ %4, %40 ], [ %4, %18 ], [ %4, %20 ]
  %63 = phi i32 [ %51, %49 ], [ %47, %40 ], [ %8, %18 ], [ %8, %20 ]
  %64 = phi i32 [ %52, %49 ], [ %46, %40 ], [ %7, %18 ], [ %7, %20 ]
  %65 = phi i32 [ %53, %49 ], [ %45, %40 ], [ %6, %18 ], [ %6, %20 ]
  %66 = phi i32 [ %54, %49 ], [ %44, %40 ], [ 1, %18 ], [ %5, %20 ]
  %67 = phi i1 [ %55, %49 ], [ %13, %40 ], [ false, %18 ], [ false, %20 ]
  %68 = phi i32 [ %56, %49 ], [ %43, %40 ], [ %6, %18 ], [ %6, %20 ]
  %69 = phi i32 [ %57, %49 ], [ %42, %40 ], [ 2, %18 ], [ %23, %20 ]
  %70 = phi i32 [ %58, %49 ], [ %41, %40 ], [ %7, %18 ], [ %7, %20 ]
  %71 = phi i32 [ %59, %49 ], [ 7, %40 ], [ %9, %18 ], [ %9, %20 ]
  %72 = add nsw i32 %4, -2
  %73 = select i1 %10, i32 %72, i32 %5
  %74 = add nsw i32 %4, -6
  %75 = select i1 %67, i32 %74, i32 %6
  %76 = add nsw i32 %4, -4
  %77 = select i1 %61, i32 %76, i32 %9
  %78 = icmp eq i32 %66, 5
  br i1 %78, label %14, label %16

79:                                               ; preds = %16
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %81

81:                                               ; preds = %79, %16
  %82 = icmp eq i32 %68, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %85

85:                                               ; preds = %83, %81
  %86 = icmp eq i32 %64, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %89

89:                                               ; preds = %87, %85
  %90 = icmp eq i32 %69, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp eq i32 %63, 5
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %97

97:                                               ; preds = %95, %93
  %98 = icmp eq i32 %70, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %101

101:                                              ; preds = %99, %97
  %102 = icmp eq i32 %62, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %105

105:                                              ; preds = %103, %101
  %106 = icmp eq i32 %71, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %109

109:                                              ; preds = %107, %105
  %110 = icmp eq i32 %73, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %113

113:                                              ; preds = %111, %109
  %114 = icmp eq i32 %75, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %117

117:                                              ; preds = %115, %113
  %118 = icmp eq i32 %77, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %121

121:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
