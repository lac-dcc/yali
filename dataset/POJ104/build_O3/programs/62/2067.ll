; ModuleID = 'source-C-CXX/62/2067.c'
source_filename = "source-C-CXX/62/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %32, %31 ], [ %11, %0 ]
  %18 = phi i32 [ %33, %31 ], [ %13, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %33 = phi i32 [ %26, %29 ], [ %18, %16 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %16, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #3
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #3
  %40 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %40) #3
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %68

47:                                               ; preds = %37, %62
  %48 = phi i32 [ %63, %62 ], [ %42, %37 ]
  %49 = phi i32 [ %64, %62 ], [ %44, %37 ]
  %50 = phi i64 [ %65, %62 ], [ 0, %37 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %47 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !13

60:                                               ; preds = %52
  %61 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i32 [ %61, %60 ], [ %48, %47 ]
  %64 = phi i32 [ %57, %60 ], [ %49, %47 ]
  %65 = add nuw nsw i64 %50, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %47, label %68, !llvm.loop !14

68:                                               ; preds = %62, %37
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %155

74:                                               ; preds = %68, %148
  %75 = phi i32 [ %149, %148 ], [ %69, %68 ]
  %76 = phi i32 [ %150, %148 ], [ %71, %68 ]
  %77 = phi i32 [ %151, %148 ], [ %71, %68 ]
  %78 = phi i64 [ %152, %148 ], [ 0, %68 ]
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %148

80:                                               ; preds = %74, %141
  %81 = phi i32 [ %142, %141 ], [ %76, %74 ]
  %82 = phi i64 [ %143, %141 ], [ 0, %74 ]
  %83 = phi i32 [ %142, %141 ], [ %77, %74 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %80
  %87 = zext i32 %84 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %84, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 4294967294
  br label %109

92:                                               ; preds = %109, %86
  %93 = phi i32 [ undef, %86 ], [ %125, %109 ]
  %94 = phi i64 [ 0, %86 ], [ %126, %109 ]
  %95 = phi i32 [ 0, %86 ], [ %125, %109 ]
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %94, i64 %82
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %99, %101
  %103 = add nsw i32 %95, %102
  br label %104

104:                                              ; preds = %97, %92, %80
  %105 = phi i32 [ 0, %80 ], [ %93, %92 ], [ %103, %97 ]
  %106 = add nsw i32 %83, -1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %82, %107
  br i1 %108, label %129, label %133

109:                                              ; preds = %109, %90
  %110 = phi i64 [ 0, %90 ], [ %126, %109 ]
  %111 = phi i32 [ 0, %90 ], [ %125, %109 ]
  %112 = phi i64 [ %91, %90 ], [ %127, %109 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %110
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110, i64 %82
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %111, %117
  %119 = or i64 %110, 1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %119, i64 %82
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %121
  %125 = add nsw i32 %118, %124
  %126 = add nuw nsw i64 %110, 2
  %127 = add i64 %112, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %92, label %109, !llvm.loop !15

129:                                              ; preds = %104
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %131 = load i32, i32* %5, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  br label %133

133:                                              ; preds = %129, %104
  %134 = phi i32 [ %132, %129 ], [ %106, %104 ]
  %135 = phi i32 [ %131, %129 ], [ %81, %104 ]
  %136 = zext i32 %134 to i64
  %137 = icmp eq i64 %82, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  %140 = load i32, i32* %5, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %133, %138
  %142 = phi i32 [ %135, %133 ], [ %140, %138 ]
  %143 = add nuw nsw i64 %82, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %80, label %146, !llvm.loop !16

146:                                              ; preds = %141
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %74
  %149 = phi i32 [ %147, %146 ], [ %75, %74 ]
  %150 = phi i32 [ %142, %146 ], [ %76, %74 ]
  %151 = phi i32 [ %142, %146 ], [ %77, %74 ]
  %152 = add nuw nsw i64 %78, 1
  %153 = sext i32 %149 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %74, label %155, !llvm.loop !17

155:                                              ; preds = %148, %68
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %40) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
