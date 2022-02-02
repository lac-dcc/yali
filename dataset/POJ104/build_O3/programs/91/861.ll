; ModuleID = 'source-C-CXX/91/861.c'
source_filename = "source-C-CXX/91/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@th = dso_local global [1000 x i32] zeroinitializer, align 16
@kh = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %166, label %6

6:                                                ; preds = %0, %159
  %7 = phi i32 [ %164, %159 ], [ %4, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %159

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %6 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %159

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = add nsw i64 %20, -2
  br label %25

22:                                               ; preds = %44, %168, %25
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %28, %20
  br i1 %24, label %60, label %25, !llvm.loop !11

25:                                               ; preds = %22, %19
  %26 = phi i64 [ 0, %19 ], [ %28, %22 ]
  %27 = phi i64 [ 1, %19 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %26
  %30 = icmp ult i64 %28, %20
  br i1 %30, label %31, label %22

31:                                               ; preds = %25
  %32 = xor i64 %26, -1
  %33 = add nsw i64 %32, %20
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 %39, i32* %29, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %36
  %43 = add nuw nsw i64 %27, 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i64 [ %43, %42 ], [ %27, %31 ]
  %46 = icmp eq i64 %21, %26
  br i1 %46, label %22, label %47

47:                                               ; preds = %44, %168
  %48 = phi i64 [ %169, %168 ], [ %45, %44 ]
  %49 = load i32, i32* %29, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 %51, i32* %29, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %47
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %29, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %167, label %168

60:                                               ; preds = %22
  br i1 %18, label %61, label %69

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %60 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !12

69:                                               ; preds = %61, %60
  %70 = phi i32 [ %14, %60 ], [ %66, %61 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %159

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = add nsw i64 %73, -2
  br label %78

75:                                               ; preds = %97, %172, %78
  %76 = add nuw nsw i64 %80, 1
  %77 = icmp eq i64 %81, %73
  br i1 %77, label %113, label %78, !llvm.loop !11

78:                                               ; preds = %75, %72
  %79 = phi i64 [ 0, %72 ], [ %81, %75 ]
  %80 = phi i64 [ 1, %72 ], [ %76, %75 ]
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %79
  %83 = icmp ult i64 %81, %73
  br i1 %83, label %84, label %75

84:                                               ; preds = %78
  %85 = xor i64 %79, -1
  %86 = add nsw i64 %85, %73
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %82, align 4, !tbaa !5
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 %92, i32* %82, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %89
  %96 = add nuw nsw i64 %80, 1
  br label %97

97:                                               ; preds = %95, %84
  %98 = phi i64 [ %96, %95 ], [ %80, %84 ]
  %99 = icmp eq i64 %74, %79
  br i1 %99, label %75, label %100

100:                                              ; preds = %97, %172
  %101 = phi i64 [ %173, %172 ], [ %98, %97 ]
  %102 = load i32, i32* %82, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 %104, i32* %82, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %100
  %108 = add nuw nsw i64 %101, 1
  %109 = load i32, i32* %82, align 4, !tbaa !5
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %171, label %172

113:                                              ; preds = %75
  %114 = add nsw i32 %70, -1
  br i1 %71, label %115, label %159

115:                                              ; preds = %113, %151
  %116 = phi i32 [ %156, %151 ], [ 0, %113 ]
  %117 = phi i32 [ %155, %151 ], [ %114, %113 ]
  %118 = phi i32 [ %154, %151 ], [ %114, %113 ]
  %119 = phi i32 [ %153, %151 ], [ 0, %113 ]
  %120 = phi i32 [ %152, %151 ], [ 0, %113 ]
  %121 = phi i32 [ %157, %151 ], [ 0, %113 ]
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %119 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %115
  %130 = add nsw i32 %116, 1
  %131 = add nsw i32 %120, 1
  %132 = add nsw i32 %119, 1
  br label %151

133:                                              ; preds = %115
  %134 = sext i32 %118 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %117 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = add nsw i32 %116, 1
  %143 = add nsw i32 %118, -1
  %144 = add nsw i32 %117, -1
  br label %151

145:                                              ; preds = %133
  %146 = icmp slt i32 %136, %127
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = add nsw i32 %116, -1
  %149 = add nsw i32 %118, -1
  %150 = add nsw i32 %119, 1
  br label %151

151:                                              ; preds = %129, %147, %145, %141
  %152 = phi i32 [ %131, %129 ], [ %120, %141 ], [ %120, %147 ], [ %120, %145 ]
  %153 = phi i32 [ %132, %129 ], [ %119, %141 ], [ %150, %147 ], [ %119, %145 ]
  %154 = phi i32 [ %118, %129 ], [ %143, %141 ], [ %149, %147 ], [ %118, %145 ]
  %155 = phi i32 [ %117, %129 ], [ %144, %141 ], [ %117, %147 ], [ %117, %145 ]
  %156 = phi i32 [ %130, %129 ], [ %142, %141 ], [ %148, %147 ], [ %116, %145 ]
  %157 = add nuw nsw i32 %121, 1
  %158 = icmp eq i32 %157, %70
  br i1 %158, label %159, label %115, !llvm.loop !13

159:                                              ; preds = %151, %17, %6, %69, %113
  %160 = phi i32 [ 0, %113 ], [ 0, %69 ], [ 0, %6 ], [ 0, %17 ], [ %156, %151 ]
  %161 = mul nsw i32 %160, 200
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %6, !llvm.loop !14

166:                                              ; preds = %159, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

167:                                              ; preds = %54
  store i32 %58, i32* %29, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %167, %54
  %169 = add nuw nsw i64 %48, 2
  %170 = icmp eq i64 %169, %20
  br i1 %170, label %22, label %47, !llvm.loop !15

171:                                              ; preds = %107
  store i32 %111, i32* %82, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %107
  %173 = add nuw nsw i64 %101, 2
  %174 = icmp eq i64 %173, %73
  br i1 %174, label %75, label %100, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @myrank(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !11

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %15, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %15, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %15, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %44, i32* %15, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
