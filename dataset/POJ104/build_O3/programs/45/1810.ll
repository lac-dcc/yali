; ModuleID = 'source-C-CXX/45/1810.c'
source_filename = "source-C-CXX/45/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = mul nsw i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %173, label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %166
  %40 = phi i32 [ %170, %166 ], [ %20, %18 ]
  %41 = phi i32 [ %76, %166 ], [ 0, %18 ]
  %42 = phi i32 [ %164, %166 ], [ 0, %18 ]
  %43 = phi i32 [ %77, %166 ], [ 0, %18 ]
  %44 = phi i64 [ %75, %166 ], [ 0, %18 ]
  %45 = phi i64 [ %168, %166 ], [ 1, %18 ]
  %46 = phi i32 [ %167, %166 ], [ -2, %18 ]
  %47 = phi i32 [ %169, %166 ], [ %19, %18 ]
  %48 = trunc i64 %44 to i32
  %49 = sub nsw i32 %40, %48
  %50 = sext i32 %49 to i64
  %51 = icmp sge i64 %44, %50
  %52 = mul nsw i32 %47, %40
  %53 = icmp eq i32 %42, %52
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %39, %55
  %56 = phi i32 [ %61, %55 ], [ %42, %39 ]
  %57 = phi i64 [ %62, %55 ], [ %44, %39 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i32 %56, 1
  %62 = add nuw nsw i64 %57, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %48
  %65 = trunc i64 %62 to i32
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %63
  %69 = icmp eq i32 %61, %68
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %55, !llvm.loop !13

71:                                               ; preds = %55, %39
  %72 = phi i32 [ %40, %39 ], [ %63, %55 ]
  %73 = phi i32 [ %47, %39 ], [ %67, %55 ]
  %74 = phi i32 [ %42, %39 ], [ %61, %55 ]
  %75 = add nuw nsw i64 %44, 1
  %76 = add nuw nsw i32 %41, 1
  %77 = xor i32 %41, -1
  %78 = sub nsw i32 %73, %48
  %79 = sext i32 %78 to i64
  %80 = icmp sge i64 %75, %79
  %81 = mul nsw i32 %72, %73
  %82 = icmp eq i32 %74, %81
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %103, label %84

84:                                               ; preds = %71, %84
  %85 = phi i32 [ %93, %84 ], [ %74, %71 ]
  %86 = phi i64 [ %94, %84 ], [ %45, %71 ]
  %87 = phi i32 [ %99, %84 ], [ %72, %71 ]
  %88 = add i32 %87, %77
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nsw i32 %85, 1
  %94 = add nuw nsw i64 %86, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %48
  %97 = trunc i64 %94 to i32
  %98 = icmp sle i32 %96, %97
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %95
  %101 = icmp eq i32 %93, %100
  %102 = select i1 %98, i1 true, i1 %101
  br i1 %102, label %103, label %84, !llvm.loop !14

103:                                              ; preds = %84, %71
  %104 = phi i32 [ %73, %71 ], [ %95, %84 ]
  %105 = phi i32 [ %72, %71 ], [ %99, %84 ]
  %106 = phi i32 [ %74, %71 ], [ %93, %84 ]
  %107 = add nsw i32 %43, -2
  %108 = add i32 %107, %105
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %44, %109
  %111 = mul nsw i32 %104, %105
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %136, label %114

114:                                              ; preds = %103
  %115 = add i32 %105, %46
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %130
  %118 = phi i32 [ %106, %114 ], [ %126, %130 ]
  %119 = phi i64 [ %116, %114 ], [ %131, %130 ]
  %120 = phi i32 [ %104, %114 ], [ %133, %130 ]
  %121 = add i32 %120, %77
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %122, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = add nsw i32 %118, 1
  %127 = icmp sgt i64 %119, %44
  br i1 %127, label %130, label %128, !llvm.loop !15

128:                                              ; preds = %117
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

130:                                              ; preds = %117
  %131 = add nsw i64 %119, -1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = mul nsw i32 %133, %132
  %135 = icmp eq i32 %126, %134
  br i1 %135, label %136, label %117

136:                                              ; preds = %130, %128, %103
  %137 = phi i32 [ %104, %103 ], [ %129, %128 ], [ %133, %130 ]
  %138 = phi i32 [ %106, %103 ], [ %126, %128 ], [ %126, %130 ]
  %139 = add i32 %107, %137
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %44, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %136
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = mul nsw i32 %137, %143
  %145 = icmp eq i32 %138, %144
  br i1 %145, label %163, label %146

146:                                              ; preds = %142
  %147 = add i32 %137, %46
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %146, %158
  %150 = phi i32 [ %138, %146 ], [ %155, %158 ]
  %151 = phi i64 [ %148, %146 ], [ %156, %158 ]
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %151, i64 %44
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nsw i32 %150, 1
  %156 = add nsw i64 %151, -1
  %157 = icmp sgt i64 %156, %44
  br i1 %157, label %158, label %163, !llvm.loop !16

158:                                              ; preds = %149
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = mul nsw i32 %159, %160
  %162 = icmp eq i32 %155, %161
  br i1 %162, label %163, label %149

163:                                              ; preds = %149, %158, %142, %136
  %164 = phi i32 [ %138, %136 ], [ %138, %142 ], [ %155, %158 ], [ %155, %149 ]
  %165 = icmp eq i64 %75, 1000001
  br i1 %165, label %173, label %166, !llvm.loop !17

166:                                              ; preds = %163
  %167 = add nsw i32 %46, -1
  %168 = add nuw nsw i64 %45, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = mul nsw i32 %169, %170
  %172 = icmp eq i32 %164, %171
  br i1 %172, label %173, label %39

173:                                              ; preds = %163, %166, %18
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
