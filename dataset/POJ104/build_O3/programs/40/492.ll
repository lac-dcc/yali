; ModuleID = 'source-C-CXX/40/492.c'
source_filename = "source-C-CXX/40/492.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @checka(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @checkb(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @checkc(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @checkd(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @checke(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %14
  %2 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %3 = icmp eq i32 %2, 5
  %4 = add nsw i32 %2, -1
  %5 = icmp ult i32 %4, 2
  %6 = zext i32 %2 to i64
  %7 = icmp eq i32 %2, 1
  %8 = or i64 %6, 4294967296
  %9 = icmp eq i32 %2, 2
  %10 = icmp eq i32 %2, 3
  %11 = icmp eq i32 %2, 4
  %12 = icmp eq i32 %2, 5
  br label %17

13:                                               ; preds = %14
  ret i32 0

14:                                               ; preds = %85
  %15 = add nuw nsw i32 %2, 1
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %13, label %1, !llvm.loop !5

17:                                               ; preds = %1, %85
  %18 = phi i32 [ 1, %1 ], [ %86, %85 ]
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %85, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 2
  %22 = add nsw i32 %18, -1
  %23 = icmp ugt i32 %22, 1
  %24 = icmp eq i32 %18, 1
  %25 = select i1 %7, i1 true, i1 %24
  %26 = or i1 %23, %21
  %27 = icmp eq i32 %18, 2
  %28 = select i1 %9, i1 true, i1 %27
  %29 = icmp eq i32 %18, 3
  %30 = select i1 %10, i1 true, i1 %29
  %31 = icmp eq i32 %18, 4
  %32 = select i1 %11, i1 true, i1 %31
  %33 = or i1 %23, %21
  %34 = icmp eq i32 %18, 5
  %35 = select i1 %12, i1 true, i1 %34
  %36 = or i1 %23, %21
  br label %37

37:                                               ; preds = %20, %82
  %38 = phi i32 [ 1, %20 ], [ %83, %82 ]
  %39 = icmp eq i32 %38, %2
  %40 = icmp eq i32 %38, %18
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %82, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %38, 1
  %44 = add nsw i32 %38, -1
  %45 = icmp ult i32 %44, 2
  %46 = icmp eq i32 %38, 1
  %47 = select i1 %25, i1 true, i1 %46
  %48 = icmp eq i32 %38, 2
  %49 = select i1 %28, i1 true, i1 %48
  %50 = icmp eq i32 %38, 3
  %51 = select i1 %30, i1 true, i1 %50
  %52 = icmp eq i32 %38, 4
  %53 = select i1 %32, i1 true, i1 %52
  %54 = icmp eq i32 %38, 5
  %55 = select i1 %35, i1 true, i1 %54
  br label %56

56:                                               ; preds = %42, %79
  %57 = phi i32 [ 1, %42 ], [ %80, %79 ]
  %58 = icmp eq i32 %57, %2
  %59 = icmp eq i32 %57, %18
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %57, %38
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, 1
  %65 = add nsw i32 %57, -1
  %66 = icmp ult i32 %65, 2
  %67 = icmp eq i32 %57, 1
  %68 = select i1 %47, i1 true, i1 %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = xor i1 %5, true
  %71 = xor i1 %26, true
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %96, %92, %69, %89, %90, %99, %63
  %74 = icmp eq i32 %57, 4
  %75 = select i1 %53, i1 true, i1 %74
  %76 = select i1 %75, i1 true, i1 %5
  %77 = xor i1 %33, true
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %120, label %105

79:                                               ; preds = %120, %127, %128, %135, %130, %133, %56
  %80 = add nuw nsw i32 %57, 1
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %56, !llvm.loop !7

82:                                               ; preds = %79, %37
  %83 = add nuw nsw i32 %38, 1
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %37, !llvm.loop !8

85:                                               ; preds = %82, %17
  %86 = add nuw nsw i32 %18, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %14, label %17, !llvm.loop !9

88:                                               ; preds = %69
  br i1 %45, label %90, label %89

89:                                               ; preds = %88
  br i1 %3, label %73, label %91

90:                                               ; preds = %88
  br i1 %3, label %91, label %73

91:                                               ; preds = %90, %89
  br i1 %66, label %96, label %92

92:                                               ; preds = %91
  %93 = xor i1 %43, true
  %94 = xor i1 %64, true
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %73, label %99

96:                                               ; preds = %91
  %97 = xor i1 %64, true
  %98 = select i1 %43, i1 true, i1 %97
  br i1 %98, label %73, label %99

99:                                               ; preds = %96, %92
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %8)
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %73

105:                                              ; preds = %73
  br i1 %45, label %107, label %106

106:                                              ; preds = %105
  br i1 %3, label %120, label %108

107:                                              ; preds = %105
  br i1 %3, label %108, label %120

108:                                              ; preds = %107, %106
  br i1 %66, label %112, label %109

109:                                              ; preds = %108
  %110 = xor i1 %43, true
  %111 = select i1 %110, i1 true, i1 %64
  br i1 %111, label %120, label %114

112:                                              ; preds = %108
  %113 = select i1 %43, i1 true, i1 %64
  br i1 %113, label %120, label %114

114:                                              ; preds = %112, %109
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %6)
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %120

120:                                              ; preds = %73, %112, %109, %114, %107, %106
  %121 = icmp eq i32 %57, 5
  %122 = select i1 %55, i1 true, i1 %121
  %123 = select i1 %122, i1 true, i1 %5
  %124 = xor i1 %36, true
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %79, label %126

126:                                              ; preds = %120
  br i1 %45, label %128, label %127

127:                                              ; preds = %126
  br i1 %3, label %79, label %129

128:                                              ; preds = %126
  br i1 %3, label %129, label %79

129:                                              ; preds = %128, %127
  br i1 %66, label %133, label %130

130:                                              ; preds = %129
  %131 = xor i1 %43, true
  %132 = select i1 %131, i1 true, i1 %64
  br i1 %132, label %79, label %135

133:                                              ; preds = %129
  %134 = select i1 %43, i1 true, i1 %64
  br i1 %134, label %79, label %135

135:                                              ; preds = %133, %130
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %6)
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %79
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
