; ModuleID = 'source-C-CXX/34/1701.c'
source_filename = "source-C-CXX/34/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 -1, i32* %5, align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %183

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %33
  %15 = phi i32 [ %34, %33 ], [ %9, %11 ]
  %16 = phi i32 [ %35, %33 ], [ %12, %11 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33
  %20 = icmp sgt i32 %34, 0
  br i1 %20, label %21, label %183

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %9, %11 ], [ %34, %19 ]
  br label %39

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %21, %175
  %40 = phi i32 [ %176, %175 ], [ %22, %21 ]
  %41 = phi i64 [ %178, %175 ], [ 0, %21 ]
  %42 = phi i32 [ %177, %175 ], [ 0, %21 ]
  %43 = phi i32 [ %81, %175 ], [ undef, %21 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %39
  %49 = zext i32 %46 to i64
  %50 = icmp eq i32 %46, 1
  br i1 %50, label %79, label %51, !llvm.loop !13

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = add nsw i64 %49, -2
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, -4
  br label %91

58:                                               ; preds = %91, %51
  %59 = phi i32 [ undef, %51 ], [ %120, %91 ]
  %60 = phi i32 [ undef, %51 ], [ %122, %91 ]
  %61 = phi i64 [ 1, %51 ], [ %123, %91 ]
  %62 = phi i32 [ 0, %51 ], [ %122, %91 ]
  %63 = phi i32 [ %45, %51 ], [ %120, %91 ]
  %64 = icmp eq i64 %54, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %76, %65 ], [ %61, %58 ]
  %67 = phi i32 [ %75, %65 ], [ %62, %58 ]
  %68 = phi i32 [ %73, %65 ], [ %63, %58 ]
  %69 = phi i64 [ %77, %65 ], [ %54, %58 ]
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 %68, i32 %71
  %74 = trunc i64 %66 to i32
  %75 = select i1 %72, i32 %67, i32 %74
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !14

79:                                               ; preds = %58, %65, %48, %39
  %80 = phi i32 [ %45, %39 ], [ %45, %48 ], [ %59, %58 ], [ %73, %65 ]
  %81 = phi i32 [ %43, %39 ], [ 0, %48 ], [ %60, %58 ], [ %75, %65 ]
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i32 %40, 0
  br i1 %83, label %84, label %171

84:                                               ; preds = %79
  %85 = zext i32 %40 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %152, label %89

89:                                               ; preds = %84
  %90 = and i64 %85, 4294967292
  br label %126

91:                                               ; preds = %91, %56
  %92 = phi i64 [ 1, %56 ], [ %123, %91 ]
  %93 = phi i32 [ 0, %56 ], [ %122, %91 ]
  %94 = phi i32 [ %45, %56 ], [ %120, %91 ]
  %95 = phi i64 [ %57, %56 ], [ %124, %91 ]
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 %94, i32 %97
  %100 = trunc i64 %92 to i32
  %101 = select i1 %98, i32 %93, i32 %100
  %102 = add nuw nsw i64 %92, 1
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 %99, i32 %104
  %107 = trunc i64 %102 to i32
  %108 = select i1 %105, i32 %101, i32 %107
  %109 = add nuw nsw i64 %92, 2
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 %106, i32 %111
  %114 = trunc i64 %109 to i32
  %115 = select i1 %112, i32 %108, i32 %114
  %116 = add nuw nsw i64 %92, 3
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %41, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %119, i32 %113, i32 %118
  %121 = trunc i64 %116 to i32
  %122 = select i1 %119, i32 %115, i32 %121
  %123 = add nuw nsw i64 %92, 4
  %124 = add i64 %95, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %58, label %91, !llvm.loop !13

126:                                              ; preds = %126, %89
  %127 = phi i64 [ 0, %89 ], [ %149, %126 ]
  %128 = phi i32 [ 1, %89 ], [ %148, %126 ]
  %129 = phi i64 [ %90, %89 ], [ %150, %126 ]
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %127, i64 %82
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %80, %131
  %133 = or i64 %127, 1
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %133, i64 %82
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %80, %135
  %137 = or i64 %127, 2
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %137, i64 %82
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %80, %139
  %141 = or i64 %127, 3
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %141, i64 %82
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %80, %143
  %145 = select i1 %144, i1 true, i1 %140
  %146 = select i1 %145, i1 true, i1 %136
  %147 = select i1 %146, i1 true, i1 %132
  %148 = select i1 %147, i32 0, i32 %128
  %149 = add nuw nsw i64 %127, 4
  %150 = add i64 %129, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %126, !llvm.loop !16

152:                                              ; preds = %126, %84
  %153 = phi i32 [ undef, %84 ], [ %148, %126 ]
  %154 = phi i64 [ 0, %84 ], [ %149, %126 ]
  %155 = phi i32 [ 1, %84 ], [ %148, %126 ]
  %156 = icmp eq i64 %87, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %165, %157 ], [ %154, %152 ]
  %159 = phi i32 [ %164, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %166, %157 ], [ %87, %152 ]
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %158, i64 %82
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %80, %162
  %164 = select i1 %163, i32 0, i32 %159
  %165 = add nuw nsw i64 %158, 1
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %157, !llvm.loop !17

168:                                              ; preds = %157, %152
  %169 = phi i32 [ %153, %152 ], [ %164, %157 ]
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %79, %168
  %172 = trunc i64 %41 to i32
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %81)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %168, %171
  %176 = phi i32 [ %174, %171 ], [ %40, %168 ]
  %177 = phi i32 [ 1, %171 ], [ %42, %168 ]
  %178 = add nuw nsw i64 %41, 1
  %179 = sext i32 %176 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %39, label %181, !llvm.loop !18

181:                                              ; preds = %175
  %182 = icmp eq i32 %177, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %0, %19, %181
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
