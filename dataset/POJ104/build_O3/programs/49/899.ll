; ModuleID = 'source-C-CXX/49/899.c'
source_filename = "source-C-CXX/49/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 5
  %6 = add nsw i32 %4, 1
  %7 = add nsw i32 %4, 4
  %8 = add nsw i32 %4, 6
  %9 = add nsw i32 %4, 2
  %10 = add nsw i32 %4, 3
  %11 = icmp sgt i32 %4, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %0
  %13 = urem i32 %5, 7
  %14 = icmp sgt i32 %4, 6
  br i1 %14, label %36, label %19

15:                                               ; preds = %64
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %17

17:                                               ; preds = %64, %15
  %18 = icmp eq i32 %69, 5
  br i1 %18, label %83, label %85

19:                                               ; preds = %12
  %20 = icmp sgt i32 %4, 3
  br i1 %20, label %24, label %64

21:                                               ; preds = %0
  %22 = icmp eq i32 %4, 2
  %23 = select i1 %22, i32 1, i32 %8
  br label %64

24:                                               ; preds = %19
  %25 = trunc i32 %7 to i8
  %26 = urem i8 %25, 7
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %8 to i8
  %29 = urem i8 %28, 7
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %4, 5
  %32 = select i1 %31, i32 1, i32 %9
  %33 = trunc i32 %7 to i8
  %34 = urem i8 %33, 7
  %35 = zext i8 %34 to i32
  br label %46

36:                                               ; preds = %12
  %37 = urem i32 %6, 7
  %38 = urem i32 %6, 7
  %39 = urem i32 %7, 7
  %40 = urem i32 %8, 7
  %41 = urem i32 %9, 7
  %42 = urem i32 %7, 7
  %43 = icmp eq i32 %4, 7
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = urem i32 %4, 7
  br label %54

46:                                               ; preds = %24, %36
  %47 = phi i32 [ %42, %36 ], [ %35, %24 ]
  %48 = phi i32 [ %40, %36 ], [ %30, %24 ]
  %49 = phi i32 [ %38, %36 ], [ %6, %24 ]
  %50 = phi i32 [ %37, %36 ], [ %6, %24 ]
  %51 = phi i32 [ %39, %36 ], [ %27, %24 ]
  %52 = phi i32 [ %41, %36 ], [ %32, %24 ]
  %53 = icmp sgt i32 %4, 4
  br i1 %53, label %54, label %64

54:                                               ; preds = %44, %46
  %55 = phi i32 [ %45, %44 ], [ %4, %46 ]
  %56 = phi i32 [ %41, %44 ], [ %52, %46 ]
  %57 = phi i32 [ %39, %44 ], [ %51, %46 ]
  %58 = phi i32 [ %37, %44 ], [ %50, %46 ]
  %59 = phi i1 [ true, %44 ], [ %14, %46 ]
  %60 = phi i32 [ %38, %44 ], [ %49, %46 ]
  %61 = phi i32 [ %40, %44 ], [ %48, %46 ]
  %62 = phi i32 [ %42, %44 ], [ %47, %46 ]
  %63 = urem i32 %10, 7
  br label %64

64:                                               ; preds = %21, %19, %54, %46
  %65 = phi i1 [ true, %54 ], [ false, %46 ], [ false, %19 ], [ false, %21 ]
  %66 = phi i32 [ %55, %54 ], [ %4, %46 ], [ %4, %19 ], [ %4, %21 ]
  %67 = phi i32 [ %56, %54 ], [ %52, %46 ], [ %9, %19 ], [ %9, %21 ]
  %68 = phi i32 [ %57, %54 ], [ %51, %46 ], [ %7, %19 ], [ %7, %21 ]
  %69 = phi i32 [ %58, %54 ], [ %50, %46 ], [ %6, %19 ], [ %6, %21 ]
  %70 = phi i32 [ %13, %54 ], [ %13, %46 ], [ %13, %19 ], [ %5, %21 ]
  %71 = phi i1 [ %59, %54 ], [ %14, %46 ], [ false, %19 ], [ false, %21 ]
  %72 = phi i32 [ %60, %54 ], [ %49, %46 ], [ %6, %19 ], [ %6, %21 ]
  %73 = phi i32 [ %61, %54 ], [ %48, %46 ], [ 2, %19 ], [ %23, %21 ]
  %74 = phi i32 [ %62, %54 ], [ %47, %46 ], [ %7, %19 ], [ %7, %21 ]
  %75 = phi i32 [ %63, %54 ], [ 7, %46 ], [ %10, %19 ], [ %10, %21 ]
  %76 = urem i32 %5, 7
  %77 = select i1 %11, i32 %76, i32 %5
  %78 = urem i32 %6, 7
  %79 = select i1 %71, i32 %78, i32 %6
  %80 = urem i32 %10, 7
  %81 = select i1 %65, i32 %80, i32 %10
  %82 = icmp eq i32 %70, 5
  br i1 %82, label %15, label %17

83:                                               ; preds = %17
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %85

85:                                               ; preds = %83, %17
  %86 = icmp eq i32 %72, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %89

89:                                               ; preds = %87, %85
  %90 = icmp eq i32 %68, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp eq i32 %73, 5
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %97

97:                                               ; preds = %95, %93
  %98 = icmp eq i32 %67, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %101

101:                                              ; preds = %99, %97
  %102 = icmp eq i32 %74, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %105

105:                                              ; preds = %103, %101
  %106 = icmp eq i32 %66, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %109

109:                                              ; preds = %107, %105
  %110 = icmp eq i32 %75, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %113

113:                                              ; preds = %111, %109
  %114 = icmp eq i32 %77, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %117

117:                                              ; preds = %115, %113
  %118 = icmp eq i32 %79, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %121

121:                                              ; preds = %119, %117
  %122 = icmp eq i32 %81, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %125

125:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
