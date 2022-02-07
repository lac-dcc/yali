; ModuleID = 'source-C-CXX/79/735.c'
source_filename = "source-C-CXX/79/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3
  %16 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !8
  %18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %126, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = sub nsw i32 31, %29
  %31 = sub nsw i32 30, %29
  %32 = and i32 %19, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %19, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %19, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = select i1 %39, i32 366, i32 365
  %41 = and i32 %17, 3
  %42 = icmp eq i32 %41, 0
  %43 = srem i32 %17, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i1 %42, %44
  %46 = srem i32 %17, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  %49 = select i1 %48, i32 29, i32 28
  %50 = sub nsw i32 %49, %29
  br label %51

51:                                               ; preds = %21, %123
  %52 = phi i32 [ %124, %123 ], [ 0, %21 ]
  %53 = phi i32 [ %125, %123 ], [ %17, %21 ]
  %54 = icmp sgt i32 %53, %19
  br i1 %54, label %164, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %53, %17
  br i1 %56, label %57, label %73

57:                                               ; preds = %55, %69
  %58 = phi i32 [ %72, %69 ], [ %27, %55 ]
  %59 = phi i32 [ %71, %69 ], [ %52, %55 ]
  %60 = icmp slt i32 %58, 13
  br i1 %60, label %61, label %123

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, %27
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  switch i32 %27, label %65 [
    i32 12, label %69
    i32 10, label %69
    i32 8, label %69
    i32 7, label %69
    i32 5, label %69
    i32 3, label %69
    i32 1, label %69
    i32 2, label %64
  ]

64:                                               ; preds = %63
  br label %69

65:                                               ; preds = %63
  br label %69

66:                                               ; preds = %61
  switch i32 %58, label %68 [
    i32 12, label %69
    i32 10, label %69
    i32 8, label %69
    i32 7, label %69
    i32 5, label %69
    i32 3, label %69
    i32 1, label %69
    i32 2, label %67
  ]

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %64, %63, %63, %63, %63, %63, %63, %63, %67, %66, %66, %66, %66, %66, %66, %66, %65, %68
  %70 = phi i32 [ %31, %65 ], [ 30, %68 ], [ 31, %66 ], [ 31, %66 ], [ 31, %66 ], [ 31, %66 ], [ 31, %66 ], [ 31, %66 ], [ 31, %66 ], [ %49, %67 ], [ %30, %63 ], [ %30, %63 ], [ %30, %63 ], [ %30, %63 ], [ %30, %63 ], [ %30, %63 ], [ %30, %63 ], [ %50, %64 ]
  %71 = add nsw i32 %70, %59
  %72 = add nsw i32 %58, 1
  br label %57, !llvm.loop !12

73:                                               ; preds = %55
  %74 = icmp eq i32 %53, %19
  br i1 %74, label %75, label %110

75:                                               ; preds = %73
  %76 = add nsw i32 %40, %52
  br label %77

77:                                               ; preds = %107, %75
  %78 = phi i32 [ 12, %75 ], [ %109, %107 ]
  %79 = phi i32 [ %76, %75 ], [ %108, %107 ]
  %80 = icmp slt i32 %78, %23
  br i1 %80, label %123, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %78, %23
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  switch i32 %78, label %91 [
    i32 12, label %84
    i32 10, label %84
    i32 8, label %84
    i32 7, label %84
    i32 5, label %84
    i32 3, label %84
    i32 1, label %84
    i32 2, label %86
  ]

84:                                               ; preds = %83, %83, %83, %83, %83, %83, %83
  %85 = add nsw i32 %79, -31
  br label %107

86:                                               ; preds = %83
  br i1 %39, label %87, label %89

87:                                               ; preds = %86
  %88 = add nsw i32 %79, -29
  br label %107

89:                                               ; preds = %86
  %90 = add nsw i32 %79, -28
  br label %107

91:                                               ; preds = %83
  %92 = add nsw i32 %79, -30
  br label %107

