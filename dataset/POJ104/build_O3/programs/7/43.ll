; ModuleID = 'source-C-CXX/7/43.c'
source_filename = "source-C-CXX/7/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %39 = zext i32 %35 to i64
  %40 = add nsw i32 %35, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, -2
  br label %46

43:                                               ; preds = %65, %161, %46
  %44 = add nuw nsw i64 %48, 1
  %45 = icmp eq i64 %49, %41
  br i1 %45, label %81, label %46, !llvm.loop !12

46:                                               ; preds = %43, %38
  %47 = phi i64 [ 0, %38 ], [ %49, %43 ]
  %48 = phi i64 [ 1, %38 ], [ %44, %43 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %47
  %51 = icmp ult i64 %49, %39
  br i1 %51, label %52, label %43

52:                                               ; preds = %46
  %53 = xor i64 %47, -1
  %54 = add nsw i64 %53, %39
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %50, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %50, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %57
  %64 = add nuw nsw i64 %48, 1
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i64 [ %64, %63 ], [ %48, %52 ]
  %67 = icmp eq i64 %42, %47
  br i1 %67, label %43, label %68

68:                                               ; preds = %65, %161
  %69 = phi i64 [ %162, %161 ], [ %66, %65 ]
  %70 = load i32, i32* %50, align 4, !tbaa !5
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 %72, i32* %50, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %68
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %50, align 4, !tbaa !5
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %160, label %161

81:                                               ; preds = %43, %34
  %82 = icmp sgt i32 %36, 1
  br i1 %82, label %83, label %126

83:                                               ; preds = %81
  %84 = zext i32 %36 to i64
  %85 = add nsw i32 %36, -1
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %84, -2
  br label %91

88:                                               ; preds = %110, %165, %91
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %94, %86
  br i1 %90, label %126, label %91, !llvm.loop !12

91:                                               ; preds = %88, %83
  %92 = phi i64 [ 0, %83 ], [ %94, %88 ]
  %93 = phi i64 [ 1, %83 ], [ %89, %88 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %92
  %96 = icmp ult i64 %94, %84
  br i1 %96, label %97, label %88

97:                                               ; preds = %91
  %98 = xor i64 %92, -1
  %99 = add nsw i64 %98, %84
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* %95, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %105, i32* %95, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %93, 1
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i64 [ %109, %108 ], [ %93, %97 ]
  %112 = icmp eq i64 %87, %92
  br i1 %112, label %88, label %113

113:                                              ; preds = %110, %165
  %114 = phi i64 [ %166, %165 ], [ %111, %110 ]
  %115 = load i32, i32* %95, align 4, !tbaa !5
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %117, i32* %95, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %113
  %121 = add nuw nsw i64 %114, 1
  %122 = load i32, i32* %95, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %164, label %165

126:                                              ; preds = %88, %81
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
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

160:                                              ; preds = %75
  store i32 %79, i32* %50, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %160, %75
  %162 = add nuw nsw i64 %69, 2
  %163 = icmp eq i64 %162, %39
  br i1 %163, label %43, label %68, !llvm.loop !15

164:                                              ; preds = %120
  store i32 %124, i32* %95, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %120
  %166 = add nuw nsw i64 %114, 2
  %167 = icmp eq i64 %166, %84
  br i1 %167, label %88, label %113, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @str(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !12

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
