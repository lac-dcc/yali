; ModuleID = 'source-C-CXX/45/2850.c'
source_filename = "source-C-CXX/45/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = add i32 %35, %36
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %164

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = mul nsw i32 %35, %36
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %164, label %43

43:                                               ; preds = %39, %155
  %44 = phi i32 [ %161, %155 ], [ 0, %39 ]
  %45 = phi i64 [ %160, %155 ], [ 1, %39 ]
  %46 = phi i64 [ %159, %155 ], [ 0, %39 ]
  %47 = phi i32 [ %152, %155 ], [ 0, %39 ]
  %48 = phi i32 [ %156, %155 ], [ 1, %39 ]
  %49 = phi i64 [ %153, %155 ], [ 1, %39 ]
  %50 = phi i32 [ %157, %155 ], [ %36, %39 ]
  %51 = phi i32 [ %158, %155 ], [ %35, %39 ]
  %52 = and i32 %48, 3
  switch i32 %52, label %150 [
    i32 1, label %53
    i32 2, label %69
    i32 3, label %101
    i32 0, label %130
  ]

53:                                               ; preds = %43
  %54 = zext i32 %44 to i64
  %55 = sub nsw i32 %51, %44
  %56 = icmp slt i32 %44, %55
  br i1 %56, label %57, label %151

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %64, %57 ], [ %46, %53 ]
  %59 = phi i32 [ %63, %57 ], [ %47, %53 ]
  %60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %54, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nsw i32 %59, 1
  %64 = add nuw nsw i64 %58, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %44
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %57, label %151, !llvm.loop !13

69:                                               ; preds = %43
  %70 = xor i32 %44, -1
  %71 = add nuw nsw i32 %44, 1
  %72 = sub nsw i32 %50, %44
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %151

74:                                               ; preds = %69
  %75 = add i32 %51, %70
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %45, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i32 %47, 1
  %81 = add nuw nsw i64 %45, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %44
  %84 = trunc i64 %81 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %151, !llvm.loop !14

86:                                               ; preds = %74, %86
  %87 = phi i64 [ %96, %86 ], [ %81, %74 ]
  %88 = phi i32 [ %95, %86 ], [ %80, %74 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %70
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %88, 1
  %96 = add nuw nsw i64 %87, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %44
  %99 = trunc i64 %96 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %86, label %151, !llvm.loop !14

101:                                              ; preds = %43
  %102 = sub nuw nsw i32 -2, %44
  %103 = add i32 %102, %51
  %104 = xor i32 %44, -1
  %105 = icmp slt i32 %103, %44
  br i1 %105, label %151, label %106

106:                                              ; preds = %101
  %107 = add i32 %51, -2
  %108 = sub i32 %107, %44
  %109 = sext i32 %108 to i64
  %110 = zext i32 %44 to i64
  %111 = add i32 %50, %104
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %112, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = add nsw i32 %47, 1
  %117 = icmp sgt i64 %109, %110
  br i1 %117, label %118, label %151, !llvm.loop !15

118:                                              ; preds = %106, %118
  %119 = phi i32 [ %128, %118 ], [ %116, %106 ]
  %120 = phi i64 [ %121, %118 ], [ %109, %106 ]
  %121 = add nsw i64 %120, -1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = add i32 %122, %104
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %124, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nsw i32 %119, 1
  %129 = icmp sgt i64 %121, %110
  br i1 %129, label %118, label %151, !llvm.loop !15

130:                                              ; preds = %43
  %131 = xor i32 %44, -1
  %132 = add i32 %50, %131
  %133 = add nsw i32 %44, -1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i32 %132, %44
  br i1 %135, label %151, label %136

136:                                              ; preds = %130
  %137 = xor i32 %44, -1
  %138 = add i32 %50, %137
  %139 = sext i32 %138 to i64
  %140 = zext i32 %44 to i64
  br label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %139, %136 ], [ %148, %141 ]
  %143 = phi i32 [ %47, %136 ], [ %147, %141 ]
  %144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %142, i64 %134
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = add nsw i32 %143, 1
  %148 = add nsw i64 %142, -1
  %149 = icmp sgt i64 %142, %140
  br i1 %149, label %141, label %151, !llvm.loop !16

150:                                              ; preds = %43
  unreachable

151:                                              ; preds = %141, %118, %86, %57, %106, %74, %130, %101, %69, %53
  %152 = phi i32 [ %47, %53 ], [ %47, %69 ], [ %47, %101 ], [ %47, %130 ], [ %80, %74 ], [ %116, %106 ], [ %63, %57 ], [ %95, %86 ], [ %128, %118 ], [ %147, %141 ]
  %153 = add nuw nsw i64 %49, 1
  %154 = icmp eq i64 %153, %40
  br i1 %154, label %164, label %155, !llvm.loop !17

155:                                              ; preds = %151
  %156 = add nuw nsw i32 %48, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = lshr i64 %153, 2
  %160 = add nuw nsw i64 %159, 1
  %161 = lshr i32 %156, 2
  %162 = mul nsw i32 %158, %157
  %163 = icmp eq i32 %152, %162
  br i1 %163, label %164, label %43

164:                                              ; preds = %155, %151, %39, %34
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
