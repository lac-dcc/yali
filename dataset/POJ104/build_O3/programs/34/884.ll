; ModuleID = 'source-C-CXX/34/884.c'
source_filename = "source-C-CXX/34/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  br i1 %11, label %13, label %69

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %13, %63
  %16 = phi i32 [ %64, %63 ], [ %10, %13 ]
  %17 = phi i32 [ %65, %63 ], [ %12, %13 ]
  %18 = phi i64 [ %66, %63 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %53, label %63

20:                                               ; preds = %63
  %21 = icmp sgt i32 %64, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %20
  %23 = icmp sgt i32 %65, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ %64, %22 ], [ %10, %13 ]
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %27, i1 false)
  br label %173

28:                                               ; preds = %22
  %29 = zext i32 %64 to i64
  %30 = zext i32 %65 to i64
  br label %31

31:                                               ; preds = %28, %50
  %32 = phi i64 [ 0, %28 ], [ %51, %50 ]
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %47, %31
  %37 = phi i32 [ %34, %31 ], [ %49, %47 ]
  %38 = phi i64 [ 0, %31 ], [ %45, %47 ]
  %39 = phi i32 [ %34, %31 ], [ %44, %47 ]
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = trunc i64 %38 to i32
  store i32 %42, i32* %35, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %37, %41 ], [ %39, %36 ]
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %50, label %47, !llvm.loop !9

47:                                               ; preds = %43
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %36

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %69, label %31, !llvm.loop !11

53:                                               ; preds = %15, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %15 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %18, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !12

61:                                               ; preds = %53
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %15
  %64 = phi i32 [ %62, %61 ], [ %16, %15 ]
  %65 = phi i32 [ %58, %61 ], [ %17, %15 ]
  %66 = add nuw nsw i64 %18, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %15, label %20, !llvm.loop !13

69:                                               ; preds = %50, %0, %20
  %70 = phi i32 [ %64, %20 ], [ %10, %0 ], [ %64, %50 ]
  %71 = phi i32 [ %65, %20 ], [ %12, %0 ], [ %65, %50 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %173

73:                                               ; preds = %69, %169
  %74 = phi i32 [ %164, %169 ], [ %71, %69 ]
  %75 = phi i32 [ %170, %169 ], [ %70, %69 ]
  %76 = phi i64 [ %166, %169 ], [ 0, %69 ]
  %77 = phi i32 [ %165, %169 ], [ 0, %69 ]
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %75, 0
  br i1 %80, label %81, label %152

81:                                               ; preds = %73
  %82 = zext i32 %75 to i64
  %83 = icmp eq i32 %75, 1
  br i1 %83, label %152, label %84, !llvm.loop !15

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  %86 = add nsw i64 %82, -2
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %128, label %89

89:                                               ; preds = %84
  %90 = and i64 %85, -4
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 1, %89 ], [ %125, %91 ]
  %93 = phi i32 [ 0, %89 ], [ %124, %91 ]
  %94 = phi i1 [ false, %89 ], [ %122, %91 ]
  %95 = phi i32 [ %79, %89 ], [ %119, %91 ]
  %96 = phi i32 [ %79, %89 ], [ %121, %91 ]
  %97 = phi i64 [ %90, %89 ], [ %126, %91 ]
  %98 = select i1 %94, i32 %96, i32 %95
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %92, i64 %76
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %98, %100
  %102 = trunc i64 %92 to i32
  %103 = select i1 %101, i32 %102, i32 %93
  %104 = add nuw nsw i64 %92, 1
  %105 = select i1 %101, i32 %100, i32 %98
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %104, i64 %76
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  %109 = trunc i64 %104 to i32
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = add nuw nsw i64 %92, 2
  %112 = select i1 %108, i32 %107, i32 %105
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %111, i64 %76
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  %116 = trunc i64 %111 to i32
  %117 = select i1 %115, i32 %116, i32 %110
  %118 = add nuw nsw i64 %92, 3
  %119 = select i1 %115, i32 %114, i32 %112
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %118, i64 %76
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  %123 = trunc i64 %118 to i32
  %124 = select i1 %122, i32 %123, i32 %117
  %125 = add nuw nsw i64 %92, 4
  %126 = add i64 %97, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %91, !llvm.loop !15

128:                                              ; preds = %91, %84
  %129 = phi i32 [ undef, %84 ], [ %124, %91 ]
  %130 = phi i64 [ 1, %84 ], [ %125, %91 ]
  %131 = phi i32 [ 0, %84 ], [ %124, %91 ]
  %132 = phi i1 [ false, %84 ], [ %122, %91 ]
  %133 = phi i32 [ %79, %84 ], [ %119, %91 ]
  %134 = phi i32 [ %79, %84 ], [ %121, %91 ]
  %135 = icmp eq i64 %87, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %128, %136
  %137 = phi i64 [ %149, %136 ], [ %130, %128 ]
  %138 = phi i32 [ %148, %136 ], [ %131, %128 ]
  %139 = phi i1 [ %146, %136 ], [ %132, %128 ]
  %140 = phi i32 [ %143, %136 ], [ %133, %128 ]
  %141 = phi i32 [ %145, %136 ], [ %134, %128 ]
  %142 = phi i64 [ %150, %136 ], [ %87, %128 ]
  %143 = select i1 %139, i32 %141, i32 %140
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %137, i64 %76
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  %147 = trunc i64 %137 to i32
  %148 = select i1 %146, i32 %147, i32 %138
  %149 = add nuw nsw i64 %137, 1
  %150 = add i64 %142, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %136, !llvm.loop !16

152:                                              ; preds = %128, %136, %81, %73
  %153 = phi i32 [ 0, %73 ], [ 0, %81 ], [ %129, %128 ], [ %148, %136 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %76, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %156)
  %161 = add nsw i32 %77, 1
  %162 = load i32, i32* %2, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %152, %159
  %164 = phi i32 [ %162, %159 ], [ %74, %152 ]
  %165 = phi i32 [ %161, %159 ], [ %77, %152 ]
  %166 = add nuw nsw i64 %76, 1
  %167 = sext i32 %164 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %171, !llvm.loop !18

169:                                              ; preds = %163
  %170 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

171:                                              ; preds = %163
  %172 = icmp eq i32 %165, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %24, %69, %171
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
