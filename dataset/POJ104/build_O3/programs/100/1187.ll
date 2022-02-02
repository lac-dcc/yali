; ModuleID = 'source-C-CXX/100/1187.c'
source_filename = "source-C-CXX/100/1187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %123
  %2 = phi i32 [ 1, %0 ], [ %124, %123 ]
  br label %3

3:                                                ; preds = %1, %120
  %4 = phi i32 [ 1, %1 ], [ %121, %120 ]
  %5 = icmp ugt i32 %4, %2
  %6 = zext i1 %5 to i32
  %7 = icmp ugt i32 %2, %4
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %2, %4
  br label %10

10:                                               ; preds = %3, %117
  %11 = phi i32 [ 1, %3 ], [ %118, %117 ]
  %12 = icmp eq i32 %11, %2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %13, %6
  %15 = icmp ugt i32 %2, %11
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %8
  %18 = icmp ugt i32 %11, %4
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %19, %6
  %21 = icmp ult i32 %14, %17
  %22 = select i1 %7, i1 %21, i1 false
  br i1 %22, label %29, label %23

23:                                               ; preds = %10
  %24 = icmp eq i32 %14, %17
  %25 = select i1 %9, i1 %24, i1 false
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i32 %14, %17
  %28 = select i1 %5, i1 %27, i1 false
  br label %29

29:                                               ; preds = %23, %10, %26
  %30 = phi i1 [ %28, %26 ], [ true, %10 ], [ true, %23 ]
  %31 = zext i1 %30 to i32
  %32 = xor i1 %12, true
  %33 = and i1 %18, %32
  %34 = select i1 %15, i1 %33, i1 false
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = xor i1 %12, %18
  %37 = select i1 %32, i1 true, i1 %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = icmp ult i32 %2, %11
  %40 = xor i1 %18, true
  %41 = and i1 %12, %40
  %42 = select i1 %39, i1 %41, i1 false
  br label %43

43:                                               ; preds = %35, %29, %38
  %44 = phi i1 [ %42, %38 ], [ true, %29 ], [ true, %35 ]
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %45, %31
  %47 = icmp ugt i32 %17, %20
  %48 = select i1 %18, i1 %47, i1 false
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = icmp ugt i32 %4, %11
  %51 = icmp ult i32 %17, %20
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %4, %11
  %55 = icmp eq i32 %17, %20
  %56 = select i1 %54, i1 %55, i1 false
  br label %57

57:                                               ; preds = %49, %43, %53
  %58 = phi i1 [ %56, %53 ], [ true, %43 ], [ true, %49 ]
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %46, %59
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %117

62:                                               ; preds = %57
  br i1 %22, label %69, label %63

63:                                               ; preds = %62
  %64 = icmp eq i32 %14, %17
  %65 = select i1 %9, i1 %64, i1 false
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = icmp ugt i32 %14, %17
  %68 = select i1 %5, i1 %67, i1 false
  br label %69

69:                                               ; preds = %63, %62, %66
  %70 = phi i1 [ %68, %66 ], [ true, %62 ], [ true, %63 ]
  %71 = zext i1 %70 to i32
  br i1 %34, label %80, label %72

72:                                               ; preds = %69
  %73 = xor i1 %12, %18
  %74 = select i1 %32, i1 true, i1 %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = icmp ult i32 %2, %11
  %77 = xor i1 %18, true
  %78 = and i1 %12, %77
  %79 = select i1 %76, i1 %78, i1 false
  br label %80

80:                                               ; preds = %72, %69, %75
  %81 = phi i1 [ %79, %75 ], [ true, %69 ], [ true, %72 ]
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %82, %71
  br i1 %48, label %92, label %84

84:                                               ; preds = %80
  %85 = icmp ugt i32 %4, %11
  %86 = icmp ult i32 %17, %20
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %4, %11
  %90 = icmp eq i32 %17, %20
  %91 = select i1 %89, i1 %90, i1 false
  br label %92

92:                                               ; preds = %84, %80, %88
  %93 = phi i1 [ %91, %88 ], [ true, %80 ], [ true, %84 ]
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %83, %94
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = icmp ult i32 %2, %11
  %99 = select i1 %5, i1 true, i1 %98
  %100 = select i1 %99, i1 true, i1 %18
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = icmp ult i32 %11, %4
  %103 = select i1 %99, i1 true, i1 %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = select i1 %7, i1 true, i1 %18
  %106 = select i1 %105, i1 true, i1 %98
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = select i1 %105, i1 true, i1 %15
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = select i1 %15, i1 true, i1 %102
  %111 = select i1 %110, i1 true, i1 %7
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = select i1 %110, i1 true, i1 %5
  br i1 %113, label %117, label %114

114:                                              ; preds = %112, %109, %107, %104, %101, %97
  %115 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %97 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %104 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %107 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %112 ]
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %115)
  br label %117

117:                                              ; preds = %114, %112, %57, %92
  %118 = add nuw nsw i32 %11, 1
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %10, !llvm.loop !5

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %4, 1
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %3, !llvm.loop !7

123:                                              ; preds = %120
  %124 = add nuw nsw i32 %2, 1
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %1, !llvm.loop !8

126:                                              ; preds = %123
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
