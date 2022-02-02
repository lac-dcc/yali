; ModuleID = 'source-C-CXX/71/2992.c'
source_filename = "source-C-CXX/71/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @sort(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  br label %18

6:                                                ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %12, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %52, label %16

16:                                               ; preds = %6
  %17 = icmp slt i32 %0, 19
  br i1 %17, label %18, label %28

18:                                               ; preds = %4, %16
  %19 = phi i64 [ %5, %4 ], [ %9, %16 ]
  %20 = add nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %21, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %24, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %52, label %28

28:                                               ; preds = %18, %16
  %29 = icmp sgt i32 %1, 0
  %30 = sext i32 %0 to i64
  br i1 %29, label %31, label %42

31:                                               ; preds = %28
  %32 = add nsw i32 %1, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %30, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = zext i32 %1 to i64
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %30, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %31
  %41 = icmp slt i32 %1, 19
  br i1 %41, label %42, label %51

42:                                               ; preds = %28, %40
  %43 = add nsw i32 %1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %30, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %30, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %42, %40
  br label %52

52:                                               ; preds = %42, %31, %18, %6, %51
  %53 = phi i32 [ 1, %51 ], [ 0, %6 ], [ 0, %18 ], [ 0, %31 ], [ 0, %42 ]
  ret i32 %53
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %171

11:                                               ; preds = %0, %31
  %12 = phi i32 [ %32, %31 ], [ %6, %0 ]
  %13 = phi i32 [ %33, %31 ], [ %8, %0 ]
  %14 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %21, label %31

16:                                               ; preds = %31
  %17 = icmp sgt i32 %32, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %37, label %171

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %14, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi i32 [ %30, %29 ], [ %12, %11 ]
  %33 = phi i32 [ %26, %29 ], [ %13, %11 ]
  %34 = add nuw nsw i64 %14, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %11, label %16, !llvm.loop !11

37:                                               ; preds = %16, %162
  %38 = phi i32 [ %163, %162 ], [ %18, %16 ]
  %39 = phi i32 [ %164, %162 ], [ %18, %16 ]
  %40 = phi i32 [ %165, %162 ], [ %18, %16 ]
  %41 = phi i32 [ %166, %162 ], [ %18, %16 ]
  %42 = phi i32 [ %167, %162 ], [ %18, %16 ]
  %43 = phi i64 [ %47, %162 ], [ 0, %16 ]
  %44 = add nuw i64 %43, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = icmp ult i64 %43, 19
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %162

49:                                               ; preds = %37
  %50 = icmp eq i64 %43, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %45, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %43, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %51
  br i1 %46, label %58, label %62

58:                                               ; preds = %57
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %47, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %55
  br i1 %61, label %70, label %62

62:                                               ; preds = %57, %58
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %43, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %55
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = trunc i64 %43 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 0)
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %62, %58, %51
  %71 = phi i32 [ %69, %66 ], [ %38, %62 ], [ %38, %58 ], [ %38, %51 ]
  %72 = phi i32 [ %69, %66 ], [ %39, %62 ], [ %39, %58 ], [ %39, %51 ]
  %73 = phi i32 [ %69, %66 ], [ %40, %62 ], [ %40, %58 ], [ %40, %51 ]
  %74 = phi i32 [ %69, %66 ], [ %41, %62 ], [ %41, %58 ], [ %41, %51 ]
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %162

76:                                               ; preds = %70
  %77 = trunc i64 %43 to i32
  br label %123

78:                                               ; preds = %49
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %47, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %82 = icmp sgt i32 %80, %81
  %83 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 0, i64 1), align 4
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %78
  %90 = phi i32 [ %88, %86 ], [ %38, %78 ]
  %91 = phi i32 [ %88, %86 ], [ %39, %78 ]
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %162

93:                                               ; preds = %89, %118
  %94 = phi i32 [ %119, %118 ], [ %90, %89 ]
  %95 = phi i64 [ %120, %118 ], [ 1, %89 ]
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %47, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %93
  %102 = add nuw i64 %95, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %99
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = icmp ult i64 %95, 19
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = add nuw nsw i64 %95, 1
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %99
  br i1 %113, label %118, label %114

114:                                              ; preds = %109, %107
  %115 = trunc i64 %95 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %115)
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %114, %109, %101, %93
  %119 = phi i32 [ %117, %114 ], [ %94, %109 ], [ %94, %101 ], [ %94, %93 ]
  %120 = add nuw nsw i64 %95, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %93, label %162, !llvm.loop !13

123:                                              ; preds = %76, %155
  %124 = phi i32 [ %71, %76 ], [ %156, %155 ]
  %125 = phi i32 [ %72, %76 ], [ %157, %155 ]
  %126 = phi i32 [ %73, %76 ], [ %158, %155 ]
  %127 = phi i64 [ 1, %76 ], [ %159, %155 ]
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %45, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %43, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %155, label %133

133:                                              ; preds = %123
  br i1 %46, label %134, label %138

134:                                              ; preds = %133
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %47, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %131
  br i1 %137, label %155, label %138

138:                                              ; preds = %133, %134
  %139 = add nuw i64 %127, 4294967295
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %43, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %131
  br i1 %143, label %155, label %144

144:                                              ; preds = %138
  %145 = icmp ult i64 %127, 19
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = add nuw nsw i64 %127, 1
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %43, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %131
  br i1 %150, label %155, label %151

151:                                              ; preds = %146, %144
  %152 = trunc i64 %127 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %152)
  %154 = load i32, i32* %2, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %146, %138, %134, %123, %151
  %156 = phi i32 [ %124, %146 ], [ %124, %138 ], [ %124, %134 ], [ %124, %123 ], [ %154, %151 ]
  %157 = phi i32 [ %125, %146 ], [ %125, %138 ], [ %125, %134 ], [ %125, %123 ], [ %154, %151 ]
  %158 = phi i32 [ %126, %146 ], [ %126, %138 ], [ %126, %134 ], [ %126, %123 ], [ %154, %151 ]
  %159 = add nuw nsw i64 %127, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %123, label %162, !llvm.loop !15

162:                                              ; preds = %155, %118, %70, %89, %37
  %163 = phi i32 [ %38, %37 ], [ %90, %89 ], [ %71, %70 ], [ %119, %118 ], [ %156, %155 ]
  %164 = phi i32 [ %39, %37 ], [ %91, %89 ], [ %72, %70 ], [ %119, %118 ], [ %157, %155 ]
  %165 = phi i32 [ %40, %37 ], [ %91, %89 ], [ %73, %70 ], [ %119, %118 ], [ %158, %155 ]
  %166 = phi i32 [ %41, %37 ], [ %91, %89 ], [ %74, %70 ], [ %119, %118 ], [ %158, %155 ]
  %167 = phi i32 [ %42, %37 ], [ %91, %89 ], [ %74, %70 ], [ %119, %118 ], [ %158, %155 ]
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %47, %169
  br i1 %170, label %37, label %171, !llvm.loop !16

171:                                              ; preds = %162, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
