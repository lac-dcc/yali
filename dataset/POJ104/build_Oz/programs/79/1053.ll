; ModuleID = 'source-C-CXX/79/1053.c'
source_filename = "source-C-CXX/79/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #4
  %10 = load i32, i32* %3, align 16, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %13, label %51

13:                                               ; preds = %0
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %7, align 16, !tbaa !5
  %16 = and i32 %10, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %10, 100
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %10, 400
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %42, %13
  %23 = phi i32 [ 0, %13 ], [ %44, %42 ]
  %24 = phi i32 [ %14, %13 ], [ %45, %42 ]
  %25 = icmp slt i32 %24, %15
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  br i1 %17, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq i32 %24, 2
  %29 = select i1 %19, i1 %28, i1 false
  br i1 %29, label %42, label %30

30:                                               ; preds = %27, %26
  %31 = icmp eq i32 %24, 2
  %32 = select i1 %21, i1 %31, i1 false
  %33 = select i1 %32, i1 true, i1 %31
  %34 = select i1 %32, i32 29, i32 28
  br i1 %33, label %42, label %35

35:                                               ; preds = %30
  %36 = add i32 %24, -1
  %37 = icmp ult i32 %36, 12
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %35, %38, %30, %27
  %43 = phi i32 [ %34, %30 ], [ 29, %27 ], [ %41, %38 ], [ 30, %35 ]
  %44 = add nuw nsw i32 %23, %43
  %45 = add nsw i32 %24, 1
  br label %22, !llvm.loop !9

46:                                               ; preds = %22
  %47 = load i32, i32* %5, align 8, !tbaa !5
  %48 = sub i32 %23, %47
  %49 = load i32, i32* %8, align 4, !tbaa !5
  %50 = add nsw i32 %48, %49
  br label %144

51:                                               ; preds = %0, %56
  %52 = phi i32 [ %66, %56 ], [ 0, %0 ]
  %53 = phi i32 [ %54, %56 ], [ %10, %0 ]
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %54, %11
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = and i32 %54, 3
  %58 = icmp eq i32 %57, 0
  %59 = srem i32 %54, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  %62 = srem i32 %54, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %52, %65
  br label %51, !llvm.loop !11

67:                                               ; preds = %51
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = and i32 %10, 3
  %70 = icmp eq i32 %69, 0
  %71 = srem i32 %10, 100
  %72 = icmp ne i32 %71, 0
  %73 = srem i32 %10, 400
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %95, %67
  %76 = phi i32 [ 0, %67 ], [ %97, %95 ]
  %77 = phi i32 [ %68, %67 ], [ %98, %95 ]
  %78 = icmp slt i32 %77, 13
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  br i1 %70, label %80, label %83

80:                                               ; preds = %79
  %81 = icmp eq i32 %77, 2
  %82 = select i1 %72, i1 %81, i1 false
  br i1 %82, label %95, label %83

83:                                               ; preds = %80, %79
  %84 = icmp eq i32 %77, 2
  %85 = select i1 %74, i1 %84, i1 false
  %86 = select i1 %85, i1 true, i1 %84
  %87 = select i1 %85, i32 29, i32 28
  br i1 %86, label %95, label %88

88:                                               ; preds = %83
  %89 = add i32 %77, -1
  %90 = icmp ult i32 %89, 12
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  br label %95

95:                                               ; preds = %88, %91, %83, %80
  %96 = phi i32 [ %87, %83 ], [ 29, %80 ], [ %94, %91 ], [ 30, %88 ]
  %97 = add nuw nsw i32 %76, %96
  %98 = add nsw i32 %77, 1
  br label %75, !llvm.loop !12

99:                                               ; preds = %75
  %100 = load i32, i32* %5, align 8, !tbaa !5
  %101 = load i32, i32* %7, align 16, !tbaa !5
  %102 = and i32 %11, 3
  %103 = icmp eq i32 %102, 0
  %104 = srem i32 %11, 100
  %105 = icmp ne i32 %104, 0
  %106 = srem i32 %11, 400
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %130, %99
  %109 = phi i32 [ 0, %99 ], [ %132, %130 ]
  %110 = phi i32 [ 1, %99 ], [ %133, %130 ]
  %111 = icmp slt i32 %110, %101
  br i1 %111, label %112, label %134

112:                                              ; preds = %108
  br i1 %103, label %113, label %116

113:                                              ; preds = %112
  %114 = icmp eq i32 %110, 2
  %115 = select i1 %105, i1 %114, i1 false
  br i1 %115, label %130, label %116

116:                                              ; preds = %113, %112
  %117 = icmp eq i32 %110, 2
  %118 = select i1 %107, i1 %117, i1 false
  %119 = select i1 %118, i1 true, i1 %117
  %120 = select i1 %118, i32 29, i32 28
  br i1 %119, label %130, label %121

121:                                              ; preds = %116
  %122 = and i32 %110, 2147483641
  %123 = icmp eq i32 %122, 1
  %124 = and i32 %110, 2147483645
  %125 = icmp eq i32 %124, 8
  %126 = or i1 %125, %123
  %127 = icmp eq i32 %110, 12
  %128 = select i1 %126, i1 true, i1 %127
  %129 = select i1 %128, i32 31, i32 30
  br label %130

130:                                              ; preds = %116, %121, %113
  %131 = phi i32 [ %120, %116 ], [ 29, %113 ], [ %129, %121 ]
  %132 = add nuw nsw i32 %109, %131
  %133 = add nuw nsw i32 %110, 1
  br label %108, !llvm.loop !13

134:                                              ; preds = %108
  %135 = load i32, i32* %8, align 4, !tbaa !5
  %136 = sub i32 %11, %10
  %137 = mul i32 %136, 365
  %138 = add i32 %137, -365
  %139 = add i32 %138, %52
  %140 = add i32 %139, %76
  %141 = sub i32 %140, %100
  %142 = add i32 %141, %109
  %143 = add i32 %142, %135
  br label %144

144:                                              ; preds = %134, %46
  %145 = phi i32 [ %50, %46 ], [ %143, %134 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
