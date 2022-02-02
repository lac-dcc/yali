; ModuleID = 'source-C-CXX/7/591.c'
source_filename = "source-C-CXX/7/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = add i32 %36, -1
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %90

40:                                               ; preds = %35, %80
  %41 = phi i32 [ %81, %80 ], [ 0, %35 ]
  %42 = sub i32 %38, %41
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i32 %38, %41
  br i1 %44, label %45, label %80

45:                                               ; preds = %40
  %46 = load i32, i32* %37, align 16, !tbaa !5
  %47 = and i64 %43, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %69, label %49

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967294
  br label %53

51:                                               ; preds = %80
  %52 = zext i32 %38 to i64
  br label %83

53:                                               ; preds = %157, %49
  %54 = phi i32 [ %46, %49 ], [ %158, %157 ]
  %55 = phi i64 [ 0, %49 ], [ %65, %157 ]
  %56 = phi i64 [ %50, %49 ], [ %159, %157 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %59, i32* %62, align 8, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %155, label %157

69:                                               ; preds = %157, %45
  %70 = phi i32 [ %46, %45 ], [ %158, %157 ]
  %71 = phi i64 [ 0, %45 ], [ %65, %157 ]
  %72 = icmp eq i64 %47, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %40
  %81 = add nuw nsw i32 %41, 1
  %82 = icmp eq i32 %81, %38
  br i1 %82, label %51, label %40, !llvm.loop !12

83:                                               ; preds = %83, %51
  %84 = phi i64 [ 0, %51 ], [ %88, %83 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #4
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %52
  br i1 %89, label %90, label %83, !llvm.loop !13

90:                                               ; preds = %83, %35
  %91 = phi i64 [ 0, %35 ], [ %52, %83 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #4
  %95 = call i32 @putchar(i32 32)
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add i32 %97, -1
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %100, label %150

100:                                              ; preds = %90, %140
  %101 = phi i32 [ %141, %140 ], [ 0, %90 ]
  %102 = sub i32 %98, %101
  %103 = zext i32 %102 to i64
  %104 = icmp sgt i32 %98, %101
  br i1 %104, label %105, label %140

105:                                              ; preds = %100
  %106 = load i32, i32* %96, align 16, !tbaa !5
  %107 = and i64 %103, 1
  %108 = icmp eq i32 %102, 1
  br i1 %108, label %129, label %109

109:                                              ; preds = %105
  %110 = and i64 %103, 4294967294
  br label %113

111:                                              ; preds = %140
  %112 = zext i32 %98 to i64
  br label %143

113:                                              ; preds = %163, %109
  %114 = phi i32 [ %106, %109 ], [ %164, %163 ]
  %115 = phi i64 [ 0, %109 ], [ %125, %163 ]
  %116 = phi i64 [ %110, %109 ], [ %165, %163 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  store i32 %119, i32* %122, align 8, !tbaa !5
  store i32 %114, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %113
  %124 = phi i32 [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %161, label %163

129:                                              ; preds = %163, %105
  %130 = phi i32 [ %106, %105 ], [ %164, %163 ]
  %131 = phi i64 [ 0, %105 ], [ %125, %163 ]
  %132 = icmp eq i64 %107, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  store i32 %136, i32* %139, align 4, !tbaa !5
  store i32 %130, i32* %135, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %129, %133, %138, %100
  %141 = add nuw nsw i32 %101, 1
  %142 = icmp eq i32 %141, %98
  br i1 %142, label %111, label %100, !llvm.loop !12

143:                                              ; preds = %143, %111
  %144 = phi i64 [ 0, %111 ], [ %148, %143 ]
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146) #4
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %112
  br i1 %149, label %150, label %143, !llvm.loop !13

150:                                              ; preds = %143, %90
  %151 = phi i64 [ 0, %90 ], [ %112, %143 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

155:                                              ; preds = %63
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %67, i32* %156, align 4, !tbaa !5
  store i32 %64, i32* %66, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %63
  %158 = phi i32 [ %67, %63 ], [ %64, %155 ]
  %159 = add i64 %56, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %69, label %53, !llvm.loop !14

161:                                              ; preds = %123
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  store i32 %127, i32* %162, align 4, !tbaa !5
  store i32 %124, i32* %126, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %123
  %164 = phi i32 [ %127, %123 ], [ %124, %161 ]
  %165 = add i64 %116, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %129, label %113, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @abc(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %58

5:                                                ; preds = %2, %46
  %6 = phi i32 [ %47, %46 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %19

16:                                               ; preds = %46
  br i1 %4, label %17, label %58

17:                                               ; preds = %16
  %18 = zext i32 %3 to i64
  br label %49

19:                                               ; preds = %65, %14
  %20 = phi i32 [ %11, %14 ], [ %66, %65 ]
  %21 = phi i64 [ 0, %14 ], [ %31, %65 ]
  %22 = phi i64 [ %15, %14 ], [ %67, %65 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %63, label %65

35:                                               ; preds = %65, %10
  %36 = phi i32 [ %11, %10 ], [ %66, %65 ]
  %37 = phi i64 [ 0, %10 ], [ %31, %65 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %5
  %47 = add nuw nsw i32 %6, 1
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %16, label %5, !llvm.loop !12

49:                                               ; preds = %17, %49
  %50 = phi i64 [ 0, %17 ], [ %54, %49 ]
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %56, label %49, !llvm.loop !13

56:                                               ; preds = %49
  %57 = zext i32 %3 to i64
  br label %58

58:                                               ; preds = %2, %16, %56
  %59 = phi i64 [ %57, %56 ], [ 0, %16 ], [ 0, %2 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  ret void

63:                                               ; preds = %29
  %64 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %33, i32* %64, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %29
  %66 = phi i32 [ %33, %29 ], [ %30, %63 ]
  %67 = add i64 %22, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %35, label %19, !llvm.loop !14
}

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
