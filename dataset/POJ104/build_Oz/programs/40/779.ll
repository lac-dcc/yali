; ModuleID = 'source-C-CXX/40/779.c'
source_filename = "source-C-CXX/40/779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = xor i1 %5, true
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  br label %10

9:                                                ; preds = %1
  ret i32 0

10:                                               ; preds = %4, %29
  %11 = phi i32 [ %30, %29 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  %15 = icmp eq i32 %11, 2
  %16 = xor i1 %15, true
  br label %19

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

19:                                               ; preds = %13, %47
  %20 = phi i32 [ %48, %47 ], [ 1, %13 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %2, %20
  %24 = icmp eq i32 %11, %20
  %25 = icmp ne i32 %20, 1
  %26 = xor i1 %25, true
  %27 = icmp eq i32 %20, 1
  %28 = icmp eq i32 %20, 2
  br label %31

29:                                               ; preds = %19
  %30 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !7

31:                                               ; preds = %22, %52
  %32 = phi i32 [ %53, %52 ], [ 1, %22 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %2, %32
  %36 = icmp eq i32 %11, %32
  %37 = icmp eq i32 %20, %32
  %38 = icmp eq i32 %32, 1
  %39 = xor i1 %38, true
  %40 = icmp eq i32 %32, 2
  %41 = select i1 %7, i1 %40, i1 false
  %42 = select i1 %8, i1 %38, i1 false
  %43 = select i1 %28, i1 %38, i1 false
  %44 = select i1 %41, i1 true, i1 %42
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  br label %49

47:                                               ; preds = %31
  %48 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !8

49:                                               ; preds = %34, %145
  %50 = phi i32 [ %146, %145 ], [ 1, %34 ]
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !9

54:                                               ; preds = %49
  %55 = and i32 %50, 2147483646
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i1 true, i1 %14
  %58 = select i1 %57, i1 true, i1 %23
  %59 = select i1 %58, i1 true, i1 %35
  %60 = icmp eq i32 %2, %50
  %61 = select i1 %59, i1 true, i1 %60
  %62 = select i1 %61, i1 true, i1 %24
  %63 = select i1 %62, i1 true, i1 %36
  %64 = icmp eq i32 %11, %50
  %65 = select i1 %63, i1 true, i1 %64
  %66 = select i1 %65, i1 true, i1 %37
  %67 = icmp eq i32 %20, %50
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %32, %50
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %145, label %71

71:                                               ; preds = %54
  %72 = icmp eq i32 %50, 1
  %73 = select i1 %72, i1 %15, i1 false
  %74 = select i1 %73, i1 %6, i1 false
  %75 = select i1 %74, i1 %26, i1 false
  %76 = select i1 %75, i1 %39, i1 false
  %77 = select i1 %76, i1 %7, i1 false
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1, i32 2, i32 %20, i32 %32, i32 1) #2
  br label %145

80:                                               ; preds = %71
  %81 = select i1 %72, i1 %16, i1 false
  %82 = select i1 %81, i1 %6, i1 false
  %83 = select i1 %82, i1 %25, i1 false
  %84 = xor i1 %83, true
  %85 = select i1 %84, i1 true, i1 %38
  %86 = select i1 %85, i1 true, i1 %46
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %11, i32 %20, i32 %32, i32 1) #2
  br label %145

89:                                               ; preds = %80
  %90 = select i1 %82, i1 %26, i1 false
  %91 = select i1 %90, i1 %38, i1 false
  %92 = select i1 %91, i1 %8, i1 false
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 2, i32 %11, i32 %20, i32 1, i32 1) #2
  br label %145

95:                                               ; preds = %89
  %96 = xor i1 %72, true
  %97 = select i1 %96, i1 %15, i1 false
  %98 = select i1 %97, i1 %5, i1 false
  %99 = select i1 %98, i1 %26, i1 false
  %100 = select i1 %99, i1 %39, i1 false
  %101 = select i1 %100, i1 %27, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 1, i32 %32, i32 %50) #2
  br label %145

104:                                              ; preds = %95
  %105 = select i1 %97, i1 %6, i1 false
  %106 = select i1 %105, i1 %25, i1 false
  %107 = xor i1 %106, true
  %108 = select i1 %107, i1 true, i1 %38
  %109 = select i1 %108, i1 true, i1 %39
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %20, i32 %32, i32 %50) #2
  br label %145

112:                                              ; preds = %104
  %113 = select i1 %105, i1 %26, i1 false
  %114 = select i1 %113, i1 %38, i1 false
  %115 = select i1 %114, i1 %72, i1 false
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 2, i32 %20, i32 1, i32 1) #2
  br label %145

118:                                              ; preds = %112
  %119 = select i1 %96, i1 %16, i1 false
  %120 = select i1 %119, i1 %5, i1 false
  %121 = select i1 %120, i1 %25, i1 false
  %122 = xor i1 %121, true
  %123 = select i1 %122, i1 true, i1 %38
  %124 = select i1 %123, i1 true, i1 %45
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 %11, i32 %20, i32 %32, i32 %50) #2
  br label %145

127:                                              ; preds = %118
  %128 = select i1 %120, i1 %26, i1 false
  %129 = select i1 %128, i1 %38, i1 false
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = icmp eq i32 %50, 2
  %132 = select i1 %27, i1 %131, i1 false
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = select i1 %28, i1 %72, i1 false
  br i1 %134, label %135, label %137

135:                                              ; preds = %133, %130
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 5, i32 %11, i32 %20, i32 1, i32 %50) #2
  br label %145

137:                                              ; preds = %133, %127
  %138 = select i1 %119, i1 %6, i1 false
  %139 = select i1 %138, i1 %25, i1 false
  %140 = select i1 %139, i1 %38, i1 false
  %141 = icmp eq i32 %50, 2
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %11, i32 %20, i32 1, i32 2) #2
  br label %145

145:                                              ; preds = %54, %78, %87, %102, %116, %135, %143, %137, %125, %110, %93
  %146 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !10
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
