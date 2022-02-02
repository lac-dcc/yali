; ModuleID = 'source-C-CXX/103/166.c'
source_filename = "source-C-CXX/103/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @find(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  br label %9

6:                                                ; preds = %9
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  store i32 %0, i32* %1, align 4, !tbaa !5
  br label %70

9:                                                ; preds = %9, %2
  %10 = phi i32 [ 1, %2 ], [ %18, %9 ]
  %11 = phi i64 [ 1, %2 ], [ %20, %9 ]
  %12 = shl nsw i32 %10, 1
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = shl nsw i32 %10, 2
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 2
  %18 = shl nsw i32 %10, 3
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 3
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %6, label %9, !llvm.loop !9

22:                                               ; preds = %6, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %6 ]
  %24 = phi i32 [ %29, %22 ], [ 1, %6 ]
  %25 = phi i32 [ %26, %22 ], [ %0, %6 ]
  %26 = sub nsw i32 %25, %24
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %22, label %31

31:                                               ; preds = %22
  %32 = trunc i64 %27 to i32
  store i32 %0, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %31
  %35 = add i32 %32, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %35, 2
  br i1 %39, label %60, label %40

40:                                               ; preds = %34
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ %0, %40 ], [ %55, %42 ]
  %44 = phi i64 [ 1, %40 ], [ %57, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %58, %42 ]
  %46 = shl i32 %43, 31
  %47 = ashr exact i32 %46, 31
  %48 = add nsw i32 %43, %47
  %49 = sdiv i32 %48, 2
  %50 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %49, i32* %50, align 4
  %51 = add nuw nsw i64 %44, 1
  %52 = shl i32 %49, 31
  %53 = ashr exact i32 %52, 31
  %54 = add nsw i32 %49, %53
  %55 = sdiv i32 %54, 2
  %56 = getelementptr inbounds i32, i32* %1, i64 %51
  store i32 %55, i32* %56, align 4
  %57 = add nuw nsw i64 %44, 2
  %58 = add i64 %45, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %42, !llvm.loop !11

60:                                               ; preds = %42, %34
  %61 = phi i32 [ %0, %34 ], [ %55, %42 ]
  %62 = phi i64 [ 1, %34 ], [ %57, %42 ]
  %63 = icmp eq i64 %38, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = shl i32 %61, 31
  %66 = ashr exact i32 %65, 31
  %67 = add nsw i32 %61, %66
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds i32, i32* %1, i64 %62
  store i32 %68, i32* %69, align 4
  br label %70

70:                                               ; preds = %64, %60, %31, %8
  %71 = phi i32 [ 1, %8 ], [ 1, %31 ], [ %35, %60 ], [ %35, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %174, label %15

15:                                               ; preds = %0
  %16 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %17, align 16, !tbaa !5
  br label %22

18:                                               ; preds = %22
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %20 = icmp sgt i32 %12, 1
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  store i32 %12, i32* %19, align 16, !tbaa !5
  br label %85

22:                                               ; preds = %22, %15
  %23 = phi i32 [ 1, %15 ], [ %31, %22 ]
  %24 = phi i64 [ 1, %15 ], [ %33, %22 ]
  %25 = shl nsw i32 %23, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %24, 1
  %28 = shl nsw i32 %23, 2
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 2
  %31 = shl nsw i32 %23, 3
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, 3
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %18, label %22, !llvm.loop !9

35:                                               ; preds = %18, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %18 ]
  %37 = phi i32 [ %42, %35 ], [ 1, %18 ]
  %38 = phi i32 [ %39, %35 ], [ %12, %18 ]
  %39 = sub nsw i32 %38, %37
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %35, label %44

44:                                               ; preds = %35
  %45 = trunc i64 %40 to i32
  store i32 %12, i32* %19, align 16, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = add i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %48, 2
  br i1 %52, label %73, label %53

53:                                               ; preds = %47
  %54 = and i64 %50, -2
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ %12, %53 ], [ %68, %55 ]
  %57 = phi i64 [ 1, %53 ], [ %70, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %71, %55 ]
  %59 = shl i32 %56, 31
  %60 = ashr exact i32 %59, 31
  %61 = add nsw i32 %60, %56
  %62 = sdiv i32 %61, 2
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 %62, i32* %63, align 4
  %64 = add nuw nsw i64 %57, 1
  %65 = shl i32 %62, 31
  %66 = ashr exact i32 %65, 31
  %67 = add nsw i32 %66, %62
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  store i32 %68, i32* %69, align 4
  %70 = add nuw nsw i64 %57, 2
  %71 = add i64 %58, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %55, !llvm.loop !11

