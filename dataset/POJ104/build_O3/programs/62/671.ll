; ModuleID = 'source-C-CXX/62/671.c'
source_filename = "source-C-CXX/62/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %40

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %5, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %4)
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %40, %68
  %48 = phi i32 [ %69, %68 ], [ %42, %40 ]
  %49 = phi i32 [ %70, %68 ], [ %44, %40 ]
  %50 = phi i64 [ %71, %68 ], [ 0, %40 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %58, label %68

52:                                               ; preds = %68, %40
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %74, label %145

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %47 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !13

66:                                               ; preds = %58
  %67 = load i32, i32* %6, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %47
  %69 = phi i32 [ %67, %66 ], [ %48, %47 ]
  %70 = phi i32 [ %63, %66 ], [ %49, %47 ]
  %71 = add nuw nsw i64 %50, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %47, label %52, !llvm.loop !14

74:                                               ; preds = %52, %139
  %75 = phi i32 [ %140, %139 ], [ %53, %52 ]
  %76 = phi i32 [ %141, %139 ], [ %55, %52 ]
  %77 = phi i64 [ %142, %139 ], [ 0, %52 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %139

79:                                               ; preds = %74, %126
  %80 = phi i64 [ %133, %126 ], [ 0, %74 ]
  %81 = phi i32 [ %134, %126 ], [ %76, %74 ]
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 %80
  %84 = icmp sgt i32 %82, 0
  %85 = load i32, i32* %83, align 4, !tbaa !5
  br i1 %84, label %86, label %126

86:                                               ; preds = %79
  %87 = zext i32 %82 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %82, 1
  br i1 %89, label %112, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 4294967294
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %109, %92 ]
  %94 = phi i32 [ %85, %90 ], [ %108, %92 ]
  %95 = phi i64 [ %91, %90 ], [ %110, %92 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %80
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %97
  %101 = add nsw i32 %94, %100
  %102 = or i64 %93, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %80
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %101, %107
  %109 = add nuw nsw i64 %93, 2
  %110 = add i64 %95, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %92, !llvm.loop !15

112:                                              ; preds = %92, %86
  %113 = phi i32 [ undef, %86 ], [ %108, %92 ]
  %114 = phi i64 [ 0, %86 ], [ %109, %92 ]
  %115 = phi i32 [ %85, %86 ], [ %108, %92 ]
  %116 = icmp eq i64 %88, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %80
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %119, %121
  %123 = add nsw i32 %115, %122
  br label %124

124:                                              ; preds = %112, %117
  %125 = phi i32 [ %113, %112 ], [ %123, %117 ]
  store i32 %125, i32* %83, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %79, %124
  %127 = phi i32 [ %125, %124 ], [ %85, %79 ]
  %128 = add nsw i32 %81, -1
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %80, %129
  %131 = select i1 %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131, i32 %127)
  %133 = add nuw nsw i64 %80, 1
  %134 = load i32, i32* %4, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %79, label %137, !llvm.loop !16

137:                                              ; preds = %126
  %138 = load i32, i32* %5, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %74
  %140 = phi i32 [ %138, %137 ], [ %75, %74 ]
  %141 = phi i32 [ %134, %137 ], [ %76, %74 ]
  %142 = add nuw nsw i64 %77, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %74, label %145, !llvm.loop !17

145:                                              ; preds = %139, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
