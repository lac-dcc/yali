; ModuleID = 'source-C-CXX/34/2012.c'
source_filename = "source-C-CXX/34/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %198

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %198

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %190
  %39 = phi i32 [ %191, %190 ], [ %21, %20 ]
  %40 = phi i64 [ %193, %190 ], [ 0, %20 ]
  %41 = phi i32 [ %192, %190 ], [ 0, %20 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %110

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %89, label %52

52:                                               ; preds = %46
  %53 = and i64 %48, -4
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 1, %52 ], [ %86, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %85, %54 ]
  %57 = phi i32 [ %43, %52 ], [ %83, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %87, %54 ]
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = trunc i64 %55 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %55, 2
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %55, 3
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = add nuw nsw i64 %55, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %54, !llvm.loop !13

89:                                               ; preds = %54, %46
  %90 = phi i32 [ undef, %46 ], [ %83, %54 ]
  %91 = phi i32 [ undef, %46 ], [ %85, %54 ]
  %92 = phi i64 [ 1, %46 ], [ %86, %54 ]
  %93 = phi i32 [ 0, %46 ], [ %85, %54 ]
  %94 = phi i32 [ %43, %46 ], [ %83, %54 ]
  %95 = icmp eq i64 %50, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %107, %96 ], [ %92, %89 ]
  %98 = phi i32 [ %106, %96 ], [ %93, %89 ]
  %99 = phi i32 [ %104, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %108, %96 ], [ %50, %89 ]
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = trunc i64 %97 to i32
  %106 = select i1 %103, i32 %105, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %96, !llvm.loop !14

110:                                              ; preds = %89, %96, %38
  %111 = phi i32 [ %43, %38 ], [ %90, %89 ], [ %104, %96 ]
  %112 = phi i32 [ 0, %38 ], [ %91, %89 ], [ %106, %96 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %39, 0
  br i1 %116, label %117, label %183

117:                                              ; preds = %110
  %118 = zext i32 %39 to i64
  %119 = icmp eq i32 %39, 1
  br i1 %119, label %183, label %120, !llvm.loop !16

120:                                              ; preds = %117
  %121 = add nsw i64 %118, -1
  %122 = add nsw i64 %118, -2
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %162, label %125

125:                                              ; preds = %120
  %126 = and i64 %121, -4
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 1, %125 ], [ %159, %127 ]
  %129 = phi i32 [ 0, %125 ], [ %158, %127 ]
  %130 = phi i32 [ %115, %125 ], [ %156, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %160, %127 ]
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %128, i64 %113
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = trunc i64 %128 to i32
  %137 = select i1 %134, i32 %136, i32 %129
  %138 = add nuw nsw i64 %128, 1
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %138, i64 %113
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %135
  %142 = select i1 %141, i32 %140, i32 %135
  %143 = trunc i64 %138 to i32
  %144 = select i1 %141, i32 %143, i32 %137
  %145 = add nuw nsw i64 %128, 2
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %145, i64 %113
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %142
  %149 = select i1 %148, i32 %147, i32 %142
  %150 = trunc i64 %145 to i32
  %151 = select i1 %148, i32 %150, i32 %144
  %152 = add nuw nsw i64 %128, 3
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %152, i64 %113
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %149
  %156 = select i1 %155, i32 %154, i32 %149
  %157 = trunc i64 %152 to i32
  %158 = select i1 %155, i32 %157, i32 %151
  %159 = add nuw nsw i64 %128, 4
  %160 = add i64 %131, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %127, !llvm.loop !16

162:                                              ; preds = %127, %120
  %163 = phi i32 [ undef, %120 ], [ %156, %127 ]
  %164 = phi i32 [ undef, %120 ], [ %158, %127 ]
  %165 = phi i64 [ 1, %120 ], [ %159, %127 ]
  %166 = phi i32 [ 0, %120 ], [ %158, %127 ]
  %167 = phi i32 [ %115, %120 ], [ %156, %127 ]
  %168 = icmp eq i64 %123, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %180, %169 ], [ %165, %162 ]
  %171 = phi i32 [ %179, %169 ], [ %166, %162 ]
  %172 = phi i32 [ %177, %169 ], [ %167, %162 ]
  %173 = phi i64 [ %181, %169 ], [ %123, %162 ]
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %170, i64 %113
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = trunc i64 %170 to i32
  %179 = select i1 %176, i32 %178, i32 %171
  %180 = add nuw nsw i64 %170, 1
  %181 = add i64 %173, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %169, !llvm.loop !17

183:                                              ; preds = %162, %169, %117, %110
  %184 = phi i32 [ %115, %110 ], [ %115, %117 ], [ %163, %162 ], [ %177, %169 ]
  %185 = phi i32 [ 0, %110 ], [ 0, %117 ], [ %164, %162 ], [ %179, %169 ]
  %186 = icmp eq i32 %111, %184
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %112)
  %189 = load i32, i32* %2, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %183, %187
  %191 = phi i32 [ %189, %187 ], [ %39, %183 ]
  %192 = phi i32 [ 1, %187 ], [ %41, %183 ]
  %193 = add nuw nsw i64 %40, 1
  %194 = sext i32 %191 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %38, label %196, !llvm.loop !18

196:                                              ; preds = %190
  %197 = icmp eq i32 %192, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %0, %18, %196
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
