; ModuleID = 'source-C-CXX/7/87.c'
source_filename = "source-C-CXX/7/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #4
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = add nsw i32 %35, -1
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  br label %56

42:                                               ; preds = %161, %56
  %43 = phi i64 [ 0, %56 ], [ %162, %161 ]
  %44 = icmp eq i64 %61, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %45, %42
  %53 = add nsw i32 %58, -1
  %54 = icmp sgt i32 %58, 2
  %55 = add i64 %57, 1
  br i1 %54, label %56, label %81, !llvm.loop !12

56:                                               ; preds = %52, %38
  %57 = phi i64 [ %55, %52 ], [ 0, %38 ]
  %58 = phi i32 [ %53, %52 ], [ %35, %38 ]
  %59 = sub i64 %40, %57
  %60 = xor i64 %57, -1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %60, %41
  br i1 %62, label %42, label %63

63:                                               ; preds = %56
  %64 = and i64 %59, -2
  br label %65

65:                                               ; preds = %161, %63
  %66 = phi i64 [ 0, %63 ], [ %162, %161 ]
  %67 = phi i64 [ %64, %63 ], [ %163, %161 ]
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 %71, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %65
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 1
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %160, label %161

81:                                               ; preds = %52, %34
  %82 = icmp sgt i32 %36, 1
  br i1 %82, label %83, label %126

83:                                               ; preds = %81
  %84 = add nsw i32 %36, -1
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  br label %101

87:                                               ; preds = %166, %101
  %88 = phi i64 [ 0, %101 ], [ %167, %166 ]
  %89 = icmp eq i64 %106, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 %94, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %90, %87
  %98 = add nsw i32 %103, -1
  %99 = icmp sgt i32 %103, 2
  %100 = add i64 %102, 1
  br i1 %99, label %101, label %126, !llvm.loop !12

101:                                              ; preds = %97, %83
  %102 = phi i64 [ %100, %97 ], [ 0, %83 ]
  %103 = phi i32 [ %98, %97 ], [ %36, %83 ]
  %104 = sub i64 %85, %102
  %105 = xor i64 %102, -1
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %105, %86
  br i1 %107, label %87, label %108

108:                                              ; preds = %101
  %109 = and i64 %104, -2
  br label %110

110:                                              ; preds = %166, %108
  %111 = phi i64 [ 0, %108 ], [ %167, %166 ]
  %112 = phi i64 [ %109, %108 ], [ %168, %166 ]
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %111
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 %116, i32* %113, align 8, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %110
  %120 = or i64 %111, 1
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %165, label %166

126:                                              ; preds = %97, %81
  %127 = icmp sgt i32 %35, 0
  br i1 %127, label %136, label %130

128:                                              ; preds = %136
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %129, %128 ], [ %36, %126 ]
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %145, label %133

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  %135 = sext i32 %134 to i64
  br label %155

136:                                              ; preds = %126, %136
  %137 = phi i64 [ %141, %136 ], [ 0, %126 ]
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %136, label %128, !llvm.loop !13

145:                                              ; preds = %130, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %130 ]
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %145, label %155, !llvm.loop !14

155:                                              ; preds = %145, %133
  %156 = phi i64 [ %135, %133 ], [ %153, %145 ]
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

160:                                              ; preds = %74
  store i32 %79, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %78, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %160, %74
  %162 = add nuw nsw i64 %66, 2
  %163 = add i64 %67, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %42, label %65, !llvm.loop !15

165:                                              ; preds = %119
  store i32 %124, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %123, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %165, %119
  %167 = add nuw nsw i64 %111, 2
  %168 = add i64 %112, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %87, label %110, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %47

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %21

8:                                                ; preds = %49, %21
  %9 = phi i64 [ 0, %21 ], [ %50, %49 ]
  %10 = icmp eq i64 %27, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 %15, i32* %12, align 4, !tbaa !5
  store i32 %13, i32* %14, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %11, %8
  %19 = icmp sgt i32 %23, 2
  %20 = add i64 %22, 1
  br i1 %19, label %21, label %47, !llvm.loop !12

21:                                               ; preds = %18, %4
  %22 = phi i64 [ %20, %18 ], [ 0, %4 ]
  %23 = phi i32 [ %26, %18 ], [ %1, %4 ]
  %24 = sub i64 %6, %22
  %25 = xor i64 %22, -1
  %26 = add nsw i32 %23, -1
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %25, %7
  br i1 %28, label %8, label %29

29:                                               ; preds = %21
  %30 = and i64 %24, -2
  br label %31

31:                                               ; preds = %49, %29
  %32 = phi i64 [ 0, %29 ], [ %50, %49 ]
  %33 = phi i64 [ %30, %29 ], [ %51, %49 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 %37, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %31, %39
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %48, label %49

47:                                               ; preds = %18, %2
  ret void

48:                                               ; preds = %40
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %40
  %50 = add nuw nsw i64 %32, 2
  %51 = add i64 %33, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %8, label %31, !llvm.loop !15
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
