; ModuleID = 'source-C-CXX/34/2.c'
source_filename = "source-C-CXX/34/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x [20 x i64]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1)
  %7 = bitcast [20 x [20 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #3
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  %10 = load i64, i64* %1, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %151

13:                                               ; preds = %0, %146
  %14 = phi i64 [ %147, %146 ], [ %8, %0 ]
  %15 = phi i64 [ %148, %146 ], [ %10, %0 ]
  %16 = phi i64 [ %149, %146 ], [ 0, %0 ]
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %137, label %146

18:                                               ; preds = %146
  %19 = icmp sgt i64 %147, 0
  %20 = icmp sgt i64 %148, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %151

22:                                               ; preds = %18
  %23 = add i64 %148, -1
  %24 = add i64 %147, -1
  %25 = and i64 %148, 3
  %26 = icmp ult i64 %23, 3
  %27 = and i64 %148, -4
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %147, 3
  %30 = icmp ult i64 %24, 3
  %31 = and i64 %147, -4
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %22, %134
  %34 = phi i64 [ %131, %134 ], [ -1, %22 ]
  %35 = phi i64 [ %130, %134 ], [ -1, %22 ]
  %36 = phi i64 [ %135, %134 ], [ 0, %22 ]
  br label %37

37:                                               ; preds = %127, %33
  %38 = phi i64 [ %34, %33 ], [ %131, %127 ]
  %39 = phi i64 [ %35, %33 ], [ %130, %127 ]
  %40 = phi i64 [ 0, %33 ], [ %132, %127 ]
  %41 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %36, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  br i1 %26, label %95, label %69

43:                                               ; preds = %110, %43
  %44 = phi i64 [ %65, %43 ], [ %111, %110 ]
  %45 = phi i64 [ %66, %43 ], [ 0, %110 ]
  %46 = phi i64 [ %67, %43 ], [ %31, %110 ]
  %47 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %45, i64 %40
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp sgt i64 %42, %48
  %50 = or i64 %45, 1
  %51 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %50, i64 %40
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp sgt i64 %42, %52
  %54 = or i64 %45, 2
  %55 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %54, i64 %40
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %42, %56
  %58 = or i64 %45, 3
  %59 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %58, i64 %40
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %42, %60
  %62 = select i1 %61, i1 true, i1 %57
  %63 = select i1 %62, i1 true, i1 %53
  %64 = select i1 %63, i1 true, i1 %49
  %65 = select i1 %64, i64 0, i64 %44
  %66 = add nuw nsw i64 %45, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %112, label %43, !llvm.loop !9

69:                                               ; preds = %37, %69
  %70 = phi i64 [ %91, %69 ], [ 1, %37 ]
  %71 = phi i64 [ %92, %69 ], [ 0, %37 ]
  %72 = phi i64 [ %93, %69 ], [ %27, %37 ]
  %73 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %36, i64 %71
  %74 = load i64, i64* %73, align 16, !tbaa !5
  %75 = icmp slt i64 %42, %74
  %76 = or i64 %71, 1
  %77 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %36, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %42, %78
  %80 = or i64 %71, 2
  %81 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %36, i64 %80
  %82 = load i64, i64* %81, align 16, !tbaa !5
  %83 = icmp slt i64 %42, %82
  %84 = or i64 %71, 3
  %85 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %36, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %42, %86
  %88 = select i1 %87, i1 true, i1 %83
  %89 = select i1 %88, i1 true, i1 %79
  %90 = select i1 %89, i1 true, i1 %75
  %91 = select i1 %90, i64 0, i64 %70
  %92 = add nuw nsw i64 %71, 4
  %93 = add i64 %72, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %69, !llvm.loop !11

95:                                               ; preds = %69, %37
  %96 = phi i64 [ undef, %37 ], [ %91, %69 ]
  %97 = phi i64 [ 1, %37 ], [ %91, %69 ]
  %98 = phi i64 [ 0, %37 ], [ %92, %69 ]
  br i1 %28, label %110, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %95 ]
  %101 = phi i64 [ %107, %99 ], [ %98, %95 ]
  %102 = phi i64 [ %108, %99 ], [ %25, %95 ]
  %103 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %36, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp slt i64 %42, %104
  %106 = select i1 %105, i64 0, i64 %100
  %107 = add nuw nsw i64 %101, 1
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %99, !llvm.loop !12

110:                                              ; preds = %99, %95
  %111 = phi i64 [ %96, %95 ], [ %106, %99 ]
  br i1 %30, label %112, label %43

112:                                              ; preds = %43, %110
  %113 = phi i64 [ undef, %110 ], [ %65, %43 ]
  %114 = phi i64 [ %111, %110 ], [ %65, %43 ]
  %115 = phi i64 [ 0, %110 ], [ %66, %43 ]
  br i1 %32, label %127, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %112 ]
  %118 = phi i64 [ %124, %116 ], [ %115, %112 ]
  %119 = phi i64 [ %125, %116 ], [ %29, %112 ]
  %120 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %118, i64 %40
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp sgt i64 %42, %121
  %123 = select i1 %122, i64 0, i64 %117
  %124 = add nuw nsw i64 %118, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !14

127:                                              ; preds = %116, %112
  %128 = phi i64 [ %113, %112 ], [ %123, %116 ]
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 %39, i64 %36
  %131 = select i1 %129, i64 %38, i64 %40
  %132 = add nuw nsw i64 %40, 1
  %133 = icmp eq i64 %132, %148
  br i1 %133, label %134, label %37, !llvm.loop !15

134:                                              ; preds = %127
  %135 = add nuw nsw i64 %36, 1
  %136 = icmp eq i64 %135, %147
  br i1 %136, label %151, label %33, !llvm.loop !16

137:                                              ; preds = %13, %137
  %138 = phi i64 [ %141, %137 ], [ 0, %13 ]
  %139 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %16, i64 %138
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %139)
  %141 = add nuw nsw i64 %138, 1
  %142 = load i64, i64* %1, align 8, !tbaa !5
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %137, label %144, !llvm.loop !17

144:                                              ; preds = %137
  %145 = load i64, i64* %2, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %144, %13
  %147 = phi i64 [ %145, %144 ], [ %14, %13 ]
  %148 = phi i64 [ %142, %144 ], [ %15, %13 ]
  %149 = add nuw nsw i64 %16, 1
  %150 = icmp slt i64 %149, %147
  br i1 %150, label %13, label %18, !llvm.loop !18

151:                                              ; preds = %134, %0, %18
  %152 = phi i64 [ -1, %18 ], [ -1, %0 ], [ %130, %134 ]
  %153 = phi i64 [ -1, %18 ], [ -1, %0 ], [ %131, %134 ]
  %154 = icmp slt i64 %152, 0
  %155 = icmp slt i64 %153, 0
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %161

159:                                              ; preds = %151
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %152, i64 %153)
  br label %161

161:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
