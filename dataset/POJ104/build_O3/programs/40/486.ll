; ModuleID = 'source-C-CXX/40/486.c'
source_filename = "source-C-CXX/40/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %3
  %5 = add nsw i32 %0, 1
  switch i32 %0, label %65 [
    i32 0, label %6
    i32 4, label %7
  ]

6:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  tail call void @f(i32 1)
  store i32 2, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  tail call void @f(i32 1)
  store i32 3, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  tail call void @f(i32 1)
  store i32 4, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  tail call void @f(i32 1)
  store i32 5, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  tail call void @f(i32 1)
  br label %83

7:                                                ; preds = %1, %62
  %8 = phi i32 [ %63, %62 ], [ 1, %1 ]
  br i1 %2, label %10, label %9

9:                                                ; preds = %7
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %62

10:                                               ; preds = %7
  %11 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %16, label %154

16:                                               ; preds = %157, %154, %13, %10
  %17 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 2, %154 ], [ 3, %157 ]
  store i32 %17, i32* @j, align 4, !tbaa !5
  br label %62

18:                                               ; preds = %160
  %19 = freeze i32 %161
  %20 = add i32 %19, -3
  %21 = icmp ugt i32 %20, 2
  %22 = add i32 %164, -1
  %23 = icmp ult i32 %22, 2
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %62, label %25

25:                                               ; preds = %18, %160
  %26 = icmp ne i32 %164, 3
  %27 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 2
  %34 = icmp eq i32 %161, 5
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, -3
  %38 = icmp ult i32 %37, 3
  %39 = icmp ne i32 %164, 5
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %62

41:                                               ; preds = %36, %30
  %42 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 2
  %45 = icmp ne i32 %31, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, -3
  %49 = icmp ult i32 %48, 3
  %50 = icmp eq i32 %31, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %57, label %62

52:                                               ; preds = %41
  %53 = add i32 %164, -1
  %54 = icmp ult i32 %53, 2
  %55 = icmp eq i32 %42, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %84, label %57

57:                                               ; preds = %52, %47
  %58 = add i32 %164, -3
  %59 = icmp ult i32 %58, 3
  %60 = icmp ne i32 %42, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %84, label %62

62:                                               ; preds = %16, %9, %84, %57, %47, %36, %25, %18
  %63 = add nuw nsw i32 %8, 1
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %83, label %7, !llvm.loop !9

65:                                               ; preds = %1
  br i1 %2, label %66, label %82

66:                                               ; preds = %65
  %67 = zext i32 %0 to i64
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ 0, %66 ], [ %74, %73 ]
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %76, label %68, !llvm.loop !11

76:                                               ; preds = %73
  store i32 %0, i32* @j, align 4, !tbaa !5
  br label %81

77:                                               ; preds = %68
  %78 = trunc i64 %69 to i32
  store i32 %78, i32* @j, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %0
  br i1 %79, label %81, label %80

80:                                               ; preds = %81, %77
  br label %99

81:                                               ; preds = %76, %77
  store i32 1, i32* %4, align 4, !tbaa !5
  tail call void @f(i32 %5)
  br label %80

82:                                               ; preds = %65
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %62, %150, %153, %6, %82
  ret void

84:                                               ; preds = %57, %52
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  %86 = tail call i32 @putchar(i32 32)
  %87 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %89 = tail call i32 @putchar(i32 32)
  %90 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  %92 = tail call i32 @putchar(i32 32)
  %93 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = tail call i32 @putchar(i32 32)
  %96 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  %98 = tail call i32 @putchar(i32 10)
  br label %62

99:                                               ; preds = %80, %104
  %100 = phi i64 [ %105, %104 ], [ 0, %80 ]
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %67
  br i1 %106, label %107, label %99, !llvm.loop !11

107:                                              ; preds = %104
  store i32 %0, i32* @j, align 4, !tbaa !5
  br label %111

108:                                              ; preds = %99
  %109 = trunc i64 %100 to i32
  store i32 %109, i32* @j, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %108
  store i32 2, i32* %4, align 4, !tbaa !5
  tail call void @f(i32 %5)
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %118
  %114 = phi i64 [ %119, %118 ], [ 0, %112 ]
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %67
  br i1 %120, label %121, label %113, !llvm.loop !11

121:                                              ; preds = %118
  store i32 %0, i32* @j, align 4, !tbaa !5
  br label %125

122:                                              ; preds = %113
  %123 = trunc i64 %114 to i32
  store i32 %123, i32* @j, align 4, !tbaa !5
  %124 = icmp eq i32 %123, %0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %122
  store i32 3, i32* %4, align 4, !tbaa !5
  tail call void @f(i32 %5)
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126, %132
  %128 = phi i64 [ %133, %132 ], [ 0, %126 ]
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %67
  br i1 %134, label %135, label %127, !llvm.loop !11

135:                                              ; preds = %132
  store i32 %0, i32* @j, align 4, !tbaa !5
  br label %139

136:                                              ; preds = %127
  %137 = trunc i64 %128 to i32
  store i32 %137, i32* @j, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %136
  store i32 4, i32* %4, align 4, !tbaa !5
  tail call void @f(i32 %5)
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140, %146
  %142 = phi i64 [ %147, %146 ], [ 0, %140 ]
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %67
  br i1 %148, label %149, label %141, !llvm.loop !11

149:                                              ; preds = %146
  store i32 %0, i32* @j, align 4, !tbaa !5
  br label %153

150:                                              ; preds = %141
  %151 = trunc i64 %142 to i32
  store i32 %151, i32* @j, align 4, !tbaa !5
  %152 = icmp eq i32 %151, %0
  br i1 %152, label %153, label %83

153:                                              ; preds = %149, %150
  store i32 5, i32* %4, align 4, !tbaa !5
  tail call void @f(i32 %5)
  br label %83

154:                                              ; preds = %13
  %155 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %156 = icmp eq i32 %8, %155
  br i1 %156, label %16, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %159 = icmp eq i32 %8, %158
  br i1 %159, label %16, label %160

160:                                              ; preds = %157
  store i32 4, i32* @j, align 4, !tbaa !5
  store i32 %8, i32* %4, align 4, !tbaa !5
  %161 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %162 = add i32 %161, -1
  %163 = icmp ult i32 %162, 2
  %164 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %25, label %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @f(i32 0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
