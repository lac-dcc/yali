; ModuleID = 'source-C-CXX/93/1393.c'
source_filename = "source-C-CXX/93/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble_sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i32 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !9

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i32 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %70

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %22, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %27, !llvm.loop !12

27:                                               ; preds = %13
  %28 = zext i32 %22 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = zext i32 %24 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %24, 1
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %141, %35
  %38 = phi i64 [ 0, %35 ], [ %143, %141 ]
  %39 = phi i32 [ 0, %35 ], [ %142, %141 ]
  %40 = phi i64 [ %36, %35 ], [ %144, %141 ]
  %41 = getelementptr inbounds i32, i32* %8, i64 %38
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds i32, i32* %29, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %37, %45
  %50 = phi i32 [ %48, %45 ], [ %39, %37 ]
  %51 = or i64 %38, 1
  %52 = getelementptr inbounds i32, i32* %8, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %137, label %141

56:                                               ; preds = %141, %31
  %57 = phi i64 [ 0, %31 ], [ %143, %141 ]
  %58 = phi i32 [ 0, %31 ], [ %142, %141 ]
  %59 = icmp eq i64 %33, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i32, i32* %8, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds i32, i32* %29, i64 %66
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %56, %60, %65, %27
  %69 = icmp ugt i32 %22, 1
  br i1 %69, label %74, label %70

70:                                               ; preds = %68, %11
  %71 = phi i32 [ 0, %11 ], [ %22, %68 ]
  %72 = phi i32* [ %12, %11 ], [ %29, %68 ]
  %73 = add nsw i32 %71, -1
  br label %130

74:                                               ; preds = %68
  %75 = add nsw i32 %22, -1
  %76 = zext i32 %75 to i64
  %77 = sub nsw i64 0, %76
  br label %93

78:                                               ; preds = %148, %93
  %79 = phi i32 [ %98, %93 ], [ %149, %148 ]
  %80 = phi i64 [ 0, %93 ], [ %115, %148 ]
  %81 = icmp eq i64 %99, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds i32, i32* %29, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %29, i64 %80
  store i32 %85, i32* %88, align 4, !tbaa !5
  store i32 %79, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %82, %78
  %90 = add nsw i32 %95, -1
  %91 = icmp sgt i32 %95, 2
  %92 = add i64 %94, 1
  br i1 %91, label %93, label %119, !llvm.loop !9

93:                                               ; preds = %89, %74
  %94 = phi i64 [ %92, %89 ], [ 0, %74 ]
  %95 = phi i32 [ %90, %89 ], [ %22, %74 ]
  %96 = sub i64 %76, %94
  %97 = xor i64 %94, -1
  %98 = load i32, i32* %29, align 16, !tbaa !5
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %97, %77
  br i1 %100, label %78, label %101

101:                                              ; preds = %93
  %102 = and i64 %96, -2
  br label %103

103:                                              ; preds = %148, %101
  %104 = phi i32 [ %98, %101 ], [ %149, %148 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %148 ]
  %106 = phi i64 [ %102, %101 ], [ %150, %148 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds i32, i32* %29, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds i32, i32* %29, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %103
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds i32, i32* %29, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %146, label %148

119:                                              ; preds = %89
  %120 = icmp ugt i32 %22, 1
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = zext i32 %75 to i64
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ 0, %121 ], [ %128, %123 ]
  %125 = getelementptr inbounds i32, i32* %29, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %122
  br i1 %129, label %130, label %123, !llvm.loop !13

130:                                              ; preds = %123, %70, %119
  %131 = phi i32 [ %75, %119 ], [ %73, %70 ], [ %75, %123 ]
  %132 = phi i32* [ %29, %119 ], [ %72, %70 ], [ %29, %123 ]
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

137:                                              ; preds = %49
  %138 = sext i32 %50 to i64
  %139 = getelementptr inbounds i32, i32* %29, i64 %138
  store i32 %53, i32* %139, align 4, !tbaa !5
  %140 = add nsw i32 %50, 1
  br label %141

141:                                              ; preds = %137, %49
  %142 = phi i32 [ %140, %137 ], [ %50, %49 ]
  %143 = add nuw nsw i64 %38, 2
  %144 = add i64 %40, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %56, label %37, !llvm.loop !14

146:                                              ; preds = %113
  %147 = getelementptr inbounds i32, i32* %29, i64 %107
  store i32 %117, i32* %147, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %146, %113
  %149 = phi i32 [ %117, %113 ], [ %114, %146 ]
  %150 = add i64 %106, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %78, label %103, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
