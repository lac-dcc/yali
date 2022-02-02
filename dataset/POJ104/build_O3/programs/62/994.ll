; ModuleID = 'source-C-CXX/62/994.c'
source_filename = "source-C-CXX/62/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast [100 x [100 x i32]]* %5 to i8*
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast [100 x [100 x i32]]* %7 to i8*
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = bitcast [100 x [100 x i32]]* %9 to i8*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %125
  %50 = phi i32 [ %126, %125 ], [ %44, %42 ]
  %51 = phi i32 [ %127, %125 ], [ %46, %42 ]
  %52 = phi i64 [ %128, %125 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %115, label %125

54:                                               ; preds = %125, %42
  %55 = phi i32 [ %46, %42 ], [ %127, %125 ]
  %56 = phi i32 [ %44, %42 ], [ %126, %125 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %162

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 1
  %61 = icmp slt i32 %55, 1
  %62 = select i1 %61, i1 true, i1 %60
  br i1 %62, label %132, label %63

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64
  %65 = zext i32 %55 to i64
  %66 = zext i32 %56 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %56, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %63, %112
  %72 = phi i64 [ 0, %63 ], [ %113, %112 ]
  br label %73

73:                                               ; preds = %108, %71
  %74 = phi i64 [ %110, %108 ], [ 0, %71 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br i1 %68, label %97, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %94, %77 ], [ 0, %73 ]
  %79 = phi i32 [ %93, %77 ], [ %76, %73 ]
  %80 = phi i64 [ %95, %77 ], [ %69, %73 ]
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %78
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %82
  %86 = add nsw i32 %85, %79
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %87, i64 %74
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
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %99, i64 %74
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72, i64 %99
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

115:                                              ; preds = %49, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %49 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %52, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %115, label %123, !llvm.loop !16

123:                                              ; preds = %115
  %124 = load i32, i32* %3, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %49
  %126 = phi i32 [ %124, %123 ], [ %50, %49 ]
  %127 = phi i32 [ %120, %123 ], [ %51, %49 ]
  %128 = add nuw nsw i64 %52, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %49, label %54, !llvm.loop !17

131:                                              ; preds = %112
  br i1 %58, label %132, label %162

132:                                              ; preds = %59, %131
  br label %133

133:                                              ; preds = %132, %160
  %134 = phi i32 [ %161, %160 ], [ %55, %132 ]
  %135 = phi i64 [ %156, %160 ], [ 0, %132 ]
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %133, %149
  %138 = phi i64 [ %151, %149 ], [ 0, %133 ]
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %138, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = call i32 @putchar(i32 32)
  %148 = load i32, i32* %4, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %137, %146
  %150 = phi i32 [ %142, %137 ], [ %148, %146 ]
  %151 = add nuw nsw i64 %138, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %137, label %154, !llvm.loop !18

154:                                              ; preds = %149, %133
  %155 = call i32 @putchar(i32 10)
  %156 = add nuw nsw i64 %135, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %162, !llvm.loop !19

160:                                              ; preds = %154
  %161 = load i32, i32* %4, align 4, !tbaa !5
  br label %133

162:                                              ; preds = %154, %54, %131
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
