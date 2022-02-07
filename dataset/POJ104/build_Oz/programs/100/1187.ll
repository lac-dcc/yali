; ModuleID = 'source-C-CXX/100/1187.c'
source_filename = "source-C-CXX/100/1187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %126, %0
  %2 = phi i32 [ 1, %0 ], [ %127, %126 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %128, label %4

4:                                                ; preds = %1, %124
  %5 = phi i32 [ %125, %124 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %126, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %2, %5
  br label %13

13:                                               ; preds = %7, %122
  %14 = phi i32 [ %123, %122 ], [ 1, %7 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %124, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, %2
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %9
  %20 = icmp ugt i32 %2, %14
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %11
  %23 = icmp ugt i32 %14, %5
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %9
  %26 = icmp ult i32 %19, %22
  %27 = select i1 %10, i1 %26, i1 false
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = icmp eq i32 %19, %22
  %30 = select i1 %12, i1 %29, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i32 %19, %22
  %33 = select i1 %8, i1 %32, i1 false
  br label %34

34:                                               ; preds = %28, %16, %31
  %35 = phi i1 [ %33, %31 ], [ true, %16 ], [ true, %28 ]
  %36 = zext i1 %35 to i32
  %37 = xor i1 %17, true
  %38 = and i1 %23, %37
  %39 = select i1 %20, i1 %38, i1 false
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = xor i1 %17, %23
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = icmp ult i32 %2, %14
  %45 = xor i1 %23, true
  %46 = and i1 %17, %45
  %47 = select i1 %44, i1 %46, i1 false
  br label %48

48:                                               ; preds = %40, %34, %43
  %49 = phi i1 [ %47, %43 ], [ true, %34 ], [ true, %40 ]
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %50, %36
  %52 = icmp ugt i32 %22, %25
  %53 = select i1 %23, i1 %52, i1 false
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = icmp ugt i32 %5, %14
  %56 = icmp ult i32 %22, %25
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %5, %14
  %60 = icmp eq i32 %22, %25
  %61 = select i1 %59, i1 %60, i1 false
  br label %62

62:                                               ; preds = %54, %48, %58
  %63 = phi i1 [ %61, %58 ], [ true, %48 ], [ true, %54 ]
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %51, %64
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %122

67:                                               ; preds = %62
  br i1 %27, label %74, label %68

68:                                               ; preds = %67
  %69 = icmp eq i32 %19, %22
  %70 = select i1 %12, i1 %69, i1 false
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = icmp ugt i32 %19, %22
  %73 = select i1 %8, i1 %72, i1 false
  br label %74

74:                                               ; preds = %68, %67, %71
  %75 = phi i1 [ %73, %71 ], [ true, %67 ], [ true, %68 ]
  %76 = zext i1 %75 to i32
  br i1 %39, label %85, label %77

77:                                               ; preds = %74
  %78 = xor i1 %17, %23
  %79 = select i1 %37, i1 true, i1 %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = icmp ult i32 %2, %14
  %82 = xor i1 %23, true
  %83 = and i1 %17, %82
  %84 = select i1 %81, i1 %83, i1 false
  br label %85

85:                                               ; preds = %77, %74, %80
  %86 = phi i1 [ %84, %80 ], [ true, %74 ], [ true, %77 ]
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %87, %76
  br i1 %53, label %97, label %89

89:                                               ; preds = %85
  %90 = icmp ugt i32 %5, %14
  %91 = icmp ult i32 %22, %25
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = icmp eq i32 %5, %14
  %95 = icmp eq i32 %22, %25
  %96 = select i1 %94, i1 %95, i1 false
  br label %97

97:                                               ; preds = %89, %85, %93
  %98 = phi i1 [ %96, %93 ], [ true, %85 ], [ true, %89 ]
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %88, %99
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  %103 = icmp ult i32 %2, %14
  %104 = select i1 %8, i1 true, i1 %103
  %105 = select i1 %104, i1 true, i1 %23
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = icmp ult i32 %14, %5
  %108 = select i1 %104, i1 true, i1 %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = select i1 %10, i1 true, i1 %23
  %111 = select i1 %110, i1 true, i1 %103
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = select i1 %110, i1 true, i1 %20
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = select i1 %20, i1 true, i1 %107
  %116 = select i1 %115, i1 true, i1 %10
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = select i1 %115, i1 true, i1 %8
  br i1 %118, label %122, label %119

119:                                              ; preds = %117, %114, %112, %109, %106, %102
  %120 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %102 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %106 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %112 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %114 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %117 ]
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120) #2
  br label %122

122:                                              ; preds = %119, %117, %62, %97
  %123 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !5

124:                                              ; preds = %13
  %125 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

126:                                              ; preds = %4
  %127 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

128:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
