; ModuleID = 'source-C-CXX/34/184.c'
source_filename = "source-C-CXX/34/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %185

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %185

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %16, i64 %24
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

39:                                               ; preds = %18, %175
  %40 = phi i32 [ %176, %175 ], [ %34, %18 ]
  %41 = phi i32 [ %177, %175 ], [ %20, %18 ]
  %42 = phi i32 [ %178, %175 ], [ %20, %18 ]
  %43 = phi i64 [ %180, %175 ], [ 0, %18 ]
  %44 = phi i32 [ %179, %175 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %175

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %167
  %49 = phi i32 [ %41, %46 ], [ %168, %167 ]
  %50 = phi i64 [ 0, %46 ], [ %170, %167 ]
  %51 = phi i32 [ %42, %46 ], [ %168, %167 ]
  %52 = phi i32 [ %44, %46 ], [ %169, %167 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %48
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %51 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = and i64 %57, 4294967292
  br label %92

63:                                               ; preds = %92, %54
  %64 = phi i32 [ undef, %54 ], [ %114, %92 ]
  %65 = phi i64 [ 0, %54 ], [ %115, %92 ]
  %66 = phi i32 [ 0, %54 ], [ %114, %92 ]
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %76, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %75, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %77, %68 ], [ %59, %63 ]
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %56, %73
  %75 = select i1 %74, i32 1, i32 %70
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !13

79:                                               ; preds = %63, %68, %48
  %80 = phi i32 [ 0, %48 ], [ %64, %63 ], [ %75, %68 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %160

83:                                               ; preds = %79
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %50
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i32 %81 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %144, label %90

90:                                               ; preds = %83
  %91 = and i64 %86, 4294967292
  br label %118

92:                                               ; preds = %92, %61
  %93 = phi i64 [ 0, %61 ], [ %115, %92 ]
  %94 = phi i32 [ 0, %61 ], [ %114, %92 ]
  %95 = phi i64 [ %62, %61 ], [ %116, %92 ]
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %56, %97
  %99 = or i64 %93, 1
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %56, %101
  %103 = or i64 %93, 2
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %56, %105
  %107 = or i64 %93, 3
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %43, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %56, %109
  %111 = select i1 %110, i1 true, i1 %106
  %112 = select i1 %111, i1 true, i1 %102
  %113 = select i1 %112, i1 true, i1 %98
  %114 = select i1 %113, i32 1, i32 %94
  %115 = add nuw nsw i64 %93, 4
  %116 = add i64 %95, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %63, label %92, !llvm.loop !15

118:                                              ; preds = %118, %90
  %119 = phi i64 [ 0, %90 ], [ %141, %118 ]
  %120 = phi i32 [ %80, %90 ], [ %140, %118 ]
  %121 = phi i64 [ %91, %90 ], [ %142, %118 ]
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %119, i64 %50
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %85, %123
  %125 = or i64 %119, 1
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %125, i64 %50
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %85, %127
  %129 = or i64 %119, 2
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %129, i64 %50
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %85, %131
  %133 = or i64 %119, 3
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %133, i64 %50
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %85, %135
  %137 = select i1 %136, i1 true, i1 %132
  %138 = select i1 %137, i1 true, i1 %128
  %139 = select i1 %138, i1 true, i1 %124
  %140 = select i1 %139, i32 1, i32 %120
  %141 = add nuw nsw i64 %119, 4
  %142 = add i64 %121, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %118, !llvm.loop !16

144:                                              ; preds = %118, %83
  %145 = phi i32 [ undef, %83 ], [ %140, %118 ]
  %146 = phi i64 [ 0, %83 ], [ %141, %118 ]
  %147 = phi i32 [ %80, %83 ], [ %140, %118 ]
  %148 = icmp eq i64 %88, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %157, %149 ], [ %146, %144 ]
  %151 = phi i32 [ %156, %149 ], [ %147, %144 ]
  %152 = phi i64 [ %158, %149 ], [ %88, %144 ]
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %150, i64 %50
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %85, %154
  %156 = select i1 %155, i32 1, i32 %151
  %157 = add nuw nsw i64 %150, 1
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %149, !llvm.loop !17

160:                                              ; preds = %144, %149, %79
  %161 = phi i32 [ %80, %79 ], [ %145, %144 ], [ %156, %149 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = trunc i64 %50 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %164)
  %166 = load i32, i32* %3, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i32 [ %166, %163 ], [ %49, %160 ]
  %169 = phi i32 [ 1, %163 ], [ %52, %160 ]
  %170 = add nuw nsw i64 %50, 1
  %171 = sext i32 %168 to i64
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %48, label %173, !llvm.loop !18

173:                                              ; preds = %167
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %39
  %176 = phi i32 [ %40, %39 ], [ %174, %173 ]
  %177 = phi i32 [ %41, %39 ], [ %168, %173 ]
  %178 = phi i32 [ %42, %39 ], [ %168, %173 ]
  %179 = phi i32 [ %44, %39 ], [ %169, %173 ]
  %180 = add nuw nsw i64 %43, 1
  %181 = sext i32 %176 to i64
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %39, label %183, !llvm.loop !19

183:                                              ; preds = %175
  %184 = icmp eq i32 %179, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %0, %18, %183
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
