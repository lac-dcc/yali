; ModuleID = 'source-C-CXX/7/472.c'
source_filename = "source-C-CXX/7/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @guochen(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %14

6:                                                ; preds = %14
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %58

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = add nsw i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %1 to i64
  %13 = add nsw i64 %5, -2
  br label %23

14:                                               ; preds = %4, %14
  %15 = phi i64 [ 0, %4 ], [ %18, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %6, label %14, !llvm.loop !5

20:                                               ; preds = %42, %60, %23
  %21 = add nuw nsw i64 %25, 1
  %22 = icmp eq i64 %26, %11
  br i1 %22, label %58, label %23, !llvm.loop !7

23:                                               ; preds = %8, %20
  %24 = phi i64 [ 0, %8 ], [ %26, %20 ]
  %25 = phi i64 [ 1, %8 ], [ %21, %20 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %24
  %28 = icmp ult i64 %26, %9
  br i1 %28, label %29, label %20

29:                                               ; preds = %23
  %30 = xor i64 %24, -1
  %31 = add nsw i64 %30, %5
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = load i32, i32* %27, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %36, i32* %27, align 4, !tbaa !8
  store i32 %37, i32* %35, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %34
  %41 = add nuw nsw i64 %25, 1
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %41, %40 ], [ %25, %29 ]
  %44 = icmp eq i64 %13, %24
  br i1 %44, label %20, label %45

45:                                               ; preds = %42, %60
  %46 = phi i64 [ %61, %60 ], [ %43, %42 ]
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = load i32, i32* %27, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %48, i32* %27, align 4, !tbaa !8
  store i32 %49, i32* %47, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %45, %51
  %53 = add nuw nsw i64 %46, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = load i32, i32* %27, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %60

58:                                               ; preds = %20, %2, %6
  ret void

59:                                               ; preds = %52
  store i32 %55, i32* %27, align 4, !tbaa !8
  store i32 %56, i32* %54, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %59, %52
  %61 = add nuw nsw i64 %46, 2
  %62 = icmp eq i64 %61, %12
  br i1 %62, label %20, label %45, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !8
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  br label %14

10:                                               ; preds = %14, %4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %3 to i64
  br label %21

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 1, %8 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %10, label %14, !llvm.loop !13

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %26, %21 ]
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %21, !llvm.loop !14

28:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %21

15:                                               ; preds = %21
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %17, label %65

17:                                               ; preds = %15
  %18 = add nsw i32 %11, -1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %14, -2
  br label %30

21:                                               ; preds = %21, %13
  %22 = phi i64 [ 0, %13 ], [ %25, %21 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #3
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %15, label %21, !llvm.loop !5

27:                                               ; preds = %49, %150, %30
  %28 = add nuw nsw i64 %32, 1
  %29 = icmp eq i64 %33, %19
  br i1 %29, label %65, label %30, !llvm.loop !7

30:                                               ; preds = %27, %17
  %31 = phi i64 [ 0, %17 ], [ %33, %27 ]
  %32 = phi i64 [ 1, %17 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %35 = icmp ult i64 %33, %14
  br i1 %35, label %36, label %27

36:                                               ; preds = %30
  %37 = xor i64 %31, -1
  %38 = add nsw i64 %37, %14
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = load i32, i32* %34, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %43, i32* %34, align 4, !tbaa !8
  store i32 %44, i32* %42, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %32, 1
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i64 [ %48, %47 ], [ %32, %36 ]
  %51 = icmp eq i64 %20, %31
  br i1 %51, label %27, label %52

52:                                               ; preds = %49, %150
  %53 = phi i64 [ %151, %150 ], [ %50, %49 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = load i32, i32* %34, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %55, i32* %34, align 4, !tbaa !8
  store i32 %56, i32* %54, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %58, %52
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = load i32, i32* %34, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %149, label %150

65:                                               ; preds = %27, %0, %15
  %66 = load i32, i32* %2, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %122

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  br label %76

70:                                               ; preds = %76
  %71 = icmp sgt i32 %66, 1
  br i1 %71, label %72, label %120

72:                                               ; preds = %70
  %73 = add nsw i32 %66, -1
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %69, -2
  br label %85

76:                                               ; preds = %76, %68
  %77 = phi i64 [ 0, %68 ], [ %80, %76 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78) #3
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %70, label %76, !llvm.loop !5

82:                                               ; preds = %104, %154, %85
  %83 = add nuw nsw i64 %87, 1
  %84 = icmp eq i64 %88, %74
  br i1 %84, label %120, label %85, !llvm.loop !7

85:                                               ; preds = %82, %72
  %86 = phi i64 [ 0, %72 ], [ %88, %82 ]
  %87 = phi i64 [ 1, %72 ], [ %83, %82 ]
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %90 = icmp ult i64 %88, %69
  br i1 %90, label %91, label %82

91:                                               ; preds = %85
  %92 = xor i64 %86, -1
  %93 = add nsw i64 %92, %69
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = load i32, i32* %89, align 4, !tbaa !8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 %98, i32* %89, align 4, !tbaa !8
  store i32 %99, i32* %97, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %101, %96
  %103 = add nuw nsw i64 %87, 1
  br label %104

104:                                              ; preds = %102, %91
  %105 = phi i64 [ %103, %102 ], [ %87, %91 ]
  %106 = icmp eq i64 %75, %86
  br i1 %106, label %82, label %107

107:                                              ; preds = %104, %154
  %108 = phi i64 [ %155, %154 ], [ %105, %104 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = load i32, i32* %89, align 4, !tbaa !8
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 %110, i32* %89, align 4, !tbaa !8
  store i32 %111, i32* %109, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %113, %107
  %115 = add nuw nsw i64 %108, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = load i32, i32* %89, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %153, label %154

120:                                              ; preds = %82, %70
  %121 = load i32, i32* %2, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %120, %65
  %123 = phi i32 [ %121, %120 ], [ %66, %65 ]
  %124 = load i32, i32* %1, align 4, !tbaa !8
  %125 = load i32, i32* %10, align 16, !tbaa !8
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125) #3
  %127 = icmp sgt i32 %124, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = zext i32 %124 to i64
  br label %134

130:                                              ; preds = %134, %122
  %131 = icmp sgt i32 %123, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %130
  %133 = zext i32 %123 to i64
  br label %141

134:                                              ; preds = %134, %128
  %135 = phi i64 [ 1, %128 ], [ %139, %134 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137) #3
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %129
  br i1 %140, label %130, label %134, !llvm.loop !13

141:                                              ; preds = %141, %132
  %142 = phi i64 [ 0, %132 ], [ %146, %141 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144) #3
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %133
  br i1 %147, label %148, label %141, !llvm.loop !14

148:                                              ; preds = %141, %130
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

149:                                              ; preds = %59
  store i32 %62, i32* %34, align 4, !tbaa !8
  store i32 %63, i32* %61, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %149, %59
  %151 = add nuw nsw i64 %53, 2
  %152 = icmp eq i64 %151, %14
  br i1 %152, label %27, label %52, !llvm.loop !12

153:                                              ; preds = %114
  store i32 %117, i32* %89, align 4, !tbaa !8
  store i32 %118, i32* %116, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %153, %114
  %155 = add nuw nsw i64 %108, 2
  %156 = icmp eq i64 %155, %69
  br i1 %156, label %82, label %107, !llvm.loop !12
}

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
