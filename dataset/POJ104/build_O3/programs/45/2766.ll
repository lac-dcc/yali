; ModuleID = 'source-C-CXX/45/2766.c'
source_filename = "source-C-CXX/45/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %36
  %16 = phi i32 [ %37, %36 ], [ %10, %0 ]
  %17 = phi i32 [ %38, %36 ], [ %12, %0 ]
  %18 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %25, label %36

20:                                               ; preds = %36, %0
  %21 = phi i32 [ %12, %0 ], [ %38, %36 ]
  %22 = phi i32 [ %10, %0 ], [ %37, %36 ]
  %23 = mul nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %42, label %166

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %18, i64 %26
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %34, !llvm.loop !9

34:                                               ; preds = %25
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %35, %34 ], [ %16, %15 ]
  %38 = phi i32 [ %31, %34 ], [ %17, %15 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %15, label %20, !llvm.loop !11

42:                                               ; preds = %20, %157
  %43 = phi i32 [ %163, %157 ], [ %21, %20 ]
  %44 = phi i32 [ %162, %157 ], [ %22, %20 ]
  %45 = phi i32 [ %160, %157 ], [ 0, %20 ]
  %46 = phi i32 [ %161, %157 ], [ 0, %20 ]
  %47 = phi i32 [ %159, %157 ], [ -1, %20 ]
  %48 = phi i32 [ %158, %157 ], [ 0, %20 ]
  %49 = and i32 %46, 3
  switch i32 %49, label %144 [
    i32 0, label %71
    i32 1, label %62
    i32 2, label %56
    i32 3, label %50
  ]

50:                                               ; preds = %42
  %51 = sext i32 %47 to i64
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %53, label %157

53:                                               ; preds = %50
  %54 = zext i32 %48 to i64
  %55 = add i32 %48, %45
  br label %128

56:                                               ; preds = %42
  %57 = sext i32 %48 to i64
  %58 = icmp sgt i32 %47, 0
  br i1 %58, label %59, label %157

59:                                               ; preds = %56
  %60 = zext i32 %47 to i64
  %61 = add i32 %47, %45
  br label %112

62:                                               ; preds = %42
  %63 = sext i32 %47 to i64
  %64 = add i32 %48, 1
  %65 = icmp slt i32 %64, %44
  br i1 %65, label %66, label %157

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %100, label %157

71:                                               ; preds = %42
  %72 = sext i32 %48 to i64
  %73 = add i32 %47, 1
  %74 = icmp slt i32 %73, %43
  br i1 %74, label %75, label %157

75:                                               ; preds = %71
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %84, label %157

80:                                               ; preds = %84
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72, i64 %92
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %153, !llvm.loop !13

84:                                               ; preds = %75, %80
  %85 = phi i32* [ %81, %80 ], [ %77, %75 ]
  %86 = phi i32 [ %91, %80 ], [ %45, %75 ]
  %87 = phi i64 [ %92, %80 ], [ %76, %75 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nsw i32 %86, 1
  store i32 0, i32* %85, align 4, !tbaa !5
  %92 = add nsw i64 %87, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %80, label %145, !llvm.loop !13

96:                                               ; preds = %100
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108, i64 %63
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %155, !llvm.loop !14

100:                                              ; preds = %66, %96
  %101 = phi i32* [ %97, %96 ], [ %68, %66 ]
  %102 = phi i32 [ %107, %96 ], [ %45, %66 ]
  %103 = phi i64 [ %108, %96 ], [ %67, %66 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %63
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = add nsw i32 %102, 1
  store i32 0, i32* %101, align 4, !tbaa !5
  %108 = add nsw i64 %103, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %96, label %147, !llvm.loop !14

112:                                              ; preds = %59, %121
  %113 = phi i64 [ %60, %59 ], [ %127, %121 ]
  %114 = phi i32 [ %45, %59 ], [ %125, %121 ]
  %115 = phi i32 [ %47, %59 ], [ %116, %121 ]
  %116 = add nsw i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %149

121:                                              ; preds = %112
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %114, 1
  store i32 0, i32* %118, align 4, !tbaa !5
  %126 = icmp sgt i64 %113, 1
  %127 = add nsw i64 %113, -1
  br i1 %126, label %112, label %157, !llvm.loop !15

128:                                              ; preds = %53, %137
  %129 = phi i64 [ %54, %53 ], [ %143, %137 ]
  %130 = phi i32 [ %45, %53 ], [ %141, %137 ]
  %131 = phi i32 [ %48, %53 ], [ %132, %137 ]
  %132 = add nsw i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %133, i64 %51
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %128
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133, i64 %51
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nsw i32 %130, 1
  store i32 0, i32* %134, align 4, !tbaa !5
  %142 = icmp sgt i64 %129, 1
  %143 = add nsw i64 %129, -1
  br i1 %142, label %128, label %157, !llvm.loop !16

144:                                              ; preds = %42
  unreachable

145:                                              ; preds = %84
  %146 = trunc i64 %87 to i32
  br label %157

147:                                              ; preds = %100
  %148 = trunc i64 %103 to i32
  br label %157

149:                                              ; preds = %112
  %150 = trunc i64 %113 to i32
  br label %157

151:                                              ; preds = %128
  %152 = trunc i64 %129 to i32
  br label %157

153:                                              ; preds = %80
  %154 = trunc i64 %87 to i32
  br label %157

155:                                              ; preds = %96
  %156 = trunc i64 %103 to i32
  br label %157

157:                                              ; preds = %137, %121, %66, %155, %75, %153, %151, %149, %147, %145, %50, %56, %62, %71
  %158 = phi i32 [ %48, %71 ], [ %48, %62 ], [ %48, %56 ], [ %48, %50 ], [ %48, %145 ], [ %148, %147 ], [ %48, %149 ], [ %152, %151 ], [ %48, %153 ], [ %48, %75 ], [ %156, %155 ], [ %48, %66 ], [ %48, %121 ], [ 0, %137 ]
  %159 = phi i32 [ %47, %71 ], [ %47, %62 ], [ %47, %56 ], [ %47, %50 ], [ %146, %145 ], [ %47, %147 ], [ %150, %149 ], [ %47, %151 ], [ %154, %153 ], [ %47, %75 ], [ %47, %155 ], [ %47, %66 ], [ 0, %121 ], [ %47, %137 ]
  %160 = phi i32 [ %45, %71 ], [ %45, %62 ], [ %45, %56 ], [ %45, %50 ], [ %91, %145 ], [ %107, %147 ], [ %114, %149 ], [ %130, %151 ], [ %91, %153 ], [ %45, %75 ], [ %107, %155 ], [ %45, %66 ], [ %61, %121 ], [ %55, %137 ]
  %161 = add nuw nsw i32 %46, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = mul nsw i32 %163, %162
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %42, label %166, !llvm.loop !17

166:                                              ; preds = %157, %20
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
