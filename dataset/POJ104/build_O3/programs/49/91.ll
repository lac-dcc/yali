; ModuleID = 'source-C-CXX/49/91.c'
source_filename = "source-C-CXX/49/91.c"
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 7
  br i1 %9, label %12, label %16

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %10, %8
  %13 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.35, i64 0, i64 0), %8 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.35, i64 0, i64 0), %10 ]
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) %13)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %15, %12 ], [ %6, %8 ]
  %18 = icmp sgt i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, 11
  br i1 %20, label %23, label %26

21:                                               ; preds = %16
  %22 = icmp eq i32 %17, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.33, i64 0, i64 0), %19 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.33, i64 0, i64 0), %21 ]
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) %24)
  br label %26

26:                                               ; preds = %23, %21, %19
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, 11
  br i1 %30, label %33, label %40

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.31, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.31, i64 0, i64 0), %31 ]
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %34)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %36, %33 ], [ %27, %31 ]
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %29, %37
  %41 = phi i32 [ %38, %37 ], [ %27, %29 ]
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %46, label %49

43:                                               ; preds = %10, %37
  %44 = phi i32 [ %38, %37 ], [ %6, %10 ]
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40
  %47 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.29, i64 0, i64 0), %40 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.29, i64 0, i64 0), %43 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  br label %49

49:                                               ; preds = %46, %43, %40
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = icmp eq i32 %50, 6
  br i1 %53, label %56, label %60

54:                                               ; preds = %49
  %55 = icmp eq i32 %50, -1
  br i1 %55, label %56, label %75

56:                                               ; preds = %54, %52
  %57 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0), %52 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.27, i64 0, i64 0), %54 ]
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %59, %56 ], [ %50, %52 ]
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = icmp eq i32 %61, 10
  br i1 %64, label %67, label %70

65:                                               ; preds = %60
  %66 = icmp eq i32 %61, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.25, i64 0, i64 0), %65 ]
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) %68)
  br label %70

70:                                               ; preds = %67, %65, %63
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = icmp eq i32 %71, 8
  br i1 %74, label %78, label %82

75:                                               ; preds = %54, %70
  %76 = phi i32 [ %71, %70 ], [ %50, %54 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %92

78:                                               ; preds = %75, %73
  %79 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %75 ]
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i32 [ %81, %78 ], [ %71, %73 ]
  %84 = icmp sgt i32 %83, 7
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = icmp eq i32 %83, 12
  br i1 %86, label %89, label %92

87:                                               ; preds = %82
  %88 = icmp eq i32 %83, 5
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %87 ]
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %90)
  br label %92

92:                                               ; preds = %89, %75, %87, %85
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = icmp eq i32 %93, 9
  br i1 %96, label %99, label %106

97:                                               ; preds = %92
  %98 = icmp eq i32 %93, 2
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %95 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %97 ]
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) %100)
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i32 [ %102, %99 ], [ %93, %97 ]
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %95, %103
  %107 = phi i32 [ %104, %103 ], [ %93, %95 ]
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %111, label %114

109:                                              ; preds = %103
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %106
  %112 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %106 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %109 ]
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %112)
  br label %114

114:                                              ; preds = %111, %109, %106
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 6
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = icmp eq i32 %115, 11
  br i1 %118, label %121, label %128

119:                                              ; preds = %114
  %120 = icmp eq i32 %115, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.15, i64 0, i64 0), %117 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.15, i64 0, i64 0), %119 ]
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) %122)
  %124 = load i32, i32* %3, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi i32 [ %124, %121 ], [ %115, %119 ]
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %131

128:                                              ; preds = %117, %125
  %129 = phi i32 [ %126, %125 ], [ %115, %117 ]
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %133, label %136

131:                                              ; preds = %125
  %132 = icmp eq i32 %126, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %128
  %134 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %128 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %131 ]
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) %134)
  br label %136

136:                                              ; preds = %133, %131, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
