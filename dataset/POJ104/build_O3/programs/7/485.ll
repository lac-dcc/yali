; ModuleID = 'source-C-CXX/7/485.c'
source_filename = "source-C-CXX/7/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %39
  %7 = phi i64 [ 0, %4 ], [ %42, %39 ]
  %8 = phi i64 [ 1, %4 ], [ %40, %39 ]
  %9 = add i64 %7, 1
  %10 = getelementptr inbounds i32, i32* %0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  %15 = and i64 %9, -2
  br label %16

16:                                               ; preds = %45, %14
  %17 = phi i32 [ %11, %14 ], [ %46, %45 ]
  %18 = phi i64 [ 0, %14 ], [ %47, %45 ]
  %19 = phi i64 [ %15, %14 ], [ %48, %45 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 %17, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %10, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %23
  %25 = phi i32 [ %17, %16 ], [ %21, %23 ]
  %26 = or i64 %18, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %44, label %45

30:                                               ; preds = %45, %6
  %31 = phi i32 [ %11, %6 ], [ %46, %45 ]
  %32 = phi i64 [ 0, %6 ], [ %47, %45 ]
  %33 = icmp eq i64 %12, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %10, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = add nuw nsw i64 %8, 1
  %41 = icmp eq i64 %40, %5
  %42 = add i64 %7, 1
  br i1 %41, label %43, label %6, !llvm.loop !9

43:                                               ; preds = %39, %2
  ret void

44:                                               ; preds = %24
  store i32 %25, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %10, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %24
  %46 = phi i32 [ %25, %24 ], [ %28, %44 ]
  %47 = add nuw nsw i64 %18, 2
  %48 = add i64 %19, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %30, label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !12

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %11, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %13, label %6, !llvm.loop !13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %14, !llvm.loop !12

20:                                               ; preds = %14, %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #4
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25, !llvm.loop !12

31:                                               ; preds = %25, %20
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %69, %34
  %37 = phi i64 [ %72, %69 ], [ 0, %34 ]
  %38 = phi i64 [ %70, %69 ], [ 1, %34 ]
  %39 = add i64 %37, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i64 %39, 1
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %36
  %45 = and i64 %39, -2
  br label %46

46:                                               ; preds = %151, %44
  %47 = phi i32 [ %41, %44 ], [ %152, %151 ]
  %48 = phi i64 [ 0, %44 ], [ %153, %151 ]
  %49 = phi i64 [ %45, %44 ], [ %154, %151 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 %47, i32* %50, align 8, !tbaa !5
  store i32 %51, i32* %40, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %46
  %55 = phi i32 [ %47, %46 ], [ %51, %53 ]
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %150, label %151

60:                                               ; preds = %151, %36
  %61 = phi i32 [ %41, %36 ], [ %152, %151 ]
  %62 = phi i64 [ 0, %36 ], [ %153, %151 ]
  %63 = icmp eq i64 %42, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 %61, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %40, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %64, %60
  %70 = add nuw nsw i64 %38, 1
  %71 = icmp eq i64 %70, %35
  %72 = add i64 %37, 1
  br i1 %71, label %73, label %36, !llvm.loop !9

73:                                               ; preds = %69, %31
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %111, %76
  %79 = phi i64 [ %114, %111 ], [ 0, %76 ]
  %80 = phi i64 [ %112, %111 ], [ 1, %76 ]
  %81 = add i64 %79, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i64 %81, 1
  %85 = icmp eq i64 %79, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %78
  %87 = and i64 %81, -2
  br label %88

88:                                               ; preds = %157, %86
  %89 = phi i32 [ %83, %86 ], [ %158, %157 ]
  %90 = phi i64 [ 0, %86 ], [ %159, %157 ]
  %91 = phi i64 [ %87, %86 ], [ %160, %157 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %93, i32* %82, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %88
  %97 = phi i32 [ %89, %88 ], [ %93, %95 ]
  %98 = or i64 %90, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %156, label %157

102:                                              ; preds = %157, %78
  %103 = phi i32 [ %83, %78 ], [ %158, %157 ]
  %104 = phi i64 [ 0, %78 ], [ %159, %157 ]
  %105 = icmp eq i64 %84, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 %103, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %82, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %106, %102
  %112 = add nuw nsw i64 %80, 1
  %113 = icmp eq i64 %112, %77
  %114 = add i64 %79, 1
  br i1 %113, label %115, label %78, !llvm.loop !9

115:                                              ; preds = %111, %73
  %116 = icmp sgt i32 %32, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  %118 = zext i32 %32 to i64
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %124, %119 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122) #4
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %118
  br i1 %125, label %126, label %119, !llvm.loop !13

126:                                              ; preds = %119
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %115
  %129 = phi i32 [ %127, %126 ], [ %74, %115 ]
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi i64 [ 0, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137) #4
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %133
  br i1 %140, label %141, label %134, !llvm.loop !13

141:                                              ; preds = %134
  %142 = load i32, i32* %2, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %128
  %144 = phi i32 [ %142, %141 ], [ %129, %128 ]
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

150:                                              ; preds = %54
  store i32 %55, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %40, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %54
  %152 = phi i32 [ %55, %54 ], [ %58, %150 ]
  %153 = add nuw nsw i64 %48, 2
  %154 = add i64 %49, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %60, label %46, !llvm.loop !11

156:                                              ; preds = %96
  store i32 %97, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %82, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %96
  %158 = phi i32 [ %97, %96 ], [ %100, %156 ]
  %159 = add nuw nsw i64 %90, 2
  %160 = add i64 %91, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %102, label %88, !llvm.loop !11
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
