; ModuleID = 'source-C-CXX/34/1818.c'
source_filename = "source-C-CXX/34/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x [99 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [99 x [99 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %130

13:                                               ; preds = %0, %123
  %14 = phi i32 [ %124, %123 ], [ %8, %0 ]
  %15 = phi i32 [ %125, %123 ], [ %10, %0 ]
  %16 = phi i64 [ %126, %123 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %113, label %123

18:                                               ; preds = %123
  %19 = icmp sgt i32 %124, 0
  %20 = icmp sgt i32 %125, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %130

22:                                               ; preds = %18
  %23 = zext i32 %124 to i64
  %24 = zext i32 %125 to i64
  %25 = and i64 %23, 1
  %26 = icmp eq i32 %124, 1
  %27 = and i64 %23, 4294967294
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %24, 1
  %30 = icmp eq i32 %125, 1
  %31 = and i64 %24, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %22, %110
  %34 = phi i64 [ 0, %22 ], [ %111, %110 ]
  %35 = phi i32 [ 0, %22 ], [ %107, %110 ]
  %36 = phi i32 [ undef, %22 ], [ %106, %110 ]
  %37 = phi i32 [ undef, %22 ], [ %104, %110 ]
  %38 = trunc i64 %34 to i32
  br label %39

39:                                               ; preds = %101, %33
  %40 = phi i64 [ %108, %101 ], [ 0, %33 ]
  %41 = phi i32 [ %107, %101 ], [ %35, %33 ]
  %42 = phi i32 [ %106, %101 ], [ %36, %33 ]
  %43 = phi i32 [ %104, %101 ], [ %37, %33 ]
  %44 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %34, i64 %40
  br i1 %26, label %75, label %60

45:                                               ; preds = %87, %152
  %46 = phi i64 [ %154, %152 ], [ 0, %87 ]
  %47 = phi i32 [ %153, %152 ], [ %88, %87 ]
  %48 = phi i64 [ %155, %152 ], [ %31, %87 ]
  %49 = icmp eq i64 %46, %40
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %34, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32, i32* %44, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 %47, i32 1
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi i32 [ %47, %45 ], [ %55, %50 ]
  %58 = or i64 %46, 1
  %59 = icmp eq i64 %58, %40
  br i1 %59, label %152, label %146

60:                                               ; preds = %39, %141
  %61 = phi i64 [ %143, %141 ], [ 0, %39 ]
  %62 = phi i32 [ %142, %141 ], [ 0, %39 ]
  %63 = phi i64 [ %144, %141 ], [ %27, %39 ]
  %64 = icmp eq i64 %61, %34
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %61, i64 %40
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %44, align 4, !tbaa !5
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 %62, i32 1
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i32 [ %62, %60 ], [ %70, %65 ]
  %73 = or i64 %61, 1
  %74 = icmp eq i64 %73, %34
  br i1 %74, label %141, label %135

75:                                               ; preds = %141, %39
  %76 = phi i32 [ undef, %39 ], [ %142, %141 ]
  %77 = phi i64 [ 0, %39 ], [ %143, %141 ]
  %78 = phi i32 [ 0, %39 ], [ %142, %141 ]
  br i1 %28, label %87, label %79

79:                                               ; preds = %75
  %80 = icmp eq i64 %77, %34
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %77, i64 %40
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %44, align 4, !tbaa !5
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 %78, i32 1
  br label %87

87:                                               ; preds = %81, %79, %75
  %88 = phi i32 [ %76, %75 ], [ %78, %79 ], [ %86, %81 ]
  br i1 %30, label %89, label %45

89:                                               ; preds = %152, %87
  %90 = phi i32 [ undef, %87 ], [ %153, %152 ]
  %91 = phi i64 [ 0, %87 ], [ %154, %152 ]
  %92 = phi i32 [ %88, %87 ], [ %153, %152 ]
  br i1 %32, label %101, label %93

93:                                               ; preds = %89
  %94 = icmp eq i64 %91, %40
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %34, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %44, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %92, i32 1
  br label %101

101:                                              ; preds = %95, %93, %89
  %102 = phi i32 [ %90, %89 ], [ %92, %93 ], [ %100, %95 ]
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 %43, i32 %38
  %105 = trunc i64 %40 to i32
  %106 = select i1 %103, i32 %42, i32 %105
  %107 = select i1 %103, i32 %41, i32 1
  %108 = add nuw nsw i64 %40, 1
  %109 = icmp eq i64 %108, %24
  br i1 %109, label %110, label %39, !llvm.loop !9

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %34, 1
  %112 = icmp eq i64 %111, %23
  br i1 %112, label %129, label %33, !llvm.loop !11

113:                                              ; preds = %13, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %13 ]
  %115 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %16, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %121, !llvm.loop !12

121:                                              ; preds = %113
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %13
  %124 = phi i32 [ %122, %121 ], [ %14, %13 ]
  %125 = phi i32 [ %118, %121 ], [ %15, %13 ]
  %126 = add nuw nsw i64 %16, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %13, label %18, !llvm.loop !13

129:                                              ; preds = %110
  switch i32 %107, label %134 [
    i32 0, label %130
    i32 1, label %132
  ]

130:                                              ; preds = %0, %18, %129
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %134

132:                                              ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %104, i32 %106)
  br label %134

134:                                              ; preds = %130, %129, %132
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

135:                                              ; preds = %71
  %136 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %73, i64 %40
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = load i32, i32* %44, align 4, !tbaa !5
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 %72, i32 1
  br label %141

141:                                              ; preds = %135, %71
  %142 = phi i32 [ %72, %71 ], [ %140, %135 ]
  %143 = add nuw nsw i64 %61, 2
  %144 = add i64 %63, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %75, label %60, !llvm.loop !15

146:                                              ; preds = %56
  %147 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %34, i64 %58
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = load i32, i32* %44, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 %57, i32 1
  br label %152

152:                                              ; preds = %146, %56
  %153 = phi i32 [ %57, %56 ], [ %151, %146 ]
  %154 = add nuw nsw i64 %46, 2
  %155 = add i64 %48, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %89, label %45, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
