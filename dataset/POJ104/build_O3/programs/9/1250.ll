; ModuleID = 'source-C-CXX/9/1250.c'
source_filename = "source-C-CXX/9/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @count(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %5
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %54, %12
  %15 = phi i64 [ 0, %12 ], [ %56, %54 ]
  %16 = phi i32 [ 1, %12 ], [ %55, %54 ]
  %17 = phi i64 [ %13, %12 ], [ %57, %54 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %8
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %1, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, %16
  %25 = select i1 %24, i32 %23, i32 %16
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i32 [ %16, %14 ], [ %25, %21 ]
  %28 = or i64 %15, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %8
  br i1 %31, label %49, label %54

32:                                               ; preds = %54, %5
  %33 = phi i32 [ undef, %5 ], [ %55, %54 ]
  %34 = phi i64 [ 0, %5 ], [ %56, %54 ]
  %35 = phi i32 [ 1, %5 ], [ %55, %54 ]
  %36 = icmp eq i64 %10, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %8
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %1, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %35
  %45 = select i1 %44, i32 %43, i32 %35
  br label %46

46:                                               ; preds = %32, %37, %41, %3
  %47 = phi i32 [ 1, %3 ], [ %33, %32 ], [ %35, %37 ], [ %45, %41 ]
  %48 = add nsw i32 %47, 1
  ret i32 %48

49:                                               ; preds = %26
  %50 = getelementptr inbounds i32, i32* %1, i64 %28
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %27
  %53 = select i1 %52, i32 %51, i32 %27
  br label %54

54:                                               ; preds = %49, %26
  %55 = phi i32 [ %27, %26 ], [ %53, %49 ]
  %56 = add nuw nsw i64 %15, 2
  %57 = add i64 %17, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %32, label %14, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = add i32 %8, -1
  br label %122

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !11

21:                                               ; preds = %13
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add i32 %18, -1
  br label %122

26:                                               ; preds = %21
  %27 = zext i32 %18 to i64
  br label %35

28:                                               ; preds = %77
  %29 = add i32 %18, -1
  br i1 %23, label %30, label %122

30:                                               ; preds = %28
  %31 = zext i32 %18 to i64
  %32 = zext i32 %29 to i64
  %33 = zext i32 %18 to i64
  %34 = add nsw i64 %27, -2
  br label %87

35:                                               ; preds = %26, %77
  %36 = phi i64 [ 0, %26 ], [ %83, %77 ]
  %37 = phi i64 [ 1, %26 ], [ %81, %77 ]
  %38 = add i64 %36, 1
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %35
  %44 = and i64 %38, -2
  br label %45

45:                                               ; preds = %133, %43
  %46 = phi i64 [ 0, %43 ], [ %135, %133 ]
  %47 = phi i32 [ 1, %43 ], [ %134, %133 ]
  %48 = phi i64 [ %44, %43 ], [ %136, %133 ]
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %50, %40
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %54, %47
  %56 = select i1 %55, i32 %54, i32 %47
  br label %57

57:                                               ; preds = %52, %45
  %58 = phi i32 [ %47, %45 ], [ %56, %52 ]
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %40
  br i1 %62, label %128, label %133

63:                                               ; preds = %133, %35
  %64 = phi i32 [ undef, %35 ], [ %134, %133 ]
  %65 = phi i64 [ 0, %35 ], [ %135, %133 ]
  %66 = phi i32 [ 1, %35 ], [ %134, %133 ]
  %67 = icmp eq i64 %41, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %40
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %66
  %76 = select i1 %75, i32 %74, i32 %66
  br label %77

77:                                               ; preds = %72, %68, %63
  %78 = phi i32 [ %64, %63 ], [ %66, %68 ], [ %76, %72 ]
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %37
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %37, 1
  %82 = icmp eq i64 %81, %27
  %83 = add i64 %36, 1
  br i1 %82, label %28, label %35, !llvm.loop !12

84:                                               ; preds = %106, %139, %87
  %85 = add nuw nsw i64 %89, 1
  %86 = icmp eq i64 %90, %32
  br i1 %86, label %122, label %87, !llvm.loop !13

87:                                               ; preds = %30, %84
  %88 = phi i64 [ 0, %30 ], [ %90, %84 ]
  %89 = phi i64 [ 1, %30 ], [ %85, %84 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %88
  %92 = icmp ult i64 %90, %31
  br i1 %92, label %93, label %84

93:                                               ; preds = %87
  %94 = xor i64 %88, -1
  %95 = add nsw i64 %94, %27
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = load i32, i32* %91, align 4, !tbaa !5
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %89
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
  %108 = icmp eq i64 %34, %88
  br i1 %108, label %84, label %109

109:                                              ; preds = %106, %139
  %110 = phi i64 [ %140, %139 ], [ %107, %106 ]
  %111 = load i32, i32* %91, align 4, !tbaa !5
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 %113, i32* %91, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %109, %115
  %117 = add nuw nsw i64 %110, 1
  %118 = load i32, i32* %91, align 4, !tbaa !5
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %138, label %139

122:                                              ; preds = %84, %10, %24, %28
  %123 = phi i32 [ %25, %24 ], [ %29, %28 ], [ %12, %10 ], [ %29, %84 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

128:                                              ; preds = %57
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %59
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %58
  %132 = select i1 %131, i32 %130, i32 %58
  br label %133

133:                                              ; preds = %128, %57
  %134 = phi i32 [ %58, %57 ], [ %132, %128 ]
  %135 = add nuw nsw i64 %46, 2
  %136 = add i64 %48, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %63, label %45, !llvm.loop !9

138:                                              ; preds = %116
  store i32 %120, i32* %91, align 4, !tbaa !5
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %116
  %140 = add nuw nsw i64 %110, 2
  %141 = icmp eq i64 %140, %33
  br i1 %141, label %84, label %109, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
