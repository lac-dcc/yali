; ModuleID = 'source-C-CXX/45/230.c'
source_filename = "source-C-CXX/45/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %10 ]
  %15 = phi i32 [ %35, %33 ], [ %11, %10 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %20 = icmp slt i32 %19, -1
  br i1 %20, label %158, label %21

21:                                               ; preds = %10, %18
  %22 = phi i32 [ %8, %10 ], [ %19, %18 ]
  br label %48

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %151
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %143
  %42 = phi i32 [ %40, %39 ], [ %144, %143 ]
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %52, %44
  %46 = add nuw nsw i64 %51, 1
  %47 = add nsw i32 %50, -1
  br i1 %45, label %48, label %158, !llvm.loop !13

48:                                               ; preds = %21, %41
  %49 = phi i32 [ %42, %41 ], [ %22, %21 ]
  %50 = phi i32 [ %47, %41 ], [ -2, %21 ]
  %51 = phi i64 [ %46, %41 ], [ 1, %21 ]
  %52 = phi i64 [ %79, %41 ], [ 0, %21 ]
  %53 = phi i32 [ %60, %41 ], [ 0, %21 ]
  %54 = phi i32 [ %80, %41 ], [ 0, %21 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %52, %57
  br i1 %58, label %158, label %59

59:                                               ; preds = %48
  %60 = xor i32 %54, -1
  %61 = add i32 %55, %60
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %52, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %69, %64 ], [ %52, %59 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add i32 %70, %60
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %65, %72
  br i1 %73, label %64, label %74, !llvm.loop !14

74:                                               ; preds = %64
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i32 [ %70, %74 ], [ %55, %59 ]
  %78 = phi i32 [ %75, %74 ], [ %49, %59 ]
  %79 = add nuw nsw i64 %52, 1
  %80 = add nuw nsw i32 %54, 1
  %81 = add i32 %78, %60
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %52, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %76
  %85 = add i32 %77, %60
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add i32 %90, %60
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %51, %92
  br i1 %93, label %94, label %107, !llvm.loop !15

94:                                               ; preds = %84, %94
  %95 = phi i64 [ %96, %94 ], [ %51, %84 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add i32 %97, %60
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add i32 %103, %60
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %96, %105
  br i1 %106, label %94, label %107, !llvm.loop !15

107:                                              ; preds = %94, %84, %76
  %108 = phi i64 [ %82, %76 ], [ %92, %84 ], [ %105, %94 ]
  %109 = phi i32 [ %78, %76 ], [ %90, %84 ], [ %103, %94 ]
  %110 = icmp sgt i64 %108, %52
  br i1 %110, label %111, label %158

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add nsw i32 %53, -2
  %114 = add i32 %113, %112
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %52, %115
  br i1 %116, label %138, label %117

117:                                              ; preds = %111
  %118 = add i32 %112, %50
  %119 = sext i32 %118 to i64
  %120 = add i32 %109, %60
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = icmp slt i64 %52, %119
  br i1 %125, label %126, label %136, !llvm.loop !16

126:                                              ; preds = %117, %126
  %127 = phi i64 [ %128, %126 ], [ %119, %117 ]
  %128 = add nsw i64 %127, -1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = add i32 %129, %60
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = icmp sgt i64 %128, %52
  br i1 %135, label %126, label %136, !llvm.loop !16

136:                                              ; preds = %126, %117
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %111
  %139 = phi i32 [ %137, %136 ], [ %112, %111 ]
  %140 = add i32 %139, %60
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %52, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = add i32 %113, %144
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %52, %146
  br i1 %147, label %148, label %41

148:                                              ; preds = %143
  %149 = add i32 %144, %50
  %150 = sext i32 %149 to i64
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %150, %148 ], [ %156, %151 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 %52
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nsw i64 %152, -1
  %157 = icmp sgt i64 %156, %52
  br i1 %157, label %151, label %39, !llvm.loop !17

158:                                              ; preds = %48, %107, %138, %41, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
