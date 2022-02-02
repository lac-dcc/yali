; ModuleID = 'source-C-CXX/7/200.c'
source_filename = "source-C-CXX/7/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  call void @f(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %20

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !9

20:                                               ; preds = %12, %20
  %21 = phi i64 [ 0, %12 ], [ %24, %20 ]
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %20, !llvm.loop !11

26:                                               ; preds = %20, %10
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %27, align 16, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  br label %89

32:                                               ; preds = %26
  %33 = add nsw i32 %0, -1
  br label %34

34:                                               ; preds = %75, %32
  %35 = phi i32 [ 0, %32 ], [ %76, %75 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %36, %0
  %38 = zext i32 %37 to i64
  %39 = xor i32 %35, -1
  %40 = add i32 %39, %0
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %34
  %43 = load i32, i32* %27, align 16, !tbaa !5
  %44 = and i64 %38, 1
  %45 = icmp eq i32 %37, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = and i64 %38, 4294967294
  br label %48

48:                                               ; preds = %157, %46
  %49 = phi i32 [ %43, %46 ], [ %158, %157 ]
  %50 = phi i64 [ 0, %46 ], [ %60, %157 ]
  %51 = phi i64 [ %47, %46 ], [ %159, %157 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %50
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %155, label %157

64:                                               ; preds = %157, %42
  %65 = phi i32 [ %43, %42 ], [ %158, %157 ]
  %66 = phi i64 [ 0, %42 ], [ %60, %157 ]
  %67 = icmp eq i64 %44, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %34
  %76 = add nuw nsw i32 %35, 1
  %77 = icmp eq i32 %76, %33
  br i1 %77, label %78, label %34, !llvm.loop !12

78:                                               ; preds = %75
  %79 = load i32, i32* %27, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79) #4
  %81 = zext i32 %0 to i64
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 1, %78 ], [ %87, %82 ]
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %85) #4
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, %81
  br i1 %88, label %89, label %82, !llvm.loop !13

89:                                               ; preds = %82, %29
  %90 = call i32 @putchar(i32 32)
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %92 = icmp sgt i32 %1, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %91, align 16, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94) #4
  br label %153

96:                                               ; preds = %89
  %97 = add nsw i32 %1, -1
  br label %98

98:                                               ; preds = %139, %96
  %99 = phi i32 [ 0, %96 ], [ %140, %139 ]
  %100 = xor i32 %99, -1
  %101 = add i32 %100, %1
  %102 = zext i32 %101 to i64
  %103 = xor i32 %99, -1
  %104 = add i32 %103, %1
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %98
  %107 = load i32, i32* %91, align 16, !tbaa !5
  %108 = and i64 %102, 1
  %109 = icmp eq i32 %101, 1
  br i1 %109, label %128, label %110

110:                                              ; preds = %106
  %111 = and i64 %102, 4294967294
  br label %112

112:                                              ; preds = %163, %110
  %113 = phi i32 [ %107, %110 ], [ %164, %163 ]
  %114 = phi i64 [ 0, %110 ], [ %124, %163 ]
  %115 = phi i64 [ %111, %110 ], [ %165, %163 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %114
  store i32 %118, i32* %121, align 8, !tbaa !5
  store i32 %113, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi i32 [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %161, label %163

128:                                              ; preds = %163, %106
  %129 = phi i32 [ %107, %106 ], [ %164, %163 ]
  %130 = phi i64 [ 0, %106 ], [ %124, %163 ]
  %131 = icmp eq i64 %108, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %130
  store i32 %135, i32* %138, align 4, !tbaa !5
  store i32 %129, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %128, %132, %137, %98
  %140 = add nuw nsw i32 %99, 1
  %141 = icmp eq i32 %140, %97
  br i1 %141, label %142, label %98, !llvm.loop !12

142:                                              ; preds = %139
  %143 = load i32, i32* %91, align 16, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #4
  %145 = zext i32 %1 to i64
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i64 [ 1, %142 ], [ %151, %146 ]
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %149) #4
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %145
  br i1 %152, label %153, label %146, !llvm.loop !13

153:                                              ; preds = %146, %93
  %154 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  ret void

155:                                              ; preds = %58
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %52
  store i32 %62, i32* %156, align 4, !tbaa !5
  store i32 %59, i32* %61, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %58
  %158 = phi i32 [ %62, %58 ], [ %59, %155 ]
  %159 = add i64 %51, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %64, label %48, !llvm.loop !14

161:                                              ; preds = %122
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %116
  store i32 %126, i32* %162, align 4, !tbaa !5
  store i32 %123, i32* %125, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %122
  %164 = phi i32 [ %126, %122 ], [ %123, %161 ]
  %165 = add i64 %115, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %128, label %112, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @h(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %65

7:                                                ; preds = %2
  %8 = add nsw i32 %1, -1
  br label %9

9:                                                ; preds = %7, %50
  %10 = phi i32 [ 0, %7 ], [ %51, %50 ]
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %1
  %13 = zext i32 %12 to i64
  %14 = xor i32 %10, -1
  %15 = add i32 %14, %1
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %9
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = and i64 %13, 1
  %20 = icmp eq i32 %12, 1
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = and i64 %13, 4294967294
  br label %23

23:                                               ; preds = %68, %21
  %24 = phi i32 [ %18, %21 ], [ %69, %68 ]
  %25 = phi i64 [ 0, %21 ], [ %35, %68 ]
  %26 = phi i64 [ %22, %21 ], [ %70, %68 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %29, i32* %32, align 4, !tbaa !5
  store i32 %24, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %23, %31
  %34 = phi i32 [ %29, %23 ], [ %24, %31 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %66, label %68

39:                                               ; preds = %68, %17
  %40 = phi i32 [ %18, %17 ], [ %69, %68 ]
  %41 = phi i64 [ 0, %17 ], [ %35, %68 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %0, i64 %41
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %40, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %39, %43, %48, %9
  %51 = add nuw nsw i32 %10, 1
  %52 = icmp eq i32 %51, %8
  br i1 %52, label %53, label %9, !llvm.loop !12

53:                                               ; preds = %50
  %54 = load i32, i32* %0, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br i1 %3, label %56, label %65

56:                                               ; preds = %53
  %57 = zext i32 %1 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ 1, %56 ], [ %63, %58 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !13

65:                                               ; preds = %58, %4, %53
  ret void

66:                                               ; preds = %33
  %67 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %37, i32* %67, align 4, !tbaa !5
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %33
  %69 = phi i32 [ %37, %33 ], [ %34, %66 ]
  %70 = add i64 %26, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %39, label %23, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
