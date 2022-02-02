; ModuleID = 'source-C-CXX/7/1358.c'
source_filename = "source-C-CXX/7/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @input(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @input(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %134

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !9

20:                                               ; preds = %134, %10
  %21 = add i32 %0, -1
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  %24 = zext i32 %0 to i64
  %25 = zext i32 %21 to i64
  %26 = add nsw i64 %24, -2
  br label %30

27:                                               ; preds = %49, %141, %30
  %28 = add nuw nsw i64 %32, 1
  %29 = icmp eq i64 %33, %25
  br i1 %29, label %65, label %30, !llvm.loop !11

30:                                               ; preds = %27, %23
  %31 = phi i64 [ 0, %23 ], [ %33, %27 ]
  %32 = phi i64 [ 1, %23 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %35 = icmp ult i64 %33, %24
  br i1 %35, label %36, label %27

36:                                               ; preds = %30
  %37 = xor i64 %31, -1
  %38 = add nsw i64 %37, %24
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %34, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %44, i32* %34, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %32, 1
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i64 [ %48, %47 ], [ %32, %36 ]
  %51 = icmp eq i64 %26, %31
  br i1 %51, label %27, label %52

52:                                               ; preds = %49, %141
  %53 = phi i64 [ %142, %141 ], [ %50, %49 ]
  %54 = load i32, i32* %34, align 4, !tbaa !5
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %56, i32* %34, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %52
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %34, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %140, label %141

65:                                               ; preds = %27, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %27 ]
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #4
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %72, label %65, !llvm.loop !12

72:                                               ; preds = %65, %20
  %73 = sext i32 %21 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  %77 = call i32 @putchar(i32 32)
  %78 = add i32 %1, -1
  %79 = icmp sgt i32 %1, 1
  br i1 %79, label %80, label %129

80:                                               ; preds = %72
  %81 = zext i32 %1 to i64
  %82 = zext i32 %78 to i64
  %83 = add nsw i64 %81, -2
  br label %87

84:                                               ; preds = %106, %145, %87
  %85 = add nuw nsw i64 %89, 1
  %86 = icmp eq i64 %90, %82
  br i1 %86, label %122, label %87, !llvm.loop !11

87:                                               ; preds = %84, %80
  %88 = phi i64 [ 0, %80 ], [ %90, %84 ]
  %89 = phi i64 [ 1, %80 ], [ %85, %84 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %92 = icmp ult i64 %90, %81
  br i1 %92, label %93, label %84

93:                                               ; preds = %87
  %94 = xor i64 %88, -1
  %95 = add nsw i64 %94, %81
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = load i32, i32* %91, align 4, !tbaa !5
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 %101, i32* %91, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %98
  %105 = add nuw nsw i64 %89, 1
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi i64 [ %105, %104 ], [ %89, %93 ]
  %108 = icmp eq i64 %83, %88
  br i1 %108, label %84, label %109

109:                                              ; preds = %106, %145
  %110 = phi i64 [ %146, %145 ], [ %107, %106 ]
  %111 = load i32, i32* %91, align 4, !tbaa !5
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 %113, i32* %91, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %109
  %117 = add nuw nsw i64 %110, 1
  %118 = load i32, i32* %91, align 4, !tbaa !5
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %144, label %145

122:                                              ; preds = %84, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %84 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125) #4
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %82
  br i1 %128, label %129, label %122, !llvm.loop !12

129:                                              ; preds = %122, %72
  %130 = sext i32 %78 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 undef

134:                                              ; preds = %12, %134
  %135 = phi i64 [ 0, %12 ], [ %138, %134 ]
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = icmp eq i64 %138, %13
  br i1 %139, label %20, label %134, !llvm.loop !13

140:                                              ; preds = %59
  store i32 %63, i32* %34, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %59
  %142 = add nuw nsw i64 %53, 2
  %143 = icmp eq i64 %142, %24
  br i1 %143, label %27, label %52, !llvm.loop !14

144:                                              ; preds = %116
  store i32 %120, i32* %91, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %116
  %146 = add nuw nsw i64 %110, 2
  %147 = icmp eq i64 %146, %81
  br i1 %147, label %84, label %109, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %51

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = zext i32 %3 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %16

10:                                               ; preds = %35, %64, %16
  %11 = add nuw nsw i64 %18, 1
  %12 = icmp eq i64 %19, %7
  br i1 %12, label %13, label %16, !llvm.loop !11

13:                                               ; preds = %10
  br i1 %4, label %14, label %51

14:                                               ; preds = %13
  %15 = zext i32 %3 to i64
  br label %56

16:                                               ; preds = %5, %10
  %17 = phi i64 [ 0, %5 ], [ %19, %10 ]
  %18 = phi i64 [ 1, %5 ], [ %11, %10 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %17
  %21 = icmp ult i64 %19, %6
  br i1 %21, label %22, label %10

22:                                               ; preds = %16
  %23 = xor i64 %17, -1
  %24 = add nsw i64 %23, %8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %20, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %0, i64 %18
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 %30, i32* %20, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %27
  %34 = add nuw nsw i64 %18, 1
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi i64 [ %34, %33 ], [ %18, %22 ]
  %37 = icmp eq i64 %9, %17
  br i1 %37, label %10, label %38

38:                                               ; preds = %35, %64
  %39 = phi i64 [ %65, %64 ], [ %36, %35 ]
  %40 = load i32, i32* %20, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 %42, i32* %20, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = load i32, i32* %20, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %63, label %64

51:                                               ; preds = %56, %2, %13
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  ret i32 undef

56:                                               ; preds = %14, %56
  %57 = phi i64 [ 0, %14 ], [ %61, %56 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %51, label %56, !llvm.loop !12

63:                                               ; preds = %45
  store i32 %49, i32* %20, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %45
  %65 = add nuw nsw i64 %39, 2
  %66 = icmp eq i64 %65, %8
  br i1 %66, label %10, label %38, !llvm.loop !14
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
