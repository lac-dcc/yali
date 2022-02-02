; ModuleID = 'source-C-CXX/45/377.c'
source_filename = "source-C-CXX/45/377.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
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
  br label %37

37:                                               ; preds = %34, %163
  %38 = phi i32 [ %165, %163 ], [ %35, %34 ]
  %39 = phi i32 [ %166, %163 ], [ %36, %34 ]
  %40 = phi i32 [ %171, %163 ], [ -2, %34 ]
  %41 = phi i64 [ %107, %163 ], [ 1, %34 ]
  %42 = phi i64 [ %170, %163 ], [ 0, %34 ]
  %43 = phi i32 [ %167, %163 ], [ -1, %34 ]
  %44 = phi i32 [ %108, %163 ], [ 1, %34 ]
  %45 = phi i32 [ %168, %163 ], [ 0, %34 ]
  %46 = mul nsw i32 %38, %39
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %172

48:                                               ; preds = %37
  %49 = add nsw i32 %43, 1
  %50 = add nsw i64 %41, -1
  %51 = sext i32 %49 to i64
  %52 = sext i32 %38 to i64
  %53 = sub nsw i64 %52, %41
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %62, %55 ], [ %42, %48 ]
  %57 = phi i32 [ %61, %55 ], [ %45, %48 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i32 %57, 1
  %62 = add nuw i64 %56, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %64, %41
  %66 = icmp slt i64 %56, %65
  br i1 %66, label %55, label %67, !llvm.loop !13

67:                                               ; preds = %55
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %63
  br label %70

70:                                               ; preds = %67, %48
  %71 = phi i32 [ %69, %67 ], [ %46, %48 ]
  %72 = phi i32 [ %63, %67 ], [ %38, %48 ]
  %73 = phi i32 [ %68, %67 ], [ %39, %48 ]
  %74 = phi i64 [ %62, %67 ], [ %50, %48 ]
  %75 = phi i32 [ %61, %67 ], [ %45, %48 ]
  %76 = icmp slt i32 %75, %71
  br i1 %76, label %77, label %172

77:                                               ; preds = %70
  %78 = shl i64 %74, 32
  %79 = add i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  %81 = sub nsw i32 %73, %44
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %41, %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %91, %84 ], [ %41, %77 ]
  %86 = phi i32 [ %90, %84 ], [ %75, %77 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nsw i32 %86, 1
  %91 = add nuw i64 %85, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %93, %41
  %95 = icmp slt i64 %85, %94
  br i1 %95, label %84, label %96, !llvm.loop !14

96:                                               ; preds = %84
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %92
  br label %99

99:                                               ; preds = %96, %77
  %100 = phi i32 [ %98, %96 ], [ %71, %77 ]
  %101 = phi i32 [ %97, %96 ], [ %72, %77 ]
  %102 = phi i32 [ %92, %96 ], [ %73, %77 ]
  %103 = phi i64 [ %91, %96 ], [ %41, %77 ]
  %104 = phi i32 [ %90, %96 ], [ %75, %77 ]
  %105 = icmp slt i32 %104, %100
  br i1 %105, label %106, label %172

106:                                              ; preds = %99
  %107 = add nuw i64 %41, 1
  %108 = add nuw nsw i32 %44, 1
  %109 = trunc i64 %107 to i32
  %110 = sub nsw i32 %101, %109
  %111 = shl i64 %103, 32
  %112 = add i64 %111, -4294967296
  %113 = ashr exact i64 %112, 32
  %114 = sext i32 %110 to i64
  %115 = icmp sgt i64 %50, %114
  br i1 %115, label %133, label %116

116:                                              ; preds = %106
  %117 = add i32 %101, %40
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %118, %116 ], [ %126, %119 ]
  %121 = phi i32 [ %104, %116 ], [ %125, %119 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %121, 1
  %126 = add nsw i64 %120, -1
  %127 = icmp slt i64 %120, %41
  br i1 %127, label %128, label %119, !llvm.loop !15

128:                                              ; preds = %119
  %129 = trunc i64 %126 to i32
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = mul nsw i32 %131, %130
  br label %133

133:                                              ; preds = %128, %106
  %134 = phi i32 [ %132, %128 ], [ %100, %106 ]
  %135 = phi i32 [ %131, %128 ], [ %101, %106 ]
  %136 = phi i32 [ %130, %128 ], [ %102, %106 ]
  %137 = phi i32 [ %129, %128 ], [ %110, %106 ]
  %138 = phi i32 [ %125, %128 ], [ %104, %106 ]
  %139 = icmp slt i32 %138, %134
  br i1 %139, label %140, label %172

140:                                              ; preds = %133
  %141 = add nsw i32 %137, 1
  %142 = sub nsw i32 %136, %109
  %143 = sext i32 %141 to i64
  %144 = sext i32 %142 to i64
  %145 = icmp sgt i64 %41, %144
  br i1 %145, label %163, label %146

146:                                              ; preds = %140
  %147 = add i32 %136, %40
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %148, %146 ], [ %156, %149 ]
  %151 = phi i32 [ %138, %146 ], [ %155, %149 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %143
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nsw i32 %151, 1
  %156 = add nsw i64 %150, -1
  %157 = icmp sgt i64 %150, %41
  br i1 %157, label %149, label %158, !llvm.loop !16

158:                                              ; preds = %149
  %159 = trunc i64 %156 to i32
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = mul nsw i32 %161, %160
  br label %163

163:                                              ; preds = %158, %140
  %164 = phi i32 [ %162, %158 ], [ %134, %140 ]
  %165 = phi i32 [ %161, %158 ], [ %135, %140 ]
  %166 = phi i32 [ %160, %158 ], [ %136, %140 ]
  %167 = phi i32 [ %159, %158 ], [ %142, %140 ]
  %168 = phi i32 [ %155, %158 ], [ %138, %140 ]
  %169 = icmp slt i32 %168, %164
  %170 = add nuw nsw i64 %42, 1
  %171 = add i32 %40, -1
  br i1 %169, label %37, label %172, !llvm.loop !17

172:                                              ; preds = %163, %133, %99, %70, %37
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
