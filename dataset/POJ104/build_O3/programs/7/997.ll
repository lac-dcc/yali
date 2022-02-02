; ModuleID = 'source-C-CXX/7/997.c'
source_filename = "source-C-CXX/7/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
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
  br i1 %10, label %46, label %11, !llvm.loop !5

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
  %23 = load i32, i32* %15, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !7
  store i32 %23, i32* %24, align 4, !tbaa !7
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
  %35 = load i32, i32* %15, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %15, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %15, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %44, i32* %15, align 4, !tbaa !7
  store i32 %42, i32* %43, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = load i32, i32* %0, align 4, !tbaa !7
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
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
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %10, label %14, !llvm.loop !12

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %26, %21 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %21, !llvm.loop !13

28:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !14

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !15

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %34
  %40 = zext i32 %35 to i64
  %41 = add nsw i64 %40, -2
  br label %45

42:                                               ; preds = %64, %148, %45
  %43 = add nuw nsw i64 %47, 1
  %44 = icmp eq i64 %48, %40
  br i1 %44, label %80, label %45, !llvm.loop !5

45:                                               ; preds = %42, %39
  %46 = phi i64 [ 0, %39 ], [ %48, %42 ]
  %47 = phi i64 [ 1, %39 ], [ %43, %42 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %50 = icmp ult i64 %48, %40
  br i1 %50, label %51, label %42

51:                                               ; preds = %45
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %52, %40
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %49, align 4, !tbaa !7
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %59, i32* %49, align 4, !tbaa !7
  store i32 %57, i32* %58, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %61, %56
  %63 = add nuw nsw i64 %47, 1
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i64 [ %63, %62 ], [ %47, %51 ]
  %66 = icmp eq i64 %41, %46
  br i1 %66, label %42, label %67

67:                                               ; preds = %64, %148
  %68 = phi i64 [ %149, %148 ], [ %65, %64 ]
  %69 = load i32, i32* %49, align 4, !tbaa !7
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %71, i32* %49, align 4, !tbaa !7
  store i32 %69, i32* %70, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %73, %67
  %75 = add nuw nsw i64 %68, 1
  %76 = load i32, i32* %49, align 4, !tbaa !7
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %147, label %148

80:                                               ; preds = %42, %34
  %81 = icmp sgt i32 %36, 0
  br i1 %81, label %82, label %123

82:                                               ; preds = %80
  %83 = zext i32 %36 to i64
  %84 = add nsw i64 %83, -2
  br label %88

85:                                               ; preds = %107, %152, %88
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %91, %83
  br i1 %87, label %123, label %88, !llvm.loop !5

88:                                               ; preds = %85, %82
  %89 = phi i64 [ 0, %82 ], [ %91, %85 ]
  %90 = phi i64 [ 1, %82 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %93 = icmp ult i64 %91, %83
  br i1 %93, label %94, label %85

94:                                               ; preds = %88
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %95, %83
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load i32, i32* %92, align 4, !tbaa !7
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %102, i32* %92, align 4, !tbaa !7
  store i32 %100, i32* %101, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %104, %99
  %106 = add nuw nsw i64 %90, 1
  br label %107

107:                                              ; preds = %105, %94
  %108 = phi i64 [ %106, %105 ], [ %90, %94 ]
  %109 = icmp eq i64 %84, %89
  br i1 %109, label %85, label %110

110:                                              ; preds = %107, %152
  %111 = phi i64 [ %153, %152 ], [ %108, %107 ]
  %112 = load i32, i32* %92, align 4, !tbaa !7
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %114, i32* %92, align 4, !tbaa !7
  store i32 %112, i32* %113, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %116, %110
  %118 = add nuw nsw i64 %111, 1
  %119 = load i32, i32* %92, align 4, !tbaa !7
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %151, label %152

123:                                              ; preds = %85, %80
  %124 = load i32, i32* %37, align 16, !tbaa !7
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124) #4
  %126 = icmp sgt i32 %35, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = zext i32 %35 to i64
  br label %132

129:                                              ; preds = %132, %123
  br i1 %81, label %130, label %146

130:                                              ; preds = %129
  %131 = zext i32 %36 to i64
  br label %139

132:                                              ; preds = %132, %127
  %133 = phi i64 [ 1, %127 ], [ %137, %132 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135) #4
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %129, label %132, !llvm.loop !12

139:                                              ; preds = %139, %130
  %140 = phi i64 [ 0, %130 ], [ %144, %139 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142) #4
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %131
  br i1 %145, label %146, label %139, !llvm.loop !13

146:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

147:                                              ; preds = %74
  store i32 %78, i32* %49, align 4, !tbaa !7
  store i32 %76, i32* %77, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %147, %74
  %149 = add nuw nsw i64 %68, 2
  %150 = icmp eq i64 %149, %40
  br i1 %150, label %42, label %67, !llvm.loop !11

151:                                              ; preds = %117
  store i32 %121, i32* %92, align 4, !tbaa !7
  store i32 %119, i32* %120, align 4, !tbaa !7
  br label %152

152:                                              ; preds = %151, %117
  %153 = add nuw nsw i64 %111, 2
  %154 = icmp eq i64 %153, %83
  br i1 %154, label %85, label %110, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
