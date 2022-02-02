; ModuleID = 'source-C-CXX/7/1184.c'
source_filename = "source-C-CXX/7/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 0, %5
  br label %7

7:                                                ; preds = %30, %4
  %8 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %9 = sub nsw i64 %5, %8
  %10 = xor i64 %8, -1
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %8, 1
  %15 = select i1 %13, i64 %8, i64 %14
  %16 = icmp eq i64 %10, %6
  br i1 %16, label %30, label %17

17:                                               ; preds = %7, %35
  %18 = phi i64 [ %36, %35 ], [ %15, %7 ]
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 %21, i32* %11, align 4, !tbaa !5
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %34, label %35

30:                                               ; preds = %35, %7
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, %5
  br i1 %32, label %33, label %7, !llvm.loop !9

33:                                               ; preds = %30, %2
  ret i32 0

34:                                               ; preds = %24
  store i32 %28, i32* %11, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %24
  %36 = add nuw nsw i64 %18, 2
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %30, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !12

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !13

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = zext i32 %35 to i64
  %41 = sub nsw i64 0, %40
  br label %42

42:                                               ; preds = %65, %39
  %43 = phi i64 [ 0, %39 ], [ %66, %65 ]
  %44 = sub nsw i64 %40, %43
  %45 = xor i64 %43, -1
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %43
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nuw nsw i64 %43, 1
  %50 = select i1 %48, i64 %43, i64 %49
  %51 = icmp eq i64 %45, %41
  br i1 %51, label %65, label %52

52:                                               ; preds = %42, %129
  %53 = phi i64 [ %130, %129 ], [ %50, %42 ]
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %56, i32* %46, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %52
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %46, align 4, !tbaa !5
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %128, label %129

65:                                               ; preds = %129, %42
  %66 = add nuw nsw i64 %43, 1
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %68, label %42, !llvm.loop !9

68:                                               ; preds = %65, %34
  %69 = icmp sgt i32 %36, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %68
  %71 = zext i32 %36 to i64
  %72 = sub nsw i64 0, %71
  br label %73

73:                                               ; preds = %96, %70
  %74 = phi i64 [ 0, %70 ], [ %97, %96 ]
  %75 = sub nsw i64 %71, %74
  %76 = xor i64 %74, -1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %78 = and i64 %75, 1
  %79 = icmp eq i64 %78, 0
  %80 = add nuw nsw i64 %74, 1
  %81 = select i1 %79, i64 %74, i64 %80
  %82 = icmp eq i64 %76, %72
  br i1 %82, label %96, label %83

83:                                               ; preds = %73, %133
  %84 = phi i64 [ %134, %133 ], [ %81, %73 ]
  %85 = load i32, i32* %77, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %87, i32* %77, align 4, !tbaa !5
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %83
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %77, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %132, label %133

96:                                               ; preds = %133, %73
  %97 = add nuw nsw i64 %74, 1
  %98 = icmp eq i64 %97, %71
  br i1 %98, label %99, label %73, !llvm.loop !9

99:                                               ; preds = %96
  br i1 %69, label %100, label %106

100:                                              ; preds = %99
  %101 = sext i32 %35 to i64
  %102 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %101
  %103 = bitcast i32* %102 to i8*
  %104 = zext i32 %36 to i64
  %105 = shl nuw nsw i64 %104, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %103, i8* nonnull align 16 %3, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %68, %100, %99
  %107 = add nsw i32 %36, %35
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i32, i32* %37, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %127

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %123, %116 ], [ 1, %109 ]
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = load i32, i32* %4, align 4, !tbaa !5
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = add nuw nsw i64 %117, 1
  %124 = add nsw i32 %122, %121
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %116, label %127, !llvm.loop !14

127:                                              ; preds = %116, %109, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  ret i32 0

128:                                              ; preds = %59
  store i32 %63, i32* %46, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %59
  %130 = add nuw nsw i64 %53, 2
  %131 = icmp eq i64 %130, %40
  br i1 %131, label %65, label %52, !llvm.loop !11

132:                                              ; preds = %90
  store i32 %94, i32* %77, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %90
  %134 = add nuw nsw i64 %84, 2
  %135 = icmp eq i64 %134, %71
  br i1 %135, label %96, label %83, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
