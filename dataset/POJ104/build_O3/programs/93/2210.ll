; ModuleID = 'source-C-CXX/93/2210.c'
source_filename = "source-C-CXX/93/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %32, i32* %50, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i32 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %121

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %121

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !12

26:                                               ; preds = %130, %16
  %27 = phi i64 [ 0, %16 ], [ %132, %130 ]
  %28 = phi i32 [ 0, %16 ], [ %131, %130 ]
  %29 = phi i64 [ %17, %16 ], [ %133, %130 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %130, label %126

45:                                               ; preds = %130, %12
  %46 = phi i32 [ undef, %12 ], [ %131, %130 ]
  %47 = phi i64 [ 0, %12 ], [ %132, %130 ]
  %48 = phi i32 [ 0, %12 ], [ %131, %130 ]
  %49 = icmp eq i64 %14, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %55, %50, %45
  %60 = phi i32 [ %46, %45 ], [ %58, %55 ], [ %48, %50 ]
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %121

63:                                               ; preds = %59, %104
  %64 = phi i32 [ %105, %104 ], [ 0, %59 ]
  %65 = xor i32 %64, -1
  %66 = add i32 %60, %65
  %67 = zext i32 %66 to i64
  %68 = xor i32 %64, -1
  %69 = add i32 %60, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %63
  %72 = load i32, i32* %61, align 16, !tbaa !5
  %73 = and i64 %67, 1
  %74 = icmp eq i32 %66, 1
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = and i64 %67, 4294967294
  br label %77

77:                                               ; preds = %137, %75
  %78 = phi i32 [ %72, %75 ], [ %138, %137 ]
  %79 = phi i64 [ 0, %75 ], [ %89, %137 ]
  %80 = phi i64 [ %76, %75 ], [ %139, %137 ]
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  store i32 %83, i32* %86, align 8, !tbaa !5
  store i32 %78, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i32 [ %83, %77 ], [ %78, %85 ]
  %89 = add nuw nsw i64 %79, 2
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %135, label %137

93:                                               ; preds = %137, %71
  %94 = phi i32 [ %72, %71 ], [ %138, %137 ]
  %95 = phi i64 [ 0, %71 ], [ %89, %137 ]
  %96 = icmp eq i64 %73, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %94, i32* %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %93, %97, %102, %63
  %105 = add nuw nsw i32 %64, 1
  %106 = icmp eq i32 %105, %60
  br i1 %106, label %107, label %63, !llvm.loop !9

107:                                              ; preds = %104
  %108 = icmp sgt i32 %60, 1
  br i1 %108, label %109, label %121

109:                                              ; preds = %107
  %110 = add nsw i32 %60, -1
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ 0, %109 ], [ %117, %112 ]
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %119, label %112, !llvm.loop !13

119:                                              ; preds = %112
  %120 = zext i32 %110 to i64
  br label %121

121:                                              ; preds = %0, %10, %59, %107, %119
  %122 = phi i64 [ %120, %119 ], [ 0, %107 ], [ 0, %59 ], [ 0, %10 ], [ 0, %0 ]
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

126:                                              ; preds = %38
  %127 = sext i32 %39 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %127
  store i32 %42, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %39, 1
  br label %130

130:                                              ; preds = %126, %38
  %131 = phi i32 [ %129, %126 ], [ %39, %38 ]
  %132 = add nuw nsw i64 %27, 2
  %133 = add i64 %29, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %45, label %26, !llvm.loop !14

135:                                              ; preds = %87
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  store i32 %91, i32* %136, align 4, !tbaa !5
  store i32 %88, i32* %90, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %135, %87
  %138 = phi i32 [ %91, %87 ], [ %88, %135 ]
  %139 = add i64 %80, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %93, label %77, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
