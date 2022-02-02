; ModuleID = 'source-C-CXX/7/632.c'
source_filename = "source-C-CXX/7/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw i64 %7, 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %14, %32
  %20 = phi i64 [ 1, %14 ], [ %33, %32 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %21, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !12

32:                                               ; preds = %24, %19
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %19, !llvm.loop !13

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41) #5
  br label %99

43:                                               ; preds = %35
  %44 = add nuw i32 %37, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %84, %43
  %47 = phi i64 [ %87, %84 ], [ 0, %43 ]
  %48 = phi i64 [ %85, %84 ], [ 2, %43 ]
  %49 = and i64 %47, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %48, 4294967295
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = and i64 %52, 4294967295
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 %54, i32* %56, align 4, !tbaa !10
  store i32 %57, i32* %53, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %59, %51
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %60, %46
  %63 = phi i64 [ %61, %60 ], [ %48, %46 ]
  %64 = icmp eq i64 %47, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %62, %151
  %66 = phi i64 [ %153, %151 ], [ %63, %62 ]
  %67 = add nuw nsw i64 %66, 4294967295
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = and i64 %67, 4294967295
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 %69, i32* %71, align 4, !tbaa !10
  store i32 %72, i32* %68, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %74, %65
  %76 = add nsw i64 %66, -1
  %77 = add nsw i64 %66, 4294967294
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = and i64 %77, 4294967295
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %150, label %151

84:                                               ; preds = %151, %62
  %85 = add nuw nsw i64 %48, 1
  %86 = icmp eq i64 %85, %45
  %87 = add i64 %47, 1
  br i1 %86, label %88, label %46, !llvm.loop !14

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90) #5
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ 2, %88 ], [ %97, %92 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95) #5
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %45
  br i1 %98, label %99, label %92, !llvm.loop !15

99:                                               ; preds = %92, %39
  %100 = icmp ult i32 %15, 2
  br i1 %100, label %149, label %101

101:                                              ; preds = %99
  %102 = add i64 %7, 1
  %103 = and i64 %102, 4294967295
  br label %104

104:                                              ; preds = %101, %146
  %105 = phi i64 [ 2, %101 ], [ %147, %146 ]
  %106 = call i32 @putchar(i32 32)
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112) #5
  br label %146

114:                                              ; preds = %104
  %115 = add nuw i32 %108, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %132, %114
  %118 = phi i64 [ 2, %114 ], [ %133, %132 ]
  br label %119

119:                                              ; preds = %129, %117
  %120 = phi i64 [ %118, %117 ], [ %131, %129 ]
  %121 = add nuw nsw i64 %120, 4294967295
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = and i64 %121, 4294967295
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 %123, i32* %125, align 4, !tbaa !10
  store i32 %126, i32* %122, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %128, %119
  %130 = icmp sgt i64 %120, 2
  %131 = add nsw i64 %120, -1
  br i1 %130, label %119, label %132, !llvm.loop !16

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %118, 1
  %134 = icmp eq i64 %133, %116
  br i1 %134, label %135, label %117, !llvm.loop !14

135:                                              ; preds = %132
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137) #5
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi i64 [ 2, %135 ], [ %144, %139 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142) #5
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %116
  br i1 %145, label %146, label %139, !llvm.loop !15

146:                                              ; preds = %139, %110
  %147 = add nuw nsw i64 %105, 1
  %148 = icmp eq i64 %147, %103
  br i1 %148, label %149, label %104, !llvm.loop !17

149:                                              ; preds = %146, %99
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0

150:                                              ; preds = %75
  store i32 %79, i32* %81, align 4, !tbaa !10
  store i32 %82, i32* %78, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %150, %75
  %152 = icmp sgt i64 %66, 3
  %153 = add nsw i64 %66, -2
  br i1 %152, label %65, label %84, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  br label %67

8:                                                ; preds = %2
  %9 = add nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %49
  %12 = phi i64 [ 0, %8 ], [ %52, %49 ]
  %13 = phi i64 [ 2, %8 ], [ %50, %49 ]
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = add nuw i64 %13, 4294967295
  %18 = getelementptr inbounds i32, i32* %0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = and i64 %17, 4294967295
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 %19, i32* %21, align 4, !tbaa !10
  store i32 %22, i32* %18, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %24, %16
  %26 = add nsw i64 %13, -1
  br label %27

27:                                               ; preds = %25, %11
  %28 = phi i64 [ %26, %25 ], [ %13, %11 ]
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %27, %69
  %31 = phi i64 [ %71, %69 ], [ %28, %27 ]
  %32 = add nsw i64 %31, 4294967295
  %33 = getelementptr inbounds i32, i32* %0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = and i64 %32, 4294967295
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 %34, i32* %36, align 4, !tbaa !10
  store i32 %37, i32* %33, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %30, %39
  %41 = add nsw i64 %31, -1
  %42 = add nsw i64 %31, 4294967294
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = and i64 %42, 4294967295
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %68, label %69

49:                                               ; preds = %69, %27
  %50 = add nuw nsw i64 %13, 1
  %51 = icmp eq i64 %50, %10
  %52 = add i64 %12, 1
  br i1 %51, label %53, label %11, !llvm.loop !14

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, i32* %0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  br i1 %3, label %67, label %57

57:                                               ; preds = %53
  %58 = add nuw i32 %1, 1
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ 2, %57 ], [ %65, %60 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !15

67:                                               ; preds = %60, %4, %53
  ret void

68:                                               ; preds = %40
  store i32 %44, i32* %46, align 4, !tbaa !10
  store i32 %47, i32* %43, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %40
  %70 = icmp sgt i64 %31, 3
  %71 = add nsw i64 %31, -2
  br i1 %70, label %30, label %49, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
