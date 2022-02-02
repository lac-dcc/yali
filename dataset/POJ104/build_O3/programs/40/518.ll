; ModuleID = 'source-C-CXX/40/518.c'
source_filename = "source-C-CXX/40/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %131
  %2 = phi i32 [ 1, %0 ], [ %132, %131 ]
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %2, 5
  %6 = icmp eq i32 %2, 4
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  %9 = add nsw i32 %2, -3
  %10 = icmp ult i32 %9, 2
  %11 = and i32 %2, 2147483646
  %12 = icmp eq i32 %11, 4
  %13 = icmp eq i32 %2, 2
  %14 = icmp eq i32 %2, 3
  %15 = and i32 %2, 2147483646
  %16 = icmp eq i32 %15, 4
  %17 = and i32 %2, 2147483646
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %1, %128
  %20 = phi i32 [ 1, %1 ], [ %129, %128 ]
  %21 = icmp eq i32 %2, %20
  %22 = icmp eq i32 %20, 1
  %23 = icmp eq i32 %20, 4
  %24 = icmp eq i32 %20, 5
  %25 = or i1 %21, %7
  %26 = icmp eq i32 %20, 1
  %27 = or i1 %25, %8
  %28 = icmp eq i32 %20, 2
  %29 = or i1 %27, %6
  %30 = select i1 %29, i1 true, i1 %26
  %31 = select i1 %30, i1 true, i1 %28
  %32 = select i1 %31, i1 true, i1 %23
  %33 = select i1 %32, i1 true, i1 %4
  %34 = select i1 %33, i1 true, i1 %22
  %35 = xor i1 %5, true
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i32 %20, 3
  %38 = or i1 %10, %25
  %39 = select i1 %38, i1 true, i1 %26
  %40 = select i1 %39, i1 true, i1 %37
  %41 = select i1 %40, i1 true, i1 %23
  %42 = select i1 %41, i1 true, i1 %4
  %43 = select i1 %42, i1 true, i1 %22
  %44 = xor i1 %5, true
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %19
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %20, i32 1, i32 3, i32 4)
  br label %48

48:                                               ; preds = %19, %46
  %49 = icmp eq i32 %20, 5
  %50 = or i1 %12, %25
  %51 = select i1 %50, i1 true, i1 %26
  %52 = select i1 %51, i1 true, i1 %49
  %53 = select i1 %52, i1 true, i1 %23
  %54 = select i1 %53, i1 true, i1 %4
  %55 = select i1 %54, i1 true, i1 %22
  %56 = xor i1 %5, true
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %20, i32 1, i32 5, i32 4)
  br label %60

60:                                               ; preds = %58, %48
  %61 = icmp eq i32 %20, 2
  %62 = icmp eq i32 %20, 3
  %63 = icmp eq i32 %20, 4
  %64 = icmp eq i32 %20, 5
  br label %65

65:                                               ; preds = %87, %60
  %66 = phi i32 [ 2, %60 ], [ %126, %87 ]
  %67 = icmp eq i32 %2, %66
  %68 = select i1 %21, i1 true, i1 %67
  %69 = icmp eq i32 %20, %66
  %70 = add nsw i32 %66, -1
  %71 = icmp ult i32 %70, 2
  %72 = icmp eq i32 %66, 4
  %73 = icmp eq i32 %66, 5
  %74 = or i1 %68, %13
  %75 = icmp eq i32 %66, 2
  %76 = or i1 %74, %6
  %77 = select i1 %76, i1 true, i1 %69
  %78 = select i1 %77, i1 true, i1 %61
  %79 = select i1 %78, i1 true, i1 %23
  %80 = select i1 %79, i1 true, i1 %75
  %81 = select i1 %80, i1 true, i1 %72
  %82 = select i1 %81, i1 true, i1 %4
  %83 = select i1 %82, i1 true, i1 %22
  br i1 %83, label %138, label %135

84:                                               ; preds = %138, %137, %136
  %85 = phi i32 [ 4, %136 ], [ 4, %137 ], [ 5, %138 ]
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %20, i32 %66, i32 2, i32 %85)
  br label %87

87:                                               ; preds = %138, %84
  %88 = or i1 %68, %14
  %89 = icmp eq i32 %66, 3
  %90 = or i1 %88, %6
  %91 = select i1 %90, i1 true, i1 %69
  %92 = select i1 %91, i1 true, i1 %62
  %93 = select i1 %92, i1 true, i1 %23
  %94 = select i1 %93, i1 true, i1 %89
  %95 = select i1 %94, i1 true, i1 %72
  %96 = select i1 %95, i1 true, i1 %4
  %97 = select i1 %96, i1 true, i1 %22
  %98 = or i1 %88, %5
  %99 = select i1 %98, i1 true, i1 %69
  %100 = select i1 %99, i1 true, i1 %62
  %101 = select i1 %100, i1 true, i1 %24
  %102 = select i1 %101, i1 true, i1 %89
  %103 = select i1 %102, i1 true, i1 %73
  %104 = select i1 %103, i1 true, i1 %4
  %105 = select i1 %104, i1 true, i1 %22
  %106 = select i1 %105, i1 true, i1 %71
  %107 = icmp eq i32 %66, 4
  %108 = or i1 %16, %68
  %109 = select i1 %108, i1 true, i1 %69
  %110 = select i1 %109, i1 true, i1 %63
  %111 = select i1 %110, i1 true, i1 %24
  %112 = select i1 %111, i1 true, i1 %107
  %113 = select i1 %112, i1 true, i1 %73
  %114 = select i1 %113, i1 true, i1 %4
  %115 = select i1 %114, i1 true, i1 %22
  %116 = select i1 %115, i1 true, i1 %71
  %117 = icmp eq i32 %66, 5
  %118 = or i1 %18, %68
  %119 = select i1 %118, i1 true, i1 %69
  %120 = select i1 %119, i1 true, i1 %64
  %121 = select i1 %120, i1 true, i1 %23
  %122 = select i1 %121, i1 true, i1 %117
  %123 = select i1 %122, i1 true, i1 %72
  %124 = select i1 %123, i1 true, i1 %4
  %125 = select i1 %124, i1 true, i1 %22
  %126 = add nuw nsw i32 %66, 1
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %65, !llvm.loop !5

128:                                              ; preds = %87
  %129 = add nuw nsw i32 %20, 1
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %19, !llvm.loop !8

131:                                              ; preds = %128
  %132 = add nuw nsw i32 %2, 1
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %1, !llvm.loop !9

134:                                              ; preds = %131
  ret i32 0

135:                                              ; preds = %65
  br i1 %71, label %137, label %136

136:                                              ; preds = %135
  br i1 %5, label %138, label %84

137:                                              ; preds = %135
  br i1 %5, label %84, label %138

138:                                              ; preds = %65, %137, %136
  %139 = or i1 %74, %5
  %140 = select i1 %139, i1 true, i1 %69
  %141 = select i1 %140, i1 true, i1 %61
  %142 = select i1 %141, i1 true, i1 %24
  %143 = select i1 %142, i1 true, i1 %75
  %144 = select i1 %143, i1 true, i1 %73
  %145 = select i1 %144, i1 true, i1 %4
  %146 = select i1 %145, i1 true, i1 %22
  %147 = select i1 %146, i1 true, i1 %71
  br i1 %147, label %87, label %84
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
