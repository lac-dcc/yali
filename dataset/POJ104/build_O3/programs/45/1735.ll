; ModuleID = 'source-C-CXX/45/1735.c'
source_filename = "source-C-CXX/45/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %34

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %11, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %11 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %11 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
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
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %155

38:                                               ; preds = %11, %34
  %39 = phi i32 [ %36, %34 ], [ %8, %11 ]
  %40 = phi i32 [ %35, %34 ], [ %10, %11 ]
  %41 = add i32 %40, -2
  %42 = add nsw i32 %39, -2
  %43 = sext i32 %42 to i64
  %44 = zext i32 %39 to i64
  %45 = sext i32 %40 to i64
  %46 = add nuw i32 %39, 1
  %47 = zext i32 %46 to i64
  br label %53

48:                                               ; preds = %146
  %49 = add nuw nsw i64 %60, 1
  %50 = add i32 %59, -1
  %51 = add nsw i64 %58, -1
  %52 = icmp eq i64 %87, %47
  br i1 %52, label %155, label %53, !llvm.loop !13

53:                                               ; preds = %38, %48
  %54 = phi i32 [ %40, %38 ], [ %148, %48 ]
  %55 = phi i32 [ %39, %38 ], [ %149, %48 ]
  %56 = phi i64 [ %45, %38 ], [ %86, %48 ]
  %57 = phi i64 [ %44, %38 ], [ %113, %48 ]
  %58 = phi i64 [ %43, %38 ], [ %51, %48 ]
  %59 = phi i32 [ %41, %38 ], [ %50, %48 ]
  %60 = phi i64 [ 1, %38 ], [ %49, %48 ]
  %61 = phi i64 [ 0, %38 ], [ %87, %48 ]
  %62 = phi i32 [ 0, %38 ], [ %153, %48 ]
  %63 = sext i32 %59 to i64
  %64 = icmp sgt i64 %56, %61
  br i1 %64, label %65, label %77

65:                                               ; preds = %53
  %66 = and i64 %56, 4294967295
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %61, %65 ], [ %72, %67 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %67, !llvm.loop !14

74:                                               ; preds = %67
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = load i32, i32* %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %53
  %78 = phi i32 [ %76, %74 ], [ %54, %53 ]
  %79 = phi i32 [ %75, %74 ], [ %55, %53 ]
  %80 = sub nsw i64 %56, %61
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %62, %81
  %83 = mul nsw i32 %78, %79
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %155

85:                                               ; preds = %77
  %86 = add nsw i64 %56, -1
  %87 = add nuw nsw i64 %61, 1
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = icmp slt i64 %89, %57
  br i1 %90, label %91, label %103

91:                                               ; preds = %85, %91
  %92 = phi i64 [ %96, %91 ], [ %60, %85 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, %57
  br i1 %98, label %99, label %91, !llvm.loop !15

99:                                               ; preds = %91
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %100
  br label %103

103:                                              ; preds = %99, %85
  %104 = phi i32 [ %102, %99 ], [ %83, %85 ]
  %105 = phi i32 [ %101, %99 ], [ %78, %85 ]
  %106 = phi i32 [ %100, %99 ], [ %79, %85 ]
  %107 = icmp slt i32 %82, %104
  br i1 %107, label %108, label %155

108:                                              ; preds = %103
  %109 = sub nsw i64 %57, %61
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, -1
  %112 = add nsw i32 %111, %82
  %113 = add nsw i64 %57, -1
  %114 = add nsw i64 %56, -2
  %115 = icmp slt i64 %114, %61
  br i1 %115, label %127, label %116

116:                                              ; preds = %108, %116
  %117 = phi i64 [ %121, %116 ], [ %63, %108 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %121 = add nsw i64 %117, -1
  %122 = icmp sgt i64 %117, %61
  br i1 %122, label %116, label %123, !llvm.loop !16

123:                                              ; preds = %116
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = mul nsw i32 %125, %124
  br label %127

127:                                              ; preds = %123, %108
  %128 = phi i32 [ %126, %123 ], [ %104, %108 ]
  %129 = phi i32 [ %125, %123 ], [ %105, %108 ]
  %130 = phi i32 [ %124, %123 ], [ %106, %108 ]
  %131 = icmp slt i32 %112, %128
  br i1 %131, label %132, label %155

132:                                              ; preds = %127
  %133 = add nsw i64 %57, -2
  %134 = icmp sgt i64 %133, %61
  br i1 %134, label %135, label %146

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %140, %135 ], [ %58, %132 ]
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %136, i64 %61
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nsw i64 %136, -1
  %141 = icmp sgt i64 %140, %61
  br i1 %141, label %135, label %142, !llvm.loop !17

142:                                              ; preds = %135
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = mul nsw i32 %144, %143
  br label %146

146:                                              ; preds = %142, %132
  %147 = phi i32 [ %145, %142 ], [ %128, %132 ]
  %148 = phi i32 [ %144, %142 ], [ %129, %132 ]
  %149 = phi i32 [ %143, %142 ], [ %130, %132 ]
  %150 = add i32 %81, -3
  %151 = trunc i64 %109 to i32
  %152 = add i32 %150, %151
  %153 = add i32 %152, %112
  %154 = icmp slt i32 %153, %147
  br i1 %154, label %48, label %155

155:                                              ; preds = %48, %77, %103, %127, %146, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
