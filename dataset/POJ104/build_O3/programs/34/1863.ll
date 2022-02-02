; ModuleID = 'source-C-CXX/34/1863.c'
source_filename = "source-C-CXX/34/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %138

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %85

19:                                               ; preds = %16, %79
  %20 = phi i32 [ %80, %79 ], [ %14, %16 ]
  %21 = phi i32 [ %81, %79 ], [ %17, %16 ]
  %22 = phi i64 [ %82, %79 ], [ 0, %16 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %69, label %79

24:                                               ; preds = %79
  %25 = icmp sgt i32 %80, 0
  br i1 %25, label %26, label %138

26:                                               ; preds = %24
  %27 = icmp sgt i32 %81, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %26
  %29 = zext i32 %80 to i64
  %30 = zext i32 %81 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %81, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %28, %65
  %36 = phi i64 [ 0, %28 ], [ %67, %65 ]
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %36
  %39 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %32, label %55, label %40

40:                                               ; preds = %35, %143
  %41 = phi i64 [ %145, %143 ], [ 0, %35 ]
  %42 = phi i32 [ %144, %143 ], [ %39, %35 ]
  %43 = phi i64 [ %146, %143 ], [ %33, %35 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %41
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = trunc i64 %41 to i32
  store i32 %48, i32* %38, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i32 [ %42, %40 ], [ %45, %47 ]
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  br i1 %54, label %141, label %143

55:                                               ; preds = %143, %35
  %56 = phi i32 [ undef, %35 ], [ %144, %143 ]
  %57 = phi i64 [ 0, %35 ], [ %145, %143 ]
  %58 = phi i32 [ %39, %35 ], [ %144, %143 ]
  br i1 %34, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = trunc i64 %57 to i32
  store i32 %64, i32* %38, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %59, %55
  %66 = phi i32 [ %56, %55 ], [ %58, %59 ], [ %61, %63 ]
  store i32 %66, i32* %37, align 4, !tbaa !5
  %67 = add nuw nsw i64 %36, 1
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %85, label %35, !llvm.loop !9

69:                                               ; preds = %19, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %19 ]
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %22, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %77, !llvm.loop !11

77:                                               ; preds = %69
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %19
  %80 = phi i32 [ %78, %77 ], [ %20, %19 ]
  %81 = phi i32 [ %74, %77 ], [ %21, %19 ]
  %82 = add nuw nsw i64 %22, 1
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %19, label %24, !llvm.loop !12

85:                                               ; preds = %65, %26, %16
  %86 = phi i32 [ %14, %16 ], [ %80, %26 ], [ %80, %65 ]
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %86, 1
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %85, %119
  %93 = phi i64 [ 0, %85 ], [ %120, %119 ]
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %93
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br i1 %89, label %112, label %100

100:                                              ; preds = %92, %149
  %101 = phi i64 [ %150, %149 ], [ 0, %92 ]
  %102 = phi i64 [ %151, %149 ], [ %90, %92 ]
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %101, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %100
  %108 = or i64 %101, 1
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108, i64 %97
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %99, %110
  br i1 %111, label %148, label %149

112:                                              ; preds = %149, %92
  %113 = phi i64 [ 0, %92 ], [ %150, %149 ]
  br i1 %91, label %119, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %113, i64 %97
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %99, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = add nuw nsw i64 %93, 1
  %121 = icmp eq i64 %120, %87
  br i1 %121, label %122, label %92, !llvm.loop !14

122:                                              ; preds = %119
  %123 = zext i32 %86 to i64
  br label %124

124:                                              ; preds = %122, %135
  %125 = phi i64 [ 0, %122 ], [ %136, %135 ]
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = trunc i64 %125 to i32
  %131 = and i64 %125, 4294967295
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %133)
  br label %140

135:                                              ; preds = %124
  %136 = add nuw nsw i64 %125, 1
  %137 = icmp eq i64 %136, %123
  br i1 %137, label %138, label %124, !llvm.loop !15

138:                                              ; preds = %135, %24, %0
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %140

140:                                              ; preds = %129, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  ret void

141:                                              ; preds = %49
  %142 = trunc i64 %51 to i32
  store i32 %142, i32* %38, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %49
  %144 = phi i32 [ %50, %49 ], [ %53, %141 ]
  %145 = add nuw nsw i64 %41, 2
  %146 = add i64 %43, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %55, label %40, !llvm.loop !16

148:                                              ; preds = %107
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %107
  %150 = add nuw nsw i64 %101, 2
  %151 = add i64 %102, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %112, label %100, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
