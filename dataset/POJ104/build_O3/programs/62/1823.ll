; ModuleID = 'source-C-CXX/62/1823.c'
source_filename = "source-C-CXX/62/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input([100 x i32]* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %7, %18
  %11 = phi i64 [ 0, %7 ], [ %19, %18 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %11, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %12, !llvm.loop !5

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %10, !llvm.loop !7

21:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @c(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %30, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %29, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %31, %13 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %4, i64 %14
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %14, i64 %5
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = mul nsw i32 %20, %18
  %22 = add nsw i32 %21, %15
  %23 = or i64 %14, 1
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %4, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %23, i64 %5
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = mul nsw i32 %27, %25
  %29 = add nsw i32 %28, %22
  %30 = add nuw nsw i64 %14, 2
  %31 = add i64 %16, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %13, !llvm.loop !12

33:                                               ; preds = %13, %7
  %34 = phi i32 [ undef, %7 ], [ %29, %13 ]
  %35 = phi i64 [ 0, %7 ], [ %30, %13 ]
  %36 = phi i32 [ 0, %7 ], [ %29, %13 ]
  %37 = icmp eq i64 %9, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %35, i64 %5
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %4, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 %43, %36
  br label %45

45:                                               ; preds = %38, %33, %3
  %46 = phi i32 [ 0, %3 ], [ %34, %33 ], [ %44, %38 ]
  ret i32 %46
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = load i32, i32* %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %10, 0
  %13 = icmp sgt i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %29

15:                                               ; preds = %0
  %16 = zext i32 %10 to i64
  %17 = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i64 [ 0, %15 ], [ %27, %26 ]
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %24, %20 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %20, !llvm.loop !5

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %19, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %18, !llvm.loop !7

29:                                               ; preds = %26, %0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %31 = load i32, i32* %2, align 4, !tbaa !8
  %32 = load i32, i32* %4, align 4, !tbaa !8
  %33 = icmp sgt i32 %31, 0
  %34 = icmp sgt i32 %32, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = zext i32 %31 to i64
  %38 = zext i32 %32 to i64
  br label %39

39:                                               ; preds = %47, %36
  %40 = phi i64 [ 0, %36 ], [ %48, %47 ]
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %45, %41 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43) #4
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %47, label %41, !llvm.loop !5

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %50, label %39, !llvm.loop !7

50:                                               ; preds = %47, %29
  %51 = load i32, i32* %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %157

53:                                               ; preds = %50, %150
  %54 = phi i64 [ %153, %150 ], [ 0, %50 ]
  %55 = load i32, i32* %4, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %107

57:                                               ; preds = %53, %99
  %58 = phi i64 [ %102, %99 ], [ 0, %53 ]
  %59 = load i32, i32* %3, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %59, 1
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, 4294967294
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %84, %67 ]
  %69 = phi i32 [ 0, %65 ], [ %83, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %85, %67 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %68
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %68, i64 %58
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = mul nsw i32 %74, %72
  %76 = add nsw i32 %75, %69
  %77 = or i64 %68, 1
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %77, i64 %58
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = mul nsw i32 %81, %79
  %83 = add nsw i32 %82, %76
  %84 = add nuw nsw i64 %68, 2
  %85 = add i64 %70, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %67, !llvm.loop !12

87:                                               ; preds = %67, %61
  %88 = phi i32 [ undef, %61 ], [ %83, %67 ]
  %89 = phi i64 [ 0, %61 ], [ %84, %67 ]
  %90 = phi i32 [ 0, %61 ], [ %83, %67 ]
  %91 = icmp eq i64 %63, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %89, i64 %58
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = mul nsw i32 %94, %96
  %98 = add nsw i32 %97, %90
  br label %99

99:                                               ; preds = %92, %87, %57
  %100 = phi i32 [ 0, %57 ], [ %88, %87 ], [ %98, %92 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %58, 1
  %103 = load i32, i32* %4, align 4, !tbaa !8
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %57, label %107, !llvm.loop !13

107:                                              ; preds = %99, %53
  %108 = phi i64 [ 0, %53 ], [ %102, %99 ]
  %109 = load i32, i32* %3, align 4, !tbaa !8
  %110 = and i64 %108, 4294967295
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %150

112:                                              ; preds = %107
  %113 = zext i32 %109 to i64
  %114 = and i64 %113, 1
  %115 = icmp eq i32 %109, 1
  br i1 %115, label %138, label %116

116:                                              ; preds = %112
  %117 = and i64 %113, 4294967294
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %135, %118 ]
  %120 = phi i32 [ 0, %116 ], [ %134, %118 ]
  %121 = phi i64 [ %117, %116 ], [ %136, %118 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %119
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %119, i64 %110
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = mul nsw i32 %125, %123
  %127 = add nsw i32 %126, %120
  %128 = or i64 %119, 1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %128, i64 %110
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = mul nsw i32 %132, %130
  %134 = add nsw i32 %133, %127
  %135 = add nuw nsw i64 %119, 2
  %136 = add i64 %121, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %118, !llvm.loop !12

138:                                              ; preds = %118, %112
  %139 = phi i32 [ undef, %112 ], [ %134, %118 ]
  %140 = phi i64 [ 0, %112 ], [ %135, %118 ]
  %141 = phi i32 [ 0, %112 ], [ %134, %118 ]
  %142 = icmp eq i64 %114, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %140, i64 %110
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = mul nsw i32 %145, %147
  %149 = add nsw i32 %148, %141
  br label %150

150:                                              ; preds = %143, %138, %107
  %151 = phi i32 [ 0, %107 ], [ %139, %138 ], [ %149, %143 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  %153 = add nuw nsw i64 %54, 1
  %154 = load i32, i32* %1, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %53, label %157, !llvm.loop !14

157:                                              ; preds = %150, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
