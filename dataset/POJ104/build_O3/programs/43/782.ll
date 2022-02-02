; ModuleID = 'source-C-CXX/43/782.c'
source_filename = "source-C-CXX/43/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = sub nsw i32 0, %4
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = call i32 @putchar(i32 45)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i32 [ %9, %6 ], [ %4, %0 ]
  %12 = srem i32 %11, 10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %16, %14 ], [ %11, %10 ]
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %14, label %19, !llvm.loop !9

19:                                               ; preds = %14, %10
  %20 = phi i32 [ %11, %10 ], [ %16, %14 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19, %22
  %23 = phi i32 [ %26, %22 ], [ %20, %19 ]
  %24 = srem i32 %23, 10
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #5
  %26 = sdiv i32 %23, 10
  %27 = add i32 %23, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %22, !llvm.loop !11

29:                                               ; preds = %22, %19
  %30 = call i32 @putchar(i32 10) #5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = sub nsw i32 0, %32
  store i32 %35, i32* %1, align 4, !tbaa !5
  %36 = call i32 @putchar(i32 45)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i32 [ %37, %34 ], [ %32, %29 ]
  %40 = srem i32 %39, 10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38, %42
  %43 = phi i32 [ %44, %42 ], [ %39, %38 ]
  %44 = sdiv i32 %43, 10
  %45 = srem i32 %44, 10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %42, label %47, !llvm.loop !9

47:                                               ; preds = %42, %38
  %48 = phi i32 [ %39, %38 ], [ %44, %42 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %54, %50 ], [ %48, %47 ]
  %52 = srem i32 %51, 10
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52) #5
  %54 = sdiv i32 %51, 10
  %55 = add i32 %51, 9
  %56 = icmp ult i32 %55, 19
  br i1 %56, label %57, label %50, !llvm.loop !11

57:                                               ; preds = %50, %47
  %58 = call i32 @putchar(i32 10) #5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = sub nsw i32 0, %60
  store i32 %63, i32* %1, align 4, !tbaa !5
  %64 = call i32 @putchar(i32 45)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i32 [ %65, %62 ], [ %60, %57 ]
  %68 = srem i32 %67, 10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66, %70
  %71 = phi i32 [ %72, %70 ], [ %67, %66 ]
  %72 = sdiv i32 %71, 10
  %73 = srem i32 %72, 10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %70, label %75, !llvm.loop !9

75:                                               ; preds = %70, %66
  %76 = phi i32 [ %67, %66 ], [ %72, %70 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75, %78
  %79 = phi i32 [ %82, %78 ], [ %76, %75 ]
  %80 = srem i32 %79, 10
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #5
  %82 = sdiv i32 %79, 10
  %83 = add i32 %79, 9
  %84 = icmp ult i32 %83, 19
  br i1 %84, label %85, label %78, !llvm.loop !11

85:                                               ; preds = %78, %75
  %86 = call i32 @putchar(i32 10) #5
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = sub nsw i32 0, %88
  store i32 %91, i32* %1, align 4, !tbaa !5
  %92 = call i32 @putchar(i32 45)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i32 [ %93, %90 ], [ %88, %85 ]
  %96 = srem i32 %95, 10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94, %98
  %99 = phi i32 [ %100, %98 ], [ %95, %94 ]
  %100 = sdiv i32 %99, 10
  %101 = srem i32 %100, 10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %98, label %103, !llvm.loop !9

103:                                              ; preds = %98, %94
  %104 = phi i32 [ %95, %94 ], [ %100, %98 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %103, %106
  %107 = phi i32 [ %110, %106 ], [ %104, %103 ]
  %108 = srem i32 %107, 10
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108) #5
  %110 = sdiv i32 %107, 10
  %111 = add i32 %107, 9
  %112 = icmp ult i32 %111, 19
  br i1 %112, label %113, label %106, !llvm.loop !11

113:                                              ; preds = %106, %103
  %114 = call i32 @putchar(i32 10) #5
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = sub nsw i32 0, %116
  store i32 %119, i32* %1, align 4, !tbaa !5
  %120 = call i32 @putchar(i32 45)
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i32 [ %121, %118 ], [ %116, %113 ]
  %124 = srem i32 %123, 10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122, %126
  %127 = phi i32 [ %128, %126 ], [ %123, %122 ]
  %128 = sdiv i32 %127, 10
  %129 = srem i32 %128, 10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %126, label %131, !llvm.loop !9

131:                                              ; preds = %126, %122
  %132 = phi i32 [ %123, %122 ], [ %128, %126 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131, %134
  %135 = phi i32 [ %138, %134 ], [ %132, %131 ]
  %136 = srem i32 %135, 10
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136) #5
  %138 = sdiv i32 %135, 10
  %139 = add i32 %135, 9
  %140 = icmp ult i32 %139, 19
  br i1 %140, label %141, label %134, !llvm.loop !11

141:                                              ; preds = %134, %131
  %142 = call i32 @putchar(i32 10) #5
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = sub nsw i32 0, %144
  store i32 %147, i32* %1, align 4, !tbaa !5
  %148 = call i32 @putchar(i32 45)
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i32 [ %149, %146 ], [ %144, %141 ]
  %152 = srem i32 %151, 10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150, %154
  %155 = phi i32 [ %156, %154 ], [ %151, %150 ]
  %156 = sdiv i32 %155, 10
  %157 = srem i32 %156, 10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %154, label %159, !llvm.loop !9

159:                                              ; preds = %154, %150
  %160 = phi i32 [ %151, %150 ], [ %156, %154 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159, %162
  %163 = phi i32 [ %166, %162 ], [ %160, %159 ]
  %164 = srem i32 %163, 10
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164) #5
  %166 = sdiv i32 %163, 10
  %167 = add i32 %163, 9
  %168 = icmp ult i32 %167, 19
  br i1 %168, label %169, label %162, !llvm.loop !11

169:                                              ; preds = %162, %159
  %170 = call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @revers(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = srem i32 %6, 10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %4, label %9, !llvm.loop !9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ %0, %1 ], [ %6, %4 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %16, %12 ], [ %10, %9 ]
  %14 = srem i32 %13, 10
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = sdiv i32 %13, 10
  %17 = add i32 %13, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %19, label %12, !llvm.loop !11

19:                                               ; preds = %12, %9
  %20 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @start(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %6, %4 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = srem i32 %6, 10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %4, label %9, !llvm.loop !9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ %0, %1 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