93:                                               ; preds = %81
  switch i32 %23, label %104 [
    i32 12, label %94
    i32 10, label %94
    i32 8, label %94
    i32 7, label %94
    i32 5, label %94
    i32 3, label %94
    i32 1, label %94
    i32 2, label %97
  ]

94:                                               ; preds = %93, %93, %93, %93, %93, %93, %93
  %95 = add i32 %79, -31
  %96 = add i32 %95, %25
  br label %107

97:                                               ; preds = %93
  br i1 %39, label %98, label %101

98:                                               ; preds = %97
  %99 = add nsw i32 %79, -29
  %100 = add nsw i32 %99, %25
  br label %107

101:                                              ; preds = %97
  %102 = add nsw i32 %79, -28
  %103 = add nsw i32 %102, %25
  br label %107

104:                                              ; preds = %93
  %105 = add nsw i32 %79, -30
  %106 = add nsw i32 %105, %25
  br label %107

107:                                              ; preds = %91, %89, %87, %84, %104, %101, %98, %94
  %108 = phi i32 [ %85, %84 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %96, %94 ], [ %100, %98 ], [ %103, %101 ], [ %106, %104 ]
  %109 = add nsw i32 %78, -1
  br label %77, !llvm.loop !13

110:                                              ; preds = %73
  %111 = and i32 %53, 3
  %112 = icmp eq i32 %111, 0
  %113 = srem i32 %53, 100
  %114 = icmp ne i32 %113, 0
  %115 = and i1 %112, %114
  %116 = srem i32 %53, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = add nsw i32 %52, 366
  br label %123

121:                                              ; preds = %110
  %122 = add nsw i32 %52, 365
  br label %123

123:                                              ; preds = %77, %57, %119, %121
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ], [ %59, %57 ], [ %79, %77 ]
  %125 = add nsw i32 %53, 1
  br label %51, !llvm.loop !14

126:                                              ; preds = %15
  %127 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %130 = load i32, i32* %129, align 16, !tbaa !8
  %131 = icmp eq i32 %128, %130
  %132 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  br i1 %131, label %140, label %136

136:                                              ; preds = %126
  %137 = sub nsw i32 28, %135
  %138 = sub nsw i32 31, %135
  %139 = sub nsw i32 30, %135
  br label %142

140:                                              ; preds = %126
  %141 = sub nsw i32 %133, %135
  br label %164

142:                                              ; preds = %136, %160
  %143 = phi i32 [ %163, %160 ], [ %128, %136 ]
  %144 = phi i32 [ %162, %160 ], [ 0, %136 ]
  %145 = icmp sgt i32 %143, %130
  br i1 %145, label %164, label %146

146:                                              ; preds = %142
  %147 = icmp eq i32 %143, %128
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  switch i32 %128, label %150 [
    i32 12, label %160
    i32 10, label %160
    i32 8, label %160
    i32 7, label %160
    i32 5, label %160
    i32 3, label %160
    i32 1, label %160
    i32 2, label %149
  ]

149:                                              ; preds = %148
  br label %160

150:                                              ; preds = %148
  br label %160

151:                                              ; preds = %146
  %152 = icmp eq i32 %143, %130
  br i1 %152, label %160, label %153

153:                                              ; preds = %151
  %154 = add i32 %143, -1
  %155 = icmp ult i32 %154, 12
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  br label %160

160:                                              ; preds = %153, %156, %151, %148, %148, %148, %148, %148, %148, %148, %150, %149
  %161 = phi i32 [ %137, %149 ], [ %139, %150 ], [ %138, %148 ], [ %138, %148 ], [ %138, %148 ], [ %138, %148 ], [ %138, %148 ], [ %138, %148 ], [ %138, %148 ], [ %133, %151 ], [ %159, %156 ], [ 30, %153 ]
  %162 = add nsw i32 %161, %144
  %163 = add nsw i32 %143, 1
  br label %142, !llvm.loop !15

164:                                              ; preds = %51, %142, %140
  %165 = phi i32 [ %141, %140 ], [ %144, %142 ], [ %52, %51 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
