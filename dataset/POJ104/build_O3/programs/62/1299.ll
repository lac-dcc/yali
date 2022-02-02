; ModuleID = 'source-C-CXX/62/1299.c'
source_filename = "source-C-CXX/62/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
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
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %70

49:                                               ; preds = %42, %64
  %50 = phi i32 [ %65, %64 ], [ %44, %42 ]
  %51 = phi i32 [ %66, %64 ], [ %46, %42 ]
  %52 = phi i64 [ %67, %64 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !13

62:                                               ; preds = %54
  %63 = load i32, i32* %6, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ %63, %62 ], [ %50, %49 ]
  %66 = phi i32 [ %59, %62 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %49, label %70, !llvm.loop !14

70:                                               ; preds = %64, %42
  %71 = phi i32 [ %46, %42 ], [ %66, %64 ]
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %163

75:                                               ; preds = %70
  %76 = icmp slt i32 %73, 1
  %77 = icmp slt i32 %71, 1
  %78 = select i1 %77, i1 true, i1 %76
  br i1 %78, label %132, label %79

79:                                               ; preds = %75
  %80 = zext i32 %72 to i64
  %81 = zext i32 %71 to i64
  %82 = zext i32 %73 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %73, 1
  %85 = and i64 %82, 4294967294
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %79, %128
  %88 = phi i64 [ 0, %79 ], [ %129, %128 ]
  br label %89

89:                                               ; preds = %124, %87
  %90 = phi i64 [ %126, %124 ], [ 0, %87 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br i1 %84, label %113, label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %110, %93 ], [ 0, %89 ]
  %95 = phi i32 [ %109, %93 ], [ %92, %89 ]
  %96 = phi i64 [ %111, %93 ], [ %85, %89 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %94
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %98
  %102 = add nsw i32 %95, %101
  %103 = or i64 %94, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103, i64 %90
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %102, %108
  %110 = add nuw nsw i64 %94, 2
  %111 = add i64 %96, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %93, !llvm.loop !15

113:                                              ; preds = %93, %89
  %114 = phi i32 [ undef, %89 ], [ %109, %93 ]
  %115 = phi i64 [ 0, %89 ], [ %110, %93 ]
  %116 = phi i32 [ %92, %89 ], [ %109, %93 ]
  br i1 %86, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115, i64 %90
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %119, %121
  %123 = add nsw i32 %116, %122
  br label %124

124:                                              ; preds = %113, %117
  %125 = phi i32 [ %114, %113 ], [ %123, %117 ]
  store i32 %125, i32* %91, align 4, !tbaa !5
  %126 = add nuw nsw i64 %90, 1
  %127 = icmp eq i64 %126, %81
  br i1 %127, label %128, label %89, !llvm.loop !16

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %88, 1
  %130 = icmp eq i64 %129, %80
  br i1 %130, label %131, label %87, !llvm.loop !17

131:                                              ; preds = %128
  br i1 %74, label %132, label %163

132:                                              ; preds = %75, %131
  %133 = add i32 %71, -1
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i32 %71, 1
  %136 = zext i32 %72 to i64
  br i1 %135, label %137, label %155

137:                                              ; preds = %132
  %138 = zext i32 %133 to i64
  br label %139

139:                                              ; preds = %137, %148
  %140 = phi i64 [ 0, %137 ], [ %153, %148 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ 0, %139 ], [ %146, %141 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %138
  br i1 %147, label %148, label %141, !llvm.loop !18

148:                                              ; preds = %141
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %134
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %152 = call i32 @putchar(i32 10)
  %153 = add nuw nsw i64 %140, 1
  %154 = icmp eq i64 %153, %136
  br i1 %154, label %163, label %139, !llvm.loop !19

155:                                              ; preds = %132, %155
  %156 = phi i64 [ %161, %155 ], [ 0, %132 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156, i64 %134
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = call i32 @putchar(i32 10)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %136
  br i1 %162, label %163, label %155, !llvm.loop !19

163:                                              ; preds = %155, %148, %70, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
