; ModuleID = 'source-C-CXX/71/236.c'
source_filename = "source-C-CXX/71/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %163

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %163

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %156
  %40 = phi i32 [ %157, %156 ], [ %20, %18 ]
  %41 = phi i32 [ %158, %156 ], [ %20, %18 ]
  %42 = phi i32 [ %160, %156 ], [ %34, %18 ]
  %43 = phi i32 [ %159, %156 ], [ %20, %18 ]
  %44 = phi i64 [ %47, %156 ], [ 0, %18 ]
  %45 = add nuw i64 %44, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %49, label %156

49:                                               ; preds = %39
  %50 = icmp eq i64 %44, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = trunc i64 %44 to i32
  br label %100

53:                                               ; preds = %49, %98
  %54 = phi i32 [ %94, %98 ], [ %40, %49 ]
  %55 = phi i32 [ %99, %98 ], [ %42, %49 ]
  %56 = phi i64 [ %95, %98 ], [ 0, %49 ]
  %57 = phi i32 [ %94, %98 ], [ %43, %49 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %56
  %59 = sext i32 %55 to i64
  %60 = icmp slt i64 %47, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load i32, i32* %58, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %93, label %66

66:                                               ; preds = %61, %53
  %67 = icmp sgt i32 %55, 0
  %68 = icmp ne i64 %56, 0
  %69 = select i1 %67, i1 %68, i1 false
  %70 = sext i32 %57 to i64
  %71 = icmp sle i64 %56, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load i32, i32* %58, align 4, !tbaa !5
  %75 = add nuw i64 %56, 4294967295
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %93, label %80

80:                                               ; preds = %73, %66
  %81 = add nuw nsw i64 %56, 1
  %82 = icmp slt i64 %81, %70
  %83 = select i1 %67, i1 %82, i1 false
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, i32* %58, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %84, %80
  %90 = trunc i64 %56 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %90)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %89, %84, %73, %61
  %94 = phi i32 [ %92, %89 ], [ %54, %84 ], [ %54, %73 ], [ %54, %61 ]
  %95 = add nuw nsw i64 %56, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %156, !llvm.loop !13

98:                                               ; preds = %93
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

100:                                              ; preds = %154, %51
  %101 = phi i32 [ %40, %51 ], [ %149, %154 ]
  %102 = phi i32 [ %41, %51 ], [ %150, %154 ]
  %103 = phi i32 [ %42, %51 ], [ %155, %154 ]
  %104 = phi i64 [ 0, %51 ], [ %151, %154 ]
  %105 = phi i32 [ %43, %51 ], [ %150, %154 ]
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %104
  %107 = sext i32 %103 to i64
  %108 = icmp sgt i64 %44, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = load i32, i32* %106, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %148, label %114

114:                                              ; preds = %100, %109
  %115 = icmp slt i64 %47, %107
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = load i32, i32* %106, align 4, !tbaa !5
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %104
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %148, label %121

121:                                              ; preds = %116, %114
  %122 = icmp slt i64 %44, %107
  %123 = icmp ne i64 %104, 0
  %124 = select i1 %122, i1 %123, i1 false
  %125 = sext i32 %105 to i64
  %126 = icmp sle i64 %104, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load i32, i32* %106, align 4, !tbaa !5
  %130 = add nuw i64 %104, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %128, %121
  %136 = add nuw nsw i64 %104, 1
  %137 = icmp slt i64 %136, %125
  %138 = select i1 %122, i1 %137, i1 false
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i32, i32* %106, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %139, %135
  %145 = trunc i64 %104 to i32
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %145)
  %147 = load i32, i32* %2, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %139, %128, %116, %109, %144
  %149 = phi i32 [ %101, %139 ], [ %101, %128 ], [ %101, %116 ], [ %101, %109 ], [ %147, %144 ]
  %150 = phi i32 [ %102, %139 ], [ %102, %128 ], [ %102, %116 ], [ %102, %109 ], [ %147, %144 ]
  %151 = add nuw nsw i64 %104, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %156, !llvm.loop !13

154:                                              ; preds = %148
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

156:                                              ; preds = %148, %93, %39
  %157 = phi i32 [ %40, %39 ], [ %94, %93 ], [ %149, %148 ]
  %158 = phi i32 [ %41, %39 ], [ %94, %93 ], [ %150, %148 ]
  %159 = phi i32 [ %43, %39 ], [ %94, %93 ], [ %150, %148 ]
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %47, %161
  br i1 %162, label %39, label %163, !llvm.loop !14

163:                                              ; preds = %156, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2, i32 %3, [100 x i32]* nocapture readonly %4) local_unnamed_addr #3 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %6, i64 %7
  %9 = add nsw i32 %0, -1
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = icmp sle i32 %0, %2
  %13 = icmp sgt i32 %1, -1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = icmp slt i32 %1, %3
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = zext i32 %9 to i64
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %26, label %28

24:                                               ; preds = %5
  %25 = icmp sgt i32 %0, -2
  br i1 %25, label %28, label %72

26:                                               ; preds = %72, %65, %51, %35, %17
  %27 = phi i32 [ 0, %17 ], [ 0, %35 ], [ 0, %51 ], [ 0, %65 ], [ 1, %72 ]
  ret i32 %27

28:                                               ; preds = %17, %11, %24
  %29 = add nsw i32 %0, 1
  %30 = icmp slt i32 %29, %2
  %31 = icmp sgt i32 %1, -1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp slt i32 %1, %3
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = zext i32 %29 to i64
  %38 = zext i32 %1 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %37, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %26, label %42

42:                                               ; preds = %35, %28
  %43 = add nsw i32 %1, -1
  %44 = icmp sgt i32 %0, -1
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = icmp slt i32 %0, %2
  %47 = icmp sgt i32 %1, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp sle i32 %1, %3
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i32, i32* %8, align 4, !tbaa !5
  %53 = zext i32 %0 to i64
  %54 = zext i32 %43 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %26, label %58

58:                                               ; preds = %51, %45
  %59 = add nsw i32 %1, 1
  %60 = icmp slt i32 %0, %2
  %61 = icmp sgt i32 %1, -2
  %62 = select i1 %60, i1 %61, i1 false
  %63 = icmp slt i32 %59, %3
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = zext i32 %0 to i64
  %68 = zext i32 %59 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %26, label %72

72:                                               ; preds = %24, %42, %65, %58
  br label %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
