; ModuleID = 'source-C-CXX/34/2211.c'
source_filename = "source-C-CXX/34/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %206

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %173
  %14 = phi i32 [ %174, %173 ], [ %8, %10 ]
  %15 = phi i32 [ %175, %173 ], [ %11, %10 ]
  %16 = phi i64 [ %176, %173 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %163, label %173

18:                                               ; preds = %173
  %19 = icmp sgt i32 %175, 1
  %20 = icmp sgt i32 %174, 0
  br i1 %20, label %21, label %206

21:                                               ; preds = %10, %18
  %22 = phi i1 [ %19, %18 ], [ false, %10 ]
  %23 = phi i32 [ %174, %18 ], [ %8, %10 ]
  %24 = phi i32 [ %175, %18 ], [ %11, %10 ]
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %117, label %26

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = zext i32 %24 to i64
  %29 = add nsw i64 %28, -1
  %30 = add nsw i64 %28, -2
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %29, -4
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %26, %48
  %36 = phi i64 [ 0, %26 ], [ %49, %48 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br i1 %22, label %39, label %113

39:                                               ; preds = %35
  br i1 %32, label %89, label %54

40:                                               ; preds = %113, %51
  %41 = phi i64 [ 1, %113 ], [ %52, %51 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %116
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %114, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = icmp eq i32 %23, %46
  br i1 %47, label %179, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %210, label %35, !llvm.loop !9

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %41, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %179, label %40, !llvm.loop !11

54:                                               ; preds = %39, %54
  %55 = phi i64 [ %86, %54 ], [ 1, %39 ]
  %56 = phi i32 [ %85, %54 ], [ 0, %39 ]
  %57 = phi i32 [ %83, %54 ], [ %38, %39 ]
  %58 = phi i64 [ %87, %54 ], [ %33, %39 ]
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = trunc i64 %55 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %55, 2
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %55, 3
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = add nuw nsw i64 %55, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %54, !llvm.loop !12

89:                                               ; preds = %54, %39
  %90 = phi i32 [ undef, %39 ], [ %85, %54 ]
  %91 = phi i64 [ 1, %39 ], [ %86, %54 ]
  %92 = phi i32 [ 0, %39 ], [ %85, %54 ]
  %93 = phi i32 [ %38, %39 ], [ %83, %54 ]
  br i1 %34, label %108, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %105, %94 ], [ %91, %89 ]
  %96 = phi i32 [ %104, %94 ], [ %92, %89 ]
  %97 = phi i32 [ %102, %94 ], [ %93, %89 ]
  %98 = phi i64 [ %106, %94 ], [ %31, %89 ]
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = trunc i64 %95 to i32
  %104 = select i1 %101, i32 %103, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !13

108:                                              ; preds = %94, %89
  %109 = phi i32 [ %90, %89 ], [ %104, %94 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %35, %108
  %114 = phi i32 [ %112, %108 ], [ %38, %35 ]
  %115 = phi i32 [ %109, %108 ], [ 0, %35 ]
  %116 = sext i32 %115 to i64
  br label %40

117:                                              ; preds = %21
  br i1 %22, label %118, label %201

118:                                              ; preds = %117
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = zext i32 %24 to i64
  %122 = add nsw i64 %121, -1
  %123 = add nsw i64 %121, -2
  %124 = and i64 %122, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %181, label %126

126:                                              ; preds = %118
  %127 = and i64 %122, -4
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 1, %126 ], [ %160, %128 ]
  %130 = phi i32 [ 0, %126 ], [ %159, %128 ]
  %131 = phi i32 [ %120, %126 ], [ %157, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %161, %128 ]
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = trunc i64 %129 to i32
  %138 = select i1 %135, i32 %137, i32 %130
  %139 = add nuw nsw i64 %129, 1
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %136
  %143 = select i1 %142, i32 %141, i32 %136
  %144 = trunc i64 %139 to i32
  %145 = select i1 %142, i32 %144, i32 %138
  %146 = add nuw nsw i64 %129, 2
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %143
  %150 = select i1 %149, i32 %148, i32 %143
  %151 = trunc i64 %146 to i32
  %152 = select i1 %149, i32 %151, i32 %145
  %153 = add nuw nsw i64 %129, 3
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %150
  %157 = select i1 %156, i32 %155, i32 %150
  %158 = trunc i64 %153 to i32
  %159 = select i1 %156, i32 %158, i32 %152
  %160 = add nuw nsw i64 %129, 4
  %161 = add i64 %132, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %181, label %128, !llvm.loop !12

163:                                              ; preds = %13, %163
  %164 = phi i64 [ %167, %163 ], [ 0, %13 ]
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %164
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %165)
  %167 = add nuw nsw i64 %164, 1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %163, label %171, !llvm.loop !15

171:                                              ; preds = %163
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %13
  %174 = phi i32 [ %172, %171 ], [ %14, %13 ]
  %175 = phi i32 [ %168, %171 ], [ %15, %13 ]
  %176 = add nuw nsw i64 %16, 1
  %177 = sext i32 %174 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %13, label %18, !llvm.loop !16

179:                                              ; preds = %45, %51
  %180 = trunc i64 %36 to i32
  br label %201

181:                                              ; preds = %128, %118
  %182 = phi i32 [ undef, %118 ], [ %159, %128 ]
  %183 = phi i64 [ 1, %118 ], [ %160, %128 ]
  %184 = phi i32 [ 0, %118 ], [ %159, %128 ]
  %185 = phi i32 [ %120, %118 ], [ %157, %128 ]
  %186 = icmp eq i64 %124, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %198, %187 ], [ %183, %181 ]
  %189 = phi i32 [ %197, %187 ], [ %184, %181 ]
  %190 = phi i32 [ %195, %187 ], [ %185, %181 ]
  %191 = phi i64 [ %199, %187 ], [ %124, %181 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = trunc i64 %188 to i32
  %197 = select i1 %194, i32 %196, i32 %189
  %198 = add nuw nsw i64 %188, 1
  %199 = add i64 %191, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %187, !llvm.loop !18

201:                                              ; preds = %181, %187, %117, %179
  %202 = phi i32 [ %180, %179 ], [ 0, %117 ], [ 0, %187 ], [ 0, %181 ]
  %203 = phi i32 [ %115, %179 ], [ 0, %117 ], [ %182, %181 ], [ %197, %187 ]
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %203)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %0, %18, %201
  %207 = phi i32 [ %205, %201 ], [ %174, %18 ], [ %8, %0 ]
  %208 = phi i32 [ %202, %201 ], [ 0, %18 ], [ 0, %0 ]
  %209 = icmp slt i32 %208, %207
  br i1 %209, label %212, label %210

210:                                              ; preds = %48, %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !14}
