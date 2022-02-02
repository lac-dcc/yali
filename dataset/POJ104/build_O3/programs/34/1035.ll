; ModuleID = 'source-C-CXX/34/1035.c'
source_filename = "source-C-CXX/34/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %164, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %84, label %17

17:                                               ; preds = %14, %44
  %18 = phi i32 [ %45, %44 ], [ %12, %14 ]
  %19 = phi i32 [ %46, %44 ], [ %15, %14 ]
  %20 = phi i64 [ %47, %44 ], [ 1, %14 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %44, label %34

22:                                               ; preds = %44
  %23 = icmp slt i32 %45, 1
  br i1 %23, label %164, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %46, 1
  br i1 %25, label %84, label %26

26:                                               ; preds = %24
  %27 = add nuw i32 %45, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %46 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %46, 1
  %32 = and i64 %29, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %50

34:                                               ; preds = %17, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %17 ]
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %17
  %45 = phi i32 [ %43, %42 ], [ %18, %17 ]
  %46 = phi i32 [ %39, %42 ], [ %19, %17 ]
  %47 = add nuw nsw i64 %20, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %20, %48
  br i1 %49, label %17, label %22, !llvm.loop !11

50:                                               ; preds = %26, %80
  %51 = phi i64 [ 1, %26 ], [ %82, %80 ]
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %51
  %54 = load i32, i32* %52, align 4, !tbaa !5
  br i1 %31, label %70, label %55

55:                                               ; preds = %50, %169
  %56 = phi i64 [ %171, %169 ], [ 1, %50 ]
  %57 = phi i32 [ %170, %169 ], [ %54, %50 ]
  %58 = phi i64 [ %172, %169 ], [ %32, %50 ]
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = trunc i64 %56 to i32
  store i32 %63, i32* %53, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %62
  %65 = phi i32 [ %57, %55 ], [ %60, %62 ]
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  br i1 %69, label %167, label %169

70:                                               ; preds = %169, %50
  %71 = phi i32 [ undef, %50 ], [ %170, %169 ]
  %72 = phi i64 [ 1, %50 ], [ %171, %169 ]
  %73 = phi i32 [ %54, %50 ], [ %170, %169 ]
  br i1 %33, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = trunc i64 %72 to i32
  store i32 %79, i32* %53, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %74, %70
  %81 = phi i32 [ %71, %70 ], [ %73, %74 ], [ %76, %78 ]
  store i32 %81, i32* %52, align 4, !tbaa !5
  %82 = add nuw nsw i64 %51, 1
  %83 = icmp eq i64 %82, %28
  br i1 %83, label %84, label %50, !llvm.loop !13

84:                                               ; preds = %80, %24, %14
  %85 = phi i32 [ %45, %24 ], [ %12, %14 ], [ %45, %80 ]
  br label %86

86:                                               ; preds = %84, %156
  %87 = phi i32 [ %157, %156 ], [ %85, %84 ]
  %88 = phi i64 [ %159, %156 ], [ 1, %84 ]
  %89 = phi i32 [ %158, %156 ], [ 0, %84 ]
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %87, 1
  br i1 %93, label %150, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nuw i32 %87, 1
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -1
  %100 = add nsw i64 %98, -2
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %131, label %103

103:                                              ; preds = %94
  %104 = and i64 %99, -4
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 1, %103 ], [ %128, %105 ]
  %107 = phi i32 [ 0, %103 ], [ %127, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %129, %105 ]
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %106, i64 %92
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %96, %110
  %112 = add nuw nsw i64 %106, 1
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %112, i64 %92
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %96, %114
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %116, i64 %92
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %96, %118
  %120 = add nuw nsw i64 %106, 3
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %120, i64 %92
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %96, %122
  %124 = select i1 %123, i1 true, i1 %119
  %125 = select i1 %124, i1 true, i1 %115
  %126 = select i1 %125, i1 true, i1 %111
  %127 = select i1 %126, i32 1, i32 %107
  %128 = add nuw nsw i64 %106, 4
  %129 = add i64 %108, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %105, !llvm.loop !14

131:                                              ; preds = %105, %94
  %132 = phi i32 [ undef, %94 ], [ %127, %105 ]
  %133 = phi i64 [ 1, %94 ], [ %128, %105 ]
  %134 = phi i32 [ 0, %94 ], [ %127, %105 ]
  %135 = icmp eq i64 %101, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %144, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %143, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %145, %136 ], [ %101, %131 ]
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %137, i64 %92
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %96, %141
  %143 = select i1 %142, i32 1, i32 %138
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !15

147:                                              ; preds = %136, %131
  %148 = phi i32 [ %132, %131 ], [ %143, %136 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %86, %147
  %151 = add nsw i32 %91, -1
  %152 = trunc i64 %88 to i32
  %153 = add i32 %152, -1
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %151)
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i32 [ %155, %150 ], [ %87, %147 ]
  %158 = phi i32 [ 1, %150 ], [ %89, %147 ]
  %159 = add nuw nsw i64 %88, 1
  %160 = sext i32 %157 to i64
  %161 = icmp slt i64 %88, %160
  br i1 %161, label %86, label %162, !llvm.loop !17

162:                                              ; preds = %156
  %163 = icmp eq i32 %158, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %22, %0, %162
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

167:                                              ; preds = %64
  %168 = trunc i64 %66 to i32
  store i32 %168, i32* %53, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %64
  %170 = phi i32 [ %65, %64 ], [ %68, %167 ]
  %171 = add nuw nsw i64 %56, 2
  %172 = add i64 %58, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %70, label %55, !llvm.loop !18
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
