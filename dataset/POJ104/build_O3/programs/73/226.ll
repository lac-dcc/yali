; ModuleID = 'source-C-CXX/73/226.c'
source_filename = "source-C-CXX/73/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x [6 x i32]], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #3
  %12 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #3
  %13 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #3
  %14 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #3
  %15 = bitcast [10000 x [6 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %15) #3
  %16 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %130, label %21

21:                                               ; preds = %0, %42
  %22 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %23 = phi i32 [ %44, %42 ], [ %18, %0 ]
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %31, label %36

25:                                               ; preds = %42
  %26 = icmp sgt i32 %43, 0
  br i1 %26, label %27, label %130

27:                                               ; preds = %25
  %28 = zext i32 %43 to i64
  br label %49

29:                                               ; preds = %31
  %30 = icmp eq i32 %35, %23
  br i1 %30, label %36, label %31, !llvm.loop !9

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %35, %29 ], [ 2, %21 ]
  %33 = srem i32 %23, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 1
  br i1 %34, label %42, label %29

36:                                               ; preds = %29, %21
  %37 = sext i32 %22 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %37
  store i32 %23, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %37
  store i32 %23, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %37
  store i32 %23, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %22, 1
  br label %42

42:                                               ; preds = %31, %36
  %43 = phi i32 [ %41, %36 ], [ %22, %31 ]
  %44 = add i32 %23, 1
  %45 = icmp eq i32 %23, %19
  br i1 %45, label %25, label %21, !llvm.loop !11

46:                                               ; preds = %59
  br i1 %26, label %47, label %130

47:                                               ; preds = %46
  %48 = zext i32 %43 to i64
  br label %63

49:                                               ; preds = %27, %59
  %50 = phi i64 [ 0, %27 ], [ %61, %59 ]
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ %52, %49 ], [ %56, %53 ]
  %55 = phi i32 [ 1, %49 ], [ %58, %53 ]
  %56 = sdiv i32 %54, 10
  %57 = icmp slt i32 %54, 10
  %58 = add nuw nsw i32 %55, 1
  br i1 %57, label %59, label %53

59:                                               ; preds = %53
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  store i32 %55, i32* %60, align 4, !tbaa !5
  store i32 %56, i32* %51, align 4, !tbaa !5
  %61 = add nuw nsw i64 %50, 1
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %46, label %49, !llvm.loop !12

63:                                               ; preds = %47, %124
  %64 = phi i64 [ 0, %47 ], [ %126, %124 ]
  %65 = phi i32 [ 0, %47 ], [ %125, %124 ]
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %64
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %118

70:                                               ; preds = %63
  %71 = load i32, i32* %68, align 4, !tbaa !5
  %72 = zext i32 %67 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %67, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = and i64 %72, 4294967294
  br label %90

77:                                               ; preds = %90, %70
  %78 = phi i32 [ undef, %70 ], [ %100, %90 ]
  %79 = phi i64 [ 0, %70 ], [ %101, %90 ]
  %80 = phi i32 [ %71, %70 ], [ %100, %90 ]
  %81 = icmp eq i64 %73, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = srem i32 %80, 10
  %84 = sdiv i32 %80, 10
  %85 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %7, i64 0, i64 %64, i64 %79
  store i32 %83, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %77, %82
  %87 = phi i32 [ %78, %77 ], [ %84, %82 ]
  store i32 %87, i32* %68, align 4, !tbaa !5
  br i1 %69, label %88, label %118

88:                                               ; preds = %86
  %89 = zext i32 %67 to i64
  br label %106

90:                                               ; preds = %90, %75
  %91 = phi i64 [ 0, %75 ], [ %101, %90 ]
  %92 = phi i32 [ %71, %75 ], [ %100, %90 ]
  %93 = phi i64 [ %76, %75 ], [ %102, %90 ]
  %94 = srem i32 %92, 10
  %95 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %7, i64 0, i64 %64, i64 %91
  store i32 %94, i32* %95, align 8, !tbaa !5
  %96 = sdiv i32 %92, 10
  %97 = or i64 %91, 1
  %98 = srem i32 %96, 10
  %99 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %7, i64 0, i64 %64, i64 %97
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = sdiv i32 %92, 100
  %101 = add nuw nsw i64 %91, 2
  %102 = add i64 %93, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %77, label %90, !llvm.loop !13

104:                                              ; preds = %106
  %105 = icmp eq i64 %117, %89
  br i1 %105, label %118, label %106, !llvm.loop !14

106:                                              ; preds = %88, %104
  %107 = phi i64 [ 0, %88 ], [ %117, %104 ]
  %108 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %7, i64 0, i64 %64, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = trunc i64 %107 to i32
  %111 = xor i32 %110, -1
  %112 = add i32 %67, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %7, i64 0, i64 %64, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %109, %115
  %117 = add nuw nsw i64 %107, 1
  br i1 %116, label %104, label %124

118:                                              ; preds = %104, %63, %86
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %64
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %65 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %121
  store i32 %120, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %65, 1
  br label %124

124:                                              ; preds = %106, %118
  %125 = phi i32 [ %123, %118 ], [ %65, %106 ]
  %126 = add nuw nsw i64 %64, 1
  %127 = icmp eq i64 %126, %48
  br i1 %127, label %128, label %63, !llvm.loop !15

128:                                              ; preds = %124
  %129 = icmp eq i32 %125, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %0, %25, %46, %128
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %146

132:                                              ; preds = %128
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = icmp sgt i32 %125, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = zext i32 %125 to i64
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 1, %137 ], [ %144, %139 ]
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %138
  br i1 %145, label %146, label %139, !llvm.loop !16

146:                                              ; preds = %139, %132, %130
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