73:                                               ; preds = %55, %47
  %74 = phi i32 [ %12, %47 ], [ %68, %55 ]
  %75 = phi i64 [ 1, %47 ], [ %70, %55 ]
  %76 = icmp eq i64 %51, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = shl i32 %74, 31
  %79 = ashr exact i32 %78, 31
  %80 = add nsw i32 %79, %74
  %81 = sdiv i32 %80, 2
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  store i32 %81, i32* %82, align 4
  br label %83

83:                                               ; preds = %73, %77
  %84 = sext i32 %48 to i64
  br label %85

85:                                               ; preds = %83, %21, %44
  %86 = phi i64 [ 1, %21 ], [ 1, %44 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %87 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %87) #4
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %88, align 16, !tbaa !5
  br label %93

89:                                               ; preds = %93
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %91 = icmp sgt i32 %13, 1
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  store i32 %13, i32* %90, align 16, !tbaa !5
  br label %156

93:                                               ; preds = %93, %85
  %94 = phi i32 [ 1, %85 ], [ %102, %93 ]
  %95 = phi i64 [ 1, %85 ], [ %104, %93 ]
  %96 = shl nsw i32 %94, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %95
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %95, 1
  %99 = shl nsw i32 %94, 2
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %95, 2
  %102 = shl nsw i32 %94, 3
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %95, 3
  %105 = icmp eq i64 %104, 100
  br i1 %105, label %89, label %93, !llvm.loop !9

106:                                              ; preds = %89, %106
  %107 = phi i64 [ %111, %106 ], [ 0, %89 ]
  %108 = phi i32 [ %113, %106 ], [ 1, %89 ]
  %109 = phi i32 [ %110, %106 ], [ %13, %89 ]
  %110 = sub nsw i32 %109, %108
  %111 = add nuw nsw i64 %107, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %106, label %115

115:                                              ; preds = %106
  %116 = trunc i64 %111 to i32
  store i32 %13, i32* %90, align 16, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %156, label %118

118:                                              ; preds = %115
  %119 = add i32 %116, 1
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %119, 2
  br i1 %123, label %144, label %124

124:                                              ; preds = %118
  %125 = and i64 %121, -2
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i32 [ %13, %124 ], [ %139, %126 ]
  %128 = phi i64 [ 1, %124 ], [ %141, %126 ]
  %129 = phi i64 [ %125, %124 ], [ %142, %126 ]
  %130 = shl i32 %127, 31
  %131 = ashr exact i32 %130, 31
  %132 = add nsw i32 %131, %127
  %133 = sdiv i32 %132, 2
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  store i32 %133, i32* %134, align 4
  %135 = add nuw nsw i64 %128, 1
  %136 = shl i32 %133, 31
  %137 = ashr exact i32 %136, 31
  %138 = add nsw i32 %137, %133
  %139 = sdiv i32 %138, 2
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  store i32 %139, i32* %140, align 4
  %141 = add nuw nsw i64 %128, 2
  %142 = add i64 %129, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %126, !llvm.loop !11

144:                                              ; preds = %126, %118
  %145 = phi i32 [ %13, %118 ], [ %139, %126 ]
  %146 = phi i64 [ 1, %118 ], [ %141, %126 ]
  %147 = icmp eq i64 %122, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = shl i32 %145, 31
  %150 = ashr exact i32 %149, 31
  %151 = add nsw i32 %150, %145
  %152 = sdiv i32 %151, 2
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  store i32 %152, i32* %153, align 4
  br label %154

154:                                              ; preds = %144, %148
  %155 = sext i32 %119 to i64
  br label %156

156:                                              ; preds = %154, %92, %115
  %157 = phi i64 [ 1, %92 ], [ 1, %115 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %87) #4
  br label %158

158:                                              ; preds = %171, %156
  %159 = phi i64 [ %173, %171 ], [ %157, %156 ]
  %160 = phi i64 [ %172, %171 ], [ %86, %156 ]
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %158
  %167 = add nsw i64 %160, 1
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %158, %166
  %172 = add i64 %160, -1
  %173 = add i64 %159, -1
  br label %158

174:                                              ; preds = %166, %0
  %175 = phi i32 [ %12, %0 ], [ %169, %166 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
