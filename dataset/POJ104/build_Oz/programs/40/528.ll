; ModuleID = 'source-C-CXX/40/528.c'
source_filename = "source-C-CXX/40/528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @aa(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %4, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @cc(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @dd(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %2, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @ee(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %139, %0
  %2 = phi i32 [ 1, %0 ], [ %140, %139 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %141, label %4

4:                                                ; preds = %1
  %5 = icmp ne i32 %2, 5
  %6 = icmp eq i32 %2, 5
  %7 = add nsw i32 %2, -1
  %8 = icmp ugt i32 %7, 1
  %9 = xor i1 %5, true
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %137
  %12 = phi i32 [ %138, %137 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %139, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %2, %12
  %16 = icmp eq i32 %12, 2
  br label %17

17:                                               ; preds = %14, %135
  %18 = phi i32 [ %136, %135 ], [ 1, %14 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %137, label %20

20:                                               ; preds = %17
  %21 = icmp ne i32 %18, 1
  %22 = select i1 %6, i1 true, i1 %21
  %23 = icmp eq i32 %18, 1
  %24 = add nsw i32 %18, -1
  %25 = icmp ugt i32 %24, 1
  %26 = icmp eq i32 %2, %18
  %27 = select i1 %15, i1 true, i1 %26
  %28 = icmp eq i32 %12, %18
  %29 = xor i1 %23, true
  %30 = select i1 %5, i1 true, i1 %29
  br label %31

31:                                               ; preds = %20, %133
  %32 = phi i32 [ %134, %133 ], [ 1, %20 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %135, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, 1
  %36 = icmp eq i32 %32, 1
  %37 = add nsw i32 %32, -1
  %38 = icmp ugt i32 %37, 1
  %39 = icmp eq i32 %2, %32
  %40 = select i1 %27, i1 true, i1 %39
  %41 = icmp eq i32 %12, %32
  %42 = icmp eq i32 %18, %32
  %43 = select i1 %30, i1 true, i1 %36
  %44 = select i1 %43, i1 true, i1 %25
  %45 = select i1 %22, i1 true, i1 %35
  %46 = select i1 %45, i1 true, i1 %8
  br label %47

47:                                               ; preds = %34, %131
  %48 = phi i32 [ %132, %131 ], [ 1, %34 ]
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %133, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  br i1 %46, label %53, label %131

53:                                               ; preds = %52
  br i1 %6, label %99, label %71

54:                                               ; preds = %50
  br i1 %44, label %71, label %55

55:                                               ; preds = %54
  %56 = icmp eq i32 %2, %48
  %57 = select i1 %40, i1 true, i1 %56
  %58 = select i1 %57, i1 true, i1 %28
  %59 = select i1 %58, i1 true, i1 %41
  %60 = icmp eq i32 %12, %48
  %61 = select i1 %59, i1 true, i1 %60
  %62 = select i1 %61, i1 true, i1 %42
  %63 = icmp eq i32 %48, %18
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %131, label %65

65:                                               ; preds = %55
  %66 = icmp ne i32 %48, %32
  %67 = and i32 %48, 2147483646
  %68 = icmp ne i32 %67, 2
  %69 = and i1 %66, %68
  %70 = select i1 %69, i1 %16, i1 false
  br i1 %70, label %128, label %131

71:                                               ; preds = %54, %53
  %72 = phi i1 [ %5, %54 ], [ true, %53 ]
  %73 = phi i32 [ %10, %54 ], [ 0, %53 ]
  %74 = select i1 %23, i1 true, i1 %51
  %75 = xor i1 %72, true
  %76 = or i1 %74, %75
  %77 = select i1 %74, i32 %73, i32 1
  %78 = select i1 %76, i1 true, i1 %35
  %79 = select i1 %78, i1 true, i1 %38
  %80 = and i1 %76, %23
  %81 = xor i1 %80, true
  %82 = select i1 %76, i32 %77, i32 0
  br i1 %79, label %99, label %83

83:                                               ; preds = %71
  %84 = icmp eq i32 %2, %48
  %85 = select i1 %40, i1 true, i1 %84
  %86 = select i1 %85, i1 true, i1 %28
  %87 = select i1 %86, i1 true, i1 %41
  %88 = icmp eq i32 %12, %48
  %89 = select i1 %87, i1 true, i1 %88
  %90 = select i1 %89, i1 true, i1 %42
  %91 = icmp eq i32 %48, %18
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %131, label %93

93:                                               ; preds = %83
  %94 = icmp ne i32 %48, %32
  %95 = and i32 %48, 2147483646
  %96 = icmp ne i32 %95, 2
  %97 = and i1 %94, %96
  %98 = select i1 %97, i1 %16, i1 false
  br i1 %98, label %128, label %131

99:                                               ; preds = %53, %71
  %100 = phi i1 [ %81, %71 ], [ %21, %53 ]
  %101 = phi i32 [ %82, %71 ], [ 1, %53 ]
  %102 = xor i1 %51, true
  %103 = select i1 %35, i1 %102, i1 false
  %104 = icmp eq i32 %101, 0
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %99
  %107 = add nsw i32 %48, -1
  %108 = icmp ugt i32 %107, 1
  %109 = select i1 %100, i1 true, i1 %108
  %110 = select i1 %109, i1 true, i1 %15
  %111 = select i1 %110, i1 true, i1 %26
  %112 = select i1 %111, i1 true, i1 %39
  %113 = icmp eq i32 %2, %48
  %114 = select i1 %112, i1 true, i1 %113
  %115 = select i1 %114, i1 true, i1 %28
  %116 = select i1 %115, i1 true, i1 %41
  %117 = icmp eq i32 %12, %48
  %118 = select i1 %116, i1 true, i1 %117
  %119 = select i1 %118, i1 true, i1 %42
  %120 = icmp eq i32 %48, %18
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %106
  %123 = icmp ne i32 %48, 1
  %124 = and i32 %48, 2147483646
  %125 = icmp ne i32 %124, 2
  %126 = and i1 %123, %125
  %127 = select i1 %126, i1 %16, i1 false
  br i1 %127, label %128, label %131

128:                                              ; preds = %122, %93, %65
  %129 = phi i32 [ %32, %65 ], [ %32, %93 ], [ 1, %122 ]
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %18, i32 %129, i32 %48) #3
  br label %131

131:                                              ; preds = %128, %52, %93, %83, %122, %106, %99, %55, %65
  %132 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !5

133:                                              ; preds = %47
  %134 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !7

135:                                              ; preds = %31
  %136 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !8

137:                                              ; preds = %17
  %138 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

139:                                              ; preds = %11
  %140 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

141:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
!10 = distinct !{!10, !6}
