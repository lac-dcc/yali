; ModuleID = 'source-C-CXX/49/1601.c'
source_filename = "source-C-CXX/49/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %10, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 5
  br i1 %14, label %17, label %19

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, 12
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  br label %19

19:                                               ; preds = %17, %13, %15
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %20, 7
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, 12
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %20, 4
  br label %36

27:                                               ; preds = %19
  %28 = icmp eq i32 %21, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %23
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %31, %29 ], [ %20, %27 ]
  %34 = add nsw i32 %33, 4
  %35 = icmp slt i32 %33, 4
  br i1 %35, label %39, label %36

36:                                               ; preds = %25, %32
  %37 = phi i32 [ %26, %25 ], [ %34, %32 ]
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %41, label %43

39:                                               ; preds = %32
  %40 = icmp eq i32 %34, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  br label %43

43:                                               ; preds = %41, %39, %36
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, 6
  %46 = icmp slt i32 %44, 2
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, 12
  br i1 %48, label %53, label %56

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 5
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %44, 4
  br label %72

53:                                               ; preds = %49, %47
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 5)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i32 [ %55, %53 ], [ %44, %47 ]
  %58 = add nsw i32 %57, 2
  %59 = icmp slt i32 %57, 6
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, 12
  br i1 %61, label %64, label %66

62:                                               ; preds = %56
  %63 = icmp eq i32 %58, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 6)
  br label %66

66:                                               ; preds = %64, %62, %60
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, 4
  %69 = icmp slt i32 %67, 4
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, 12
  br i1 %71, label %75, label %78

72:                                               ; preds = %51, %66
  %73 = phi i32 [ %52, %51 ], [ %68, %66 ]
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 7)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %77, %75 ], [ %67, %70 ]
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %79, 12
  br i1 %82, label %85, label %87

83:                                               ; preds = %78
  %84 = icmp eq i32 %79, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  br label %87

87:                                               ; preds = %85, %72, %83, %81
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add nsw i32 %88, 3
  %90 = icmp slt i32 %88, 5
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = icmp eq i32 %89, 12
  br i1 %92, label %95, label %101

93:                                               ; preds = %87
  %94 = icmp eq i32 %89, 5
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 9)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi i32 [ %97, %95 ], [ %88, %93 ]
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %104, label %101

101:                                              ; preds = %91, %98
  %102 = phi i32 [ %99, %98 ], [ %88, %91 ]
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %106, label %108

104:                                              ; preds = %98
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %101
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %108

108:                                              ; preds = %106, %104, %101
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %109, 7
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = icmp eq i32 %110, 12
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = add nuw nsw i32 %109, 3
  br label %125

116:                                              ; preds = %108
  %117 = icmp eq i32 %110, 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %112
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 11)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i32 [ %120, %118 ], [ %109, %116 ]
  %123 = add nsw i32 %122, 3
  %124 = icmp slt i32 %122, 5
  br i1 %124, label %128, label %125

125:                                              ; preds = %114, %121
  %126 = phi i32 [ %115, %114 ], [ %123, %121 ]
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %130, label %132

128:                                              ; preds = %121
  %129 = icmp eq i32 %123, 5
  br i1 %129, label %130, label %132

130:                                              ; preds = %128, %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 12)
  br label %132

132:                                              ; preds = %130, %128, %125
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
