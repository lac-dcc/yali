; ModuleID = 'source-C-CXX/11/868.c'
source_filename = "source-C-CXX/11/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %19

19:                                               ; preds = %60, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %21, label %22 [
    i32 0, label %26
    i32 -1, label %28
  ]

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %19, %156, %149, %142, %135, %128, %121, %114, %107, %100, %93, %86, %79, %72, %65, %22
  %27 = phi i32 [ 0, %22 ], [ 0, %65 ], [ 0, %72 ], [ 0, %79 ], [ 0, %86 ], [ 0, %93 ], [ 0, %100 ], [ 0, %107 ], [ 0, %114 ], [ 0, %121 ], [ 0, %128 ], [ 0, %135 ], [ 0, %142 ], [ 0, %149 ], [ 0, %156 ], [ %21, %19 ]
  br label %30

28:                                               ; preds = %156, %19, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62
  %29 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

30:                                               ; preds = %26, %57
  %31 = phi i64 [ %34, %57 ], [ 0, %26 ]
  %32 = phi i64 [ %58, %57 ], [ 1, %26 ]
  %33 = phi i32 [ %54, %57 ], [ %27, %26 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %31
  br label %36

36:                                               ; preds = %30, %53
  %37 = phi i64 [ %32, %30 ], [ %55, %53 ]
  %38 = phi i32 [ %33, %30 ], [ %54, %53 ]
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %35, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = shl nsw i32 %43, 1
  %47 = icmp eq i32 %46, %40
  %48 = shl nsw i32 %40, 1
  %49 = icmp eq i32 %48, %43
  %50 = select i1 %47, i1 true, i1 %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %38, %51
  br label %53

53:                                               ; preds = %45, %36, %42
  %54 = phi i32 [ %38, %42 ], [ %38, %36 ], [ %52, %45 ]
  %55 = add nuw nsw i64 %37, 1
  %56 = icmp eq i64 %55, 16
  br i1 %56, label %57, label %36, !llvm.loop !9

57:                                               ; preds = %53
  store i32 0, i32* %35, align 4, !tbaa !5
  %58 = add nuw nsw i64 %32, 1
  %59 = icmp eq i64 %34, 15
  br i1 %59, label %60, label %30, !llvm.loop !11

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %19

62:                                               ; preds = %22
  %63 = load i32, i32* %3, align 16, !tbaa !5
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %28, label %65

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %67 = load i32, i32* %5, align 8, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %26, label %69

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 16, !tbaa !5
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %28, label %72

72:                                               ; preds = %69
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %26, label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %3, align 16, !tbaa !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %28, label %79

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %81 = load i32, i32* %7, align 16, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %26, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %3, align 16, !tbaa !5
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %28, label %86

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %88 = load i32, i32* %8, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %26, label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %3, align 16, !tbaa !5
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %28, label %93

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %95 = load i32, i32* %9, align 8, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %26, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %3, align 16, !tbaa !5
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %28, label %100

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %102 = load i32, i32* %10, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %26, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %3, align 16, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %28, label %107

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %109 = load i32, i32* %11, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %26, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %3, align 16, !tbaa !5
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %28, label %114

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %116 = load i32, i32* %12, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %26, label %118

118:                                              ; preds = %114
  %119 = load i32, i32* %3, align 16, !tbaa !5
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %28, label %121

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %123 = load i32, i32* %13, align 8, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %26, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 16, !tbaa !5
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %28, label %128

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %130 = load i32, i32* %14, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %26, label %132

132:                                              ; preds = %128
  %133 = load i32, i32* %3, align 16, !tbaa !5
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %28, label %135

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %137 = load i32, i32* %15, align 16, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %26, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %3, align 16, !tbaa !5
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %28, label %142

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %144 = load i32, i32* %16, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %26, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %3, align 16, !tbaa !5
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %28, label %149

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %151 = load i32, i32* %17, align 8, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %26, label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %3, align 16, !tbaa !5
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %28, label %156

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %158 = load i32, i32* %18, align 4, !tbaa !5
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* %3, align 16
  %161 = icmp eq i32 %160, -1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %28, label %26
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
