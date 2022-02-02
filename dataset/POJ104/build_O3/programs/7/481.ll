; ModuleID = 'source-C-CXX/7/481.c'
source_filename = "source-C-CXX/7/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a1 = dso_local global i32 0, align 4
@b1 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [200 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a1, i32* nonnull @b1)
  %2 = load i32, i32* @a1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @b1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @a1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @b1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @ex(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubblesort1(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %22
  %9 = phi i64 [ %7, %5 ], [ %23, %22 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %11, label %22

11:                                               ; preds = %8, %19
  %12 = phi i64 [ %20, %19 ], [ %6, %8 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 %16, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %11, %18
  %20 = add nsw i64 %12, 1
  %21 = icmp slt i64 %20, %9
  br i1 %21, label %11, label %22, !llvm.loop !12

22:                                               ; preds = %19, %8
  %23 = add nsw i64 %9, -1
  %24 = icmp sgt i64 %9, 1
  br i1 %24, label %8, label %25, !llvm.loop !13

25:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @sort() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @and() local_unnamed_addr #3 {
  %1 = load i32, i32* @b1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @a1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [200 x i32], [200 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @prt() local_unnamed_addr #0 {
  %1 = load i32, i32* @a1, align 4, !tbaa !5
  %2 = load i32, i32* @b1, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %15, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %5 ], [ %3, %0 ]
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %7, -1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %6, %11
  %13 = select i1 %12, i32 32, i32 10
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %13)
  %15 = add nuw nsw i64 %6, 1
  %16 = load i32, i32* @a1, align 4, !tbaa !5
  %17 = load i32, i32* @b1, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %5, label %21, !llvm.loop !14

21:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a1, i32* nonnull @b1) #6
  %2 = load i32, i32* @a1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @b1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @a1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @b1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @a1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  br label %34

34:                                               ; preds = %69, %30
  %35 = phi i64 [ %72, %69 ], [ 0, %30 ]
  %36 = phi i64 [ %70, %69 ], [ %32, %30 ]
  %37 = sub i64 %32, %35
  %38 = xor i64 %35, -1
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %38, %33
  br i1 %40, label %59, label %41

41:                                               ; preds = %34
  %42 = and i64 %37, -2
  br label %43

43:                                               ; preds = %147, %41
  %44 = phi i64 [ 0, %41 ], [ %148, %147 ]
  %45 = phi i64 [ %42, %41 ], [ %149, %147 ]
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %44
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 %49, i32* %46, align 8, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %43
  %53 = or i64 %44, 1
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 1
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %146, label %147

59:                                               ; preds = %147, %34
  %60 = phi i64 [ 0, %34 ], [ %148, %147 ]
  %61 = icmp eq i64 %39, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %66, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %62, %59
  %70 = add nsw i64 %36, -1
  %71 = icmp sgt i64 %36, 1
  %72 = add i64 %35, 1
  br i1 %71, label %34, label %73, !llvm.loop !13

73:                                               ; preds = %69, %26
  %74 = icmp sgt i32 %27, 1
  br i1 %74, label %75, label %118

75:                                               ; preds = %73
  %76 = add nsw i32 %27, -1
  %77 = zext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  br label %79

79:                                               ; preds = %114, %75
  %80 = phi i64 [ %117, %114 ], [ 0, %75 ]
  %81 = phi i64 [ %115, %114 ], [ %77, %75 ]
  %82 = sub i64 %77, %80
  %83 = xor i64 %80, -1
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %83, %78
  br i1 %85, label %104, label %86

86:                                               ; preds = %79
  %87 = and i64 %82, -2
  br label %88

88:                                               ; preds = %152, %86
  %89 = phi i64 [ 0, %86 ], [ %153, %152 ]
  %90 = phi i64 [ %87, %86 ], [ %154, %152 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %89
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 %94, i32* %91, align 8, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %88
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 1
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %151, label %152

104:                                              ; preds = %152, %79
  %105 = phi i64 [ 0, %79 ], [ %153, %152 ]
  %106 = icmp eq i64 %84, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 %111, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %107, %104
  %115 = add nsw i64 %81, -1
  %116 = icmp sgt i64 %81, 1
  %117 = add i64 %80, 1
  br i1 %116, label %79, label %118, !llvm.loop !13

118:                                              ; preds = %114, %73
  %119 = icmp sgt i32 %27, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = sext i32 %28 to i64
  %122 = getelementptr [200 x i32], [200 x i32]* @a, i64 0, i64 %121
  %123 = bitcast i32* %122 to i8*
  %124 = zext i32 %27 to i64
  %125 = shl nuw nsw i64 %124, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %123, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %125, i1 false) #6
  br label %126

126:                                              ; preds = %118, %120
  %127 = add nsw i32 %27, %28
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %139, %129 ], [ 0, %126 ]
  %131 = phi i32 [ %142, %129 ], [ %127, %126 ]
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %131, -1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %130, %135
  %137 = select i1 %136, i32 32, i32 10
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %137) #6
  %139 = add nuw nsw i64 %130, 1
  %140 = load i32, i32* @a1, align 4, !tbaa !5
  %141 = load i32, i32* @b1, align 4, !tbaa !5
  %142 = add nsw i32 %141, %140
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %129, label %145, !llvm.loop !14

145:                                              ; preds = %129, %126
  ret void

146:                                              ; preds = %52
  store i32 %57, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %56, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %146, %52
  %148 = add nuw nsw i64 %44, 2
  %149 = add i64 %45, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %59, label %43, !llvm.loop !12

151:                                              ; preds = %97
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %101, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %151, %97
  %153 = add nuw nsw i64 %89, 2
  %154 = add i64 %90, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %104, label %88, !llvm.loop !12
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
