; ModuleID = 'source-C-CXX/91/700.c'
source_filename = "source-C-CXX/91/700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 1, %4 ]
  %13 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %46
  %15 = phi i32 [ %47, %46 ], [ %13, %11 ]
  %16 = phi i64 [ %26, %46 ], [ 0, %11 ]
  %17 = phi i64 [ %48, %46 ], [ %9, %11 ]
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %20, i32* %23, align 4, !tbaa !5
  store i32 %15, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %20, %14 ], [ %15, %22 ]
  %26 = add nuw nsw i64 %16, 2
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %44, label %46

30:                                               ; preds = %46, %11
  %31 = phi i32 [ %13, %11 ], [ %47, %46 ]
  %32 = phi i64 [ 0, %11 ], [ %26, %46 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %11, !llvm.loop !9

43:                                               ; preds = %40, %2
  ret void

44:                                               ; preds = %24
  %45 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %28, i32* %45, align 4, !tbaa !5
  store i32 %25, i32* %27, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %28, %24 ], [ %25, %44 ]
  %48 = add i64 %17, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %30, label %14, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #2 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %154, label %6

6:                                                ; preds = %0, %145
  %7 = phi i32 [ %152, %145 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #7
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %74

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %74

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !12

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 1
  br i1 %34, label %35, label %74

35:                                               ; preds = %33
  %36 = add nsw i32 %30, -1
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %36, 1
  %40 = and i64 %37, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %71, %35
  %43 = phi i32 [ %72, %71 ], [ 1, %35 ]
  %44 = load i32, i32* %11, align 16, !tbaa !5
  br i1 %39, label %61, label %45

45:                                               ; preds = %42, %157
  %46 = phi i32 [ %158, %157 ], [ %44, %42 ]
  %47 = phi i64 [ %57, %157 ], [ 0, %42 ]
  %48 = phi i64 [ %159, %157 ], [ %40, %42 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds i32, i32* %11, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds i32, i32* %11, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds i32, i32* %11, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %155, label %157

61:                                               ; preds = %157, %42
  %62 = phi i32 [ %44, %42 ], [ %158, %157 ]
  %63 = phi i64 [ 0, %42 ], [ %57, %157 ]
  br i1 %41, label %71, label %64

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds i32, i32* %11, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %11, i64 %63
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %62, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %64, %61
  %72 = add nuw nsw i32 %43, 1
  %73 = icmp eq i32 %72, %30
  br i1 %73, label %74, label %42, !llvm.loop !9

74:                                               ; preds = %71, %6, %15, %33
  %75 = phi i32 [ %30, %33 ], [ %22, %15 ], [ %7, %6 ], [ %30, %71 ]
  %76 = sext i32 %75 to i64
  call void @qsort(i8* %12, i64 %76, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = icmp slt i32 %77, 1
  br i1 %79, label %145, label %80

80:                                               ; preds = %74, %137
  %81 = phi i32 [ %143, %137 ], [ 0, %74 ]
  %82 = phi i32 [ %142, %137 ], [ 0, %74 ]
  %83 = phi i32 [ %141, %137 ], [ %78, %74 ]
  %84 = phi i32 [ %140, %137 ], [ 0, %74 ]
  %85 = phi i32 [ %139, %137 ], [ %78, %74 ]
  %86 = phi i32 [ %138, %137 ], [ 0, %74 ]
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %11, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds i32, i32* %13, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = add nsw i32 %82, 1
  %96 = add nsw i32 %85, -1
  %97 = add nsw i32 %83, -1
  br label %137

98:                                               ; preds = %80
  %99 = icmp slt i32 %89, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = add nsw i32 %81, 1
  %102 = add nsw i32 %85, -1
  %103 = add nsw i32 %84, 1
  br label %137

104:                                              ; preds = %98
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds i32, i32* %11, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %84 to i64
  %109 = getelementptr inbounds i32, i32* %13, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = add nsw i32 %82, 1
  %114 = add nsw i32 %86, 1
  %115 = add nsw i32 %84, 1
  br label %137

116:                                              ; preds = %104
  %117 = icmp slt i32 %107, %110
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = add nsw i32 %81, 1
  %120 = add nsw i32 %85, -1
  %121 = add nsw i32 %84, 1
  br label %137

122:                                              ; preds = %116
  %123 = icmp slt i32 %89, %110
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = add nsw i32 %81, 1
  %126 = add nsw i32 %85, -1
  %127 = add nsw i32 %84, 1
  br label %137

128:                                              ; preds = %122
  %129 = icmp sgt i32 %89, %110
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = add nsw i32 %82, 1
  %132 = add nsw i32 %85, -1
  %133 = add nsw i32 %84, 1
  br label %137

134:                                              ; preds = %128
  %135 = add nsw i32 %85, -1
  %136 = add nsw i32 %86, 1
  br label %137

137:                                              ; preds = %100, %118, %130, %134, %124, %112, %94
  %138 = phi i32 [ %86, %94 ], [ %86, %100 ], [ %114, %112 ], [ %86, %118 ], [ %86, %124 ], [ %86, %130 ], [ %136, %134 ]
  %139 = phi i32 [ %96, %94 ], [ %102, %100 ], [ %85, %112 ], [ %120, %118 ], [ %126, %124 ], [ %132, %130 ], [ %135, %134 ]
  %140 = phi i32 [ %84, %94 ], [ %103, %100 ], [ %115, %112 ], [ %121, %118 ], [ %127, %124 ], [ %133, %130 ], [ %84, %134 ]
  %141 = phi i32 [ %97, %94 ], [ %83, %100 ], [ %83, %112 ], [ %83, %118 ], [ %83, %124 ], [ %83, %130 ], [ %83, %134 ]
  %142 = phi i32 [ %95, %94 ], [ %82, %100 ], [ %113, %112 ], [ %82, %118 ], [ %82, %124 ], [ %131, %130 ], [ %82, %134 ]
  %143 = phi i32 [ %81, %94 ], [ %101, %100 ], [ %81, %112 ], [ %119, %118 ], [ %125, %124 ], [ %81, %130 ], [ %81, %134 ]
  %144 = icmp sgt i32 %138, %139
  br i1 %144, label %145, label %80, !llvm.loop !14

145:                                              ; preds = %137, %74
  %146 = phi i32 [ 0, %74 ], [ %142, %137 ]
  %147 = phi i32 [ 0, %74 ], [ %143, %137 ]
  %148 = sub nsw i32 %146, %147
  %149 = mul nsw i32 %148, 200
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %6

154:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

155:                                              ; preds = %55
  %156 = getelementptr inbounds i32, i32* %11, i64 %49
  store i32 %59, i32* %156, align 4, !tbaa !5
  store i32 %56, i32* %58, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %55
  %158 = phi i32 [ %59, %55 ], [ %56, %155 ]
  %159 = add i64 %48, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %61, label %45, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
