; ModuleID = 'source-C-CXX/49/115.c'
source_filename = "source-C-CXX/49/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.15 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.17 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.25 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.27 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.29 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.31 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.33 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 7
  br i1 %7, label %10, label %14

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %8, %6
  %11 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.35, i64 0, i64 0), %6 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.35, i64 0, i64 0), %8 ]
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %13, %10 ], [ %4, %6 ]
  %16 = icmp sgt i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 11
  br i1 %18, label %21, label %24

19:                                               ; preds = %14
  %20 = icmp eq i32 %15, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.33, i64 0, i64 0), %17 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.33, i64 0, i64 0), %19 ]
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) %22)
  br label %24

24:                                               ; preds = %21, %19, %17
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 11
  br i1 %28, label %31, label %38

29:                                               ; preds = %24
  %30 = icmp eq i32 %25, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.31, i64 0, i64 0), %27 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.31, i64 0, i64 0), %29 ]
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %34, %31 ], [ %25, %29 ]
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %27, %35
  %39 = phi i32 [ %36, %35 ], [ %25, %27 ]
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %44, label %47

41:                                               ; preds = %8, %35
  %42 = phi i32 [ %36, %35 ], [ %4, %8 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38
  %45 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.29, i64 0, i64 0), %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.29, i64 0, i64 0), %41 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  br label %47

47:                                               ; preds = %44, %41, %38
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, 6
  br i1 %51, label %54, label %58

52:                                               ; preds = %47
  %53 = icmp eq i32 %48, -1
  br i1 %53, label %54, label %73

54:                                               ; preds = %52, %50
  %55 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0), %52 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %57, %54 ], [ %48, %50 ]
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = icmp eq i32 %59, 10
  br i1 %62, label %65, label %68

63:                                               ; preds = %58
  %64 = icmp eq i32 %59, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0), %61 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0), %63 ]
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) %66)
  br label %68

68:                                               ; preds = %65, %63, %61
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = icmp eq i32 %69, 8
  br i1 %72, label %76, label %80

73:                                               ; preds = %52, %68
  %74 = phi i32 [ %69, %68 ], [ %48, %52 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %90

76:                                               ; preds = %73, %71
  %77 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %71 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %73 ]
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i32 [ %79, %76 ], [ %69, %71 ]
  %82 = icmp sgt i32 %81, 7
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = icmp eq i32 %81, 12
  br i1 %84, label %87, label %90

85:                                               ; preds = %80
  %86 = icmp eq i32 %81, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %83 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %85 ]
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  br label %90

90:                                               ; preds = %87, %73, %85, %83
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = icmp eq i32 %91, 9
  br i1 %94, label %97, label %104

95:                                               ; preds = %90
  %96 = icmp eq i32 %91, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %95, %93
  %98 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %93 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %95 ]
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ %100, %97 ], [ %91, %95 ]
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %93, %101
  %105 = phi i32 [ %102, %101 ], [ %91, %93 ]
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %109, label %112

107:                                              ; preds = %101
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %104
  %110 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %104 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %107 ]
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  br label %112

112:                                              ; preds = %109, %107, %104
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 6
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = icmp eq i32 %113, 11
  br i1 %116, label %119, label %126

117:                                              ; preds = %112
  %118 = icmp eq i32 %113, 4
  br i1 %118, label %119, label %123

119:                                              ; preds = %117, %115
  %120 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.15, i64 0, i64 0), %115 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.15, i64 0, i64 0), %117 ]
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) %120)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi i32 [ %122, %119 ], [ %113, %117 ]
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %115, %123
  %127 = phi i32 [ %124, %123 ], [ %113, %115 ]
  %128 = icmp eq i32 %127, 9
  br i1 %128, label %131, label %134

129:                                              ; preds = %123
  %130 = icmp eq i32 %124, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %126
  %132 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %126 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %129 ]
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) %132)
  br label %134

134:                                              ; preds = %131, %129, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
