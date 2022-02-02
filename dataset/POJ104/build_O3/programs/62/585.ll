; ModuleID = 'source-C-CXX/62/585.c'
source_filename = "source-C-CXX/62/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %9 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #4
  %10 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %10, i8 0, i64 4000000, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %0, %35
  %22 = phi i32 [ %36, %35 ], [ %16, %0 ]
  %23 = phi i32 [ %37, %35 ], [ %18, %0 ]
  %24 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %41, label %35

26:                                               ; preds = %35, %0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %49, label %54

33:                                               ; preds = %41
  %34 = load i32, i32* %4, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %34, %33 ], [ %22, %21 ]
  %37 = phi i32 [ %46, %33 ], [ %23, %21 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %21, label %26, !llvm.loop !9

41:                                               ; preds = %21, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %21 ]
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %24, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %33, !llvm.loop !12

49:                                               ; preds = %26, %117
  %50 = phi i32 [ %118, %117 ], [ %28, %26 ]
  %51 = phi i32 [ %119, %117 ], [ %30, %26 ]
  %52 = phi i64 [ %120, %117 ], [ 0, %26 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %123, label %117

54:                                               ; preds = %117, %26
  %55 = phi i32 [ %30, %26 ], [ %119, %117 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %140

59:                                               ; preds = %54
  %60 = icmp slt i32 %57, 1
  %61 = icmp slt i32 %55, 1
  %62 = select i1 %61, i1 true, i1 %60
  br i1 %62, label %132, label %63

63:                                               ; preds = %59
  %64 = zext i32 %56 to i64
  %65 = zext i32 %55 to i64
  %66 = zext i32 %57 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %57, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %63, %112
  %72 = phi i64 [ 0, %63 ], [ %113, %112 ]
  br label %73

73:                                               ; preds = %108, %71
  %74 = phi i64 [ %110, %108 ], [ 0, %71 ]
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br i1 %68, label %97, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %94, %77 ], [ 0, %73 ]
  %79 = phi i32 [ %93, %77 ], [ %76, %73 ]
  %80 = phi i64 [ %95, %77 ], [ %69, %73 ]
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %72, i64 %78
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %78, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %82
  %86 = add nsw i32 %85, %79
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %72, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %87, i64 %74
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %89
  %93 = add nsw i32 %92, %86
  %94 = add nuw nsw i64 %78, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %77, !llvm.loop !13

97:                                               ; preds = %77, %73
  %98 = phi i32 [ undef, %73 ], [ %93, %77 ]
  %99 = phi i64 [ 0, %73 ], [ %94, %77 ]
  %100 = phi i32 [ %76, %73 ], [ %93, %77 ]
  br i1 %70, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %99, i64 %74
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %72, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %103, %105
  %107 = add nsw i32 %106, %100
  br label %108

108:                                              ; preds = %97, %101
  %109 = phi i32 [ %98, %97 ], [ %107, %101 ]
  store i32 %109, i32* %75, align 4, !tbaa !5
  %110 = add nuw nsw i64 %74, 1
  %111 = icmp eq i64 %110, %65
  br i1 %111, label %112, label %73, !llvm.loop !14

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %72, 1
  %114 = icmp eq i64 %113, %64
  br i1 %114, label %131, label %71, !llvm.loop !15

115:                                              ; preds = %123
  %116 = load i32, i32* %6, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %49
  %118 = phi i32 [ %116, %115 ], [ %50, %49 ]
  %119 = phi i32 [ %128, %115 ], [ %51, %49 ]
  %120 = add nuw nsw i64 %52, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %49, label %54, !llvm.loop !16

123:                                              ; preds = %49, %123
  %124 = phi i64 [ %127, %123 ], [ 0, %49 ]
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %52, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %125)
  %127 = add nuw nsw i64 %124, 1
  %128 = load i32, i32* %7, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %123, label %115, !llvm.loop !17

131:                                              ; preds = %112
  br i1 %58, label %132, label %140

132:                                              ; preds = %59, %131
  br label %133

133:                                              ; preds = %132, %150
  %134 = phi i32 [ %151, %150 ], [ %55, %132 ]
  %135 = phi i64 [ %146, %150 ], [ 0, %132 ]
  %136 = icmp sgt i32 %134, 1
  br i1 %136, label %152, label %137

137:                                              ; preds = %133
  %138 = add nsw i32 %134, -1
  %139 = sext i32 %138 to i64
  br label %141

140:                                              ; preds = %141, %54, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  ret i32 0

141:                                              ; preds = %152, %137
  %142 = phi i64 [ %139, %137 ], [ %160, %152 ]
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %135, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %135, 1
  %147 = load i32, i32* %4, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %150, label %140, !llvm.loop !18

150:                                              ; preds = %141
  %151 = load i32, i32* %7, align 4, !tbaa !5
  br label %133

152:                                              ; preds = %133, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %133 ]
  %154 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %135, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* %7, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %152, label %141, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
