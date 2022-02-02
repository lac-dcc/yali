; ModuleID = 'source-C-CXX/41/491.c'
source_filename = "source-C-CXX/41/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i64, i64* %3, align 8
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  br label %25

25:                                               ; preds = %23, %35
  %26 = phi i64 [ 0, %23 ], [ %36, %35 ]
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %28)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i64, i64* %3, align 8
  br label %38

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %25, !llvm.loop !13

38:                                               ; preds = %35, %18, %30
  %39 = phi i64 [ %34, %30 ], [ %21, %18 ], [ %21, %35 ]
  %40 = phi i32 [ %33, %30 ], [ %20, %18 ], [ %20, %35 ]
  %41 = phi i32 [ %31, %30 ], [ 0, %18 ], [ 0, %35 ]
  %42 = add nuw nsw i32 %41, 1
  %43 = add i32 %40, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %44
  %46 = icmp slt i32 %42, %40
  br i1 %46, label %51, label %147

47:                                               ; preds = %132
  br i1 %46, label %48, label %147

48:                                               ; preds = %47
  %49 = zext i32 %41 to i64
  %50 = add nuw nsw i64 %49, 1
  br label %136

51:                                               ; preds = %38, %132
  %52 = phi i32 [ %134, %132 ], [ %42, %38 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %57, label %132

57:                                               ; preds = %51
  %58 = icmp slt i32 %52, %43
  br i1 %58, label %59, label %130

59:                                               ; preds = %57
  %60 = sub nsw i64 %44, %53
  %61 = icmp ult i64 %60, 4
  br i1 %61, label %121, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, -4
  %64 = add nsw i64 %63, %53
  %65 = add nsw i64 %63, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 9223372036854775806
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %100, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %101, %72 ]
  %75 = add i64 %73, %53
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !11
  %80 = getelementptr inbounds i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %75
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %84, align 8, !tbaa !11
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 8, !tbaa !11
  %87 = or i64 %73, 4
  %88 = add i64 %87, %53
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i64, i64* %90, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !11
  %96 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %88
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 8, !tbaa !11
  %100 = add nuw i64 %73, 8
  %101 = add i64 %74, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %72, !llvm.loop !14

103:                                              ; preds = %72, %62
  %104 = phi i64 [ 0, %62 ], [ %100, %72 ]
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = add i64 %104, %53
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !11
  %112 = getelementptr inbounds i64, i64* %109, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !11
  %115 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %107
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %103, %106
  %120 = icmp eq i64 %60, %63
  br i1 %120, label %130, label %121

121:                                              ; preds = %59, %119
  %122 = phi i64 [ %53, %59 ], [ %64, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %125, %123 ], [ %122, %121 ]
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %124
  store i64 %127, i64* %128, align 8, !tbaa !11
  %129 = icmp eq i64 %125, %44
  br i1 %129, label %130, label %123, !llvm.loop !16

130:                                              ; preds = %123, %119, %57
  store i64 32, i64* %45, align 8, !tbaa !11
  %131 = add nsw i32 %52, -1
  br label %132

132:                                              ; preds = %51, %130
  %133 = phi i32 [ %131, %130 ], [ %52, %51 ]
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %134, %40
  br i1 %135, label %51, label %47, !llvm.loop !18

136:                                              ; preds = %48, %141
  %137 = phi i64 [ %50, %48 ], [ %143, %141 ]
  %138 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !11
  %140 = icmp eq i64 %139, 32
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %139)
  %143 = add nuw nsw i64 %137, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = trunc i64 %143 to i32
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %136, label %147, !llvm.loop !19

147:                                              ; preds = %141, %136, %38, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
