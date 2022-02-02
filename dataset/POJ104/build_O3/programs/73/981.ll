; ModuleID = 'source-C-CXX/73/981.c'
source_filename = "source-C-CXX/73/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %39

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %21, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %23, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = or i32 %11, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %11, 2
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %9, %3
  %26 = phi i32 [ undef, %3 ], [ %21, %9 ]
  %27 = phi i32 [ 0, %3 ], [ %21, %9 ]
  %28 = phi i32 [ 2, %3 ], [ %22, %9 ]
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %1
  %40 = phi i32 [ 1, %1 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %80, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -2
  %11 = add i32 %6, -3
  br label %12

12:                                               ; preds = %9, %75
  %13 = phi i32 [ 0, %9 ], [ %79, %75 ]
  %14 = phi i32 [ %7, %9 ], [ %76, %75 ]
  %15 = phi i32 [ %6, %9 ], [ %77, %75 ]
  %16 = add i32 %10, %13
  %17 = icmp sgt i32 %15, 2
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  %19 = and i32 %16, 1
  %20 = sub i32 0, %13
  %21 = icmp eq i32 %11, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = and i32 %16, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 0, %22 ], [ %36, %24 ]
  %26 = phi i32 [ 2, %22 ], [ %37, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %38, %24 ]
  %28 = srem i32 %15, %26
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %25, %30
  %32 = or i32 %26, 1
  %33 = srem i32 %15, %32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = add nuw nsw i32 %26, 2
  %38 = add i32 %27, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %24, !llvm.loop !5

40:                                               ; preds = %24, %18
  %41 = phi i32 [ undef, %18 ], [ %36, %24 ]
  %42 = phi i32 [ 0, %18 ], [ %36, %24 ]
  %43 = phi i32 [ 2, %18 ], [ %37, %24 ]
  %44 = icmp eq i32 %19, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = srem i32 %15, %43
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %42, %48
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %41, %40 ], [ %49, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %12, %50
  %54 = icmp eq i32 %15, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %53, %55
  %56 = phi i32 [ %60, %55 ], [ 0, %53 ]
  %57 = phi i32 [ %61, %55 ], [ %15, %53 ]
  %58 = mul nsw i32 %56, 10
  %59 = srem i32 %57, 10
  %60 = add nsw i32 %59, %58
  %61 = sdiv i32 %57, 10
  %62 = add i32 %57, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %64, label %55, !llvm.loop !7

64:                                               ; preds = %55, %53
  %65 = phi i32 [ 0, %53 ], [ %60, %55 ]
  %66 = icmp eq i32 %65, %15
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %69 = load i32, i32* %2, align 4, !tbaa !8
  br label %80

70:                                               ; preds = %64, %50
  %71 = icmp eq i32 %15, %14
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %74 = load i32, i32* %2, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %74, %72 ], [ %14, %70 ]
  %77 = add nsw i32 %15, 1
  %78 = icmp slt i32 %15, %76
  %79 = add i32 %13, 1
  br i1 %78, label %12, label %80, !llvm.loop !12

80:                                               ; preds = %75, %0, %67
  %81 = phi i32 [ %69, %67 ], [ %7, %0 ], [ %76, %75 ]
  %82 = phi i32 [ %15, %67 ], [ %6, %0 ], [ %77, %75 ]
  %83 = icmp slt i32 %82, %81
  br i1 %83, label %84, label %150

84:                                               ; preds = %80
  %85 = add i32 %82, -1
  %86 = add i32 %82, -2
  br label %87

87:                                               ; preds = %84, %146
  %88 = phi i32 [ 0, %84 ], [ %149, %146 ]
  %89 = phi i32 [ %81, %84 ], [ %147, %146 ]
  %90 = phi i32 [ %82, %84 ], [ %92, %146 ]
  %91 = add i32 %85, %88
  %92 = add nsw i32 %90, 1
  %93 = icmp sgt i32 %90, 1
  br i1 %93, label %94, label %129

94:                                               ; preds = %87
  %95 = and i32 %91, 1
  %96 = sub i32 0, %88
  %97 = icmp eq i32 %86, %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = and i32 %91, -2
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i32 [ 0, %98 ], [ %112, %100 ]
  %102 = phi i32 [ 2, %98 ], [ %113, %100 ]
  %103 = phi i32 [ %99, %98 ], [ %114, %100 ]
  %104 = srem i32 %92, %102
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %101, %106
  %108 = or i32 %102, 1
  %109 = srem i32 %92, %108
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %107, %111
  %113 = add nuw nsw i32 %102, 2
  %114 = add i32 %103, -2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !5

116:                                              ; preds = %100, %94
  %117 = phi i32 [ undef, %94 ], [ %112, %100 ]
  %118 = phi i32 [ 0, %94 ], [ %112, %100 ]
  %119 = phi i32 [ 2, %94 ], [ %113, %100 ]
  %120 = icmp eq i32 %95, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = srem i32 %92, %119
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %118, %124
  br label %126

126:                                              ; preds = %116, %121
  %127 = phi i32 [ %117, %116 ], [ %125, %121 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %87, %126
  %130 = icmp eq i32 %92, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %129, %131
  %132 = phi i32 [ %136, %131 ], [ 0, %129 ]
  %133 = phi i32 [ %137, %131 ], [ %92, %129 ]
  %134 = mul nsw i32 %132, 10
  %135 = srem i32 %133, 10
  %136 = add nsw i32 %135, %134
  %137 = sdiv i32 %133, 10
  %138 = add i32 %133, 9
  %139 = icmp ult i32 %138, 19
  br i1 %139, label %140, label %131, !llvm.loop !7

140:                                              ; preds = %131, %129
  %141 = phi i32 [ 0, %129 ], [ %136, %131 ]
  %142 = icmp eq i32 %141, %92
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  %145 = load i32, i32* %2, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %126, %140, %143
  %147 = phi i32 [ %89, %126 ], [ %89, %140 ], [ %145, %143 ]
  %148 = icmp slt i32 %92, %147
  %149 = add i32 %88, 1
  br i1 %148, label %87, label %150, !llvm.loop !13

150:                                              ; preds = %146, %80
  %151 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
