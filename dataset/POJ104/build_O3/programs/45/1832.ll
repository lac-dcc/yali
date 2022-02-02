; ModuleID = 'source-C-CXX/45/1832.c'
source_filename = "source-C-CXX/45/1832.c"
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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  br label %37

37:                                               ; preds = %34, %163
  %38 = phi i32 [ %167, %163 ], [ %35, %34 ]
  %39 = phi i32 [ %166, %163 ], [ %36, %34 ]
  %40 = phi i32 [ %148, %163 ], [ 0, %34 ]
  %41 = phi i32 [ %164, %163 ], [ 0, %34 ]
  %42 = phi i32 [ %134, %163 ], [ undef, %34 ]
  %43 = phi i32 [ %165, %163 ], [ 0, %34 ]
  %44 = mul nsw i32 %38, %39
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %170

46:                                               ; preds = %37
  %47 = sext i32 %40 to i64
  %48 = icmp slt i32 %41, %38
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %52, %49 ], [ %62, %53 ]
  %55 = phi i64 [ %50, %49 ], [ %60, %53 ]
  %56 = phi i32 [ %43, %49 ], [ %59, %53 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %59 = add nsw i32 %56, 1
  store i32 -1, i32* %57, align 4, !tbaa !5
  %60 = add nsw i64 %55, 1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp ne i32 %62, -1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %60, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %53, label %68, !llvm.loop !13

68:                                               ; preds = %53
  %69 = trunc i64 %55 to i32
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = mul nsw i32 %64, %70
  br label %72

72:                                               ; preds = %68, %46
  %73 = phi i32 [ %71, %68 ], [ %44, %46 ]
  %74 = phi i32 [ %70, %68 ], [ %39, %46 ]
  %75 = phi i32 [ %69, %68 ], [ %42, %46 ]
  %76 = phi i32 [ %59, %68 ], [ %43, %46 ]
  %77 = icmp eq i32 %76, %73
  br i1 %77, label %170, label %78

78:                                               ; preds = %72
  %79 = add i32 %40, 1
  %80 = sext i32 %75 to i64
  %81 = icmp slt i32 %79, %74
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %86
  %87 = phi i32 [ %85, %82 ], [ %95, %86 ]
  %88 = phi i64 [ %83, %82 ], [ %93, %86 ]
  %89 = phi i32 [ %76, %82 ], [ %92, %86 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %88, i64 %80
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %92 = add nsw i32 %89, 1
  store i32 -1, i32* %90, align 4, !tbaa !5
  %93 = add nsw i64 %88, 1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %80
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp ne i32 %95, -1
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %93, %98
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %86, label %101, !llvm.loop !14

101:                                              ; preds = %86
  %102 = trunc i64 %88 to i32
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %97
  br label %105

105:                                              ; preds = %101, %78
  %106 = phi i32 [ %104, %101 ], [ %73, %78 ]
  %107 = phi i32 [ %102, %101 ], [ %41, %78 ]
  %108 = phi i32 [ %92, %101 ], [ %76, %78 ]
  %109 = icmp eq i32 %108, %106
  br i1 %109, label %170, label %110

110:                                              ; preds = %105
  %111 = sext i32 %107 to i64
  %112 = zext i32 %75 to i64
  %113 = call i32 @llvm.smin.i32(i32 %75, i32 0)
  br label %114

114:                                              ; preds = %110, %120
  %115 = phi i64 [ %112, %110 ], [ %132, %120 ]
  %116 = phi i32 [ %108, %110 ], [ %125, %120 ]
  %117 = trunc i64 %115 to i32
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = add nsw i32 %116, 1
  store i32 -1, i32* %122, align 4, !tbaa !5
  %126 = shl i64 %115, 32
  %127 = add i64 %126, -8589934592
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, -1
  %132 = add nsw i64 %115, -1
  br i1 %131, label %133, label %114, !llvm.loop !15

133:                                              ; preds = %120, %114
  %134 = phi i32 [ %118, %120 ], [ %113, %114 ]
  %135 = phi i32 [ %125, %120 ], [ %116, %114 ]
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %136
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %170, label %140

140:                                              ; preds = %133
  %141 = sext i32 %134 to i64
  %142 = zext i32 %107 to i64
  %143 = call i32 @llvm.smin.i32(i32 %107, i32 1)
  br label %144

144:                                              ; preds = %140, %151
  %145 = phi i64 [ %142, %140 ], [ %162, %151 ]
  %146 = phi i32 [ %107, %140 ], [ %148, %151 ]
  %147 = phi i32 [ %135, %140 ], [ %156, %151 ]
  %148 = add nsw i32 %146, -1
  %149 = trunc i64 %145 to i32
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %163

151:                                              ; preds = %144
  %152 = zext i32 %148 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %152, i64 %141
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nsw i32 %147, 1
  store i32 -1, i32* %153, align 4, !tbaa !5
  %157 = add i64 %145, 4294967294
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %158, i64 %141
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, -1
  %162 = add nsw i64 %145, -1
  br i1 %161, label %163, label %144, !llvm.loop !16

163:                                              ; preds = %151, %144
  %164 = phi i32 [ %148, %151 ], [ %143, %144 ]
  %165 = phi i32 [ %156, %151 ], [ %147, %144 ]
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = mul nsw i32 %167, %166
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %37, !llvm.loop !17

170:                                              ; preds = %163, %133, %105, %72, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
