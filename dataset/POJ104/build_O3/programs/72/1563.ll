; ModuleID = 'source-C-CXX/72/1563.c'
source_filename = "source-C-CXX/72/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %9, %5 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %3, !llvm.loop !7

14:                                               ; preds = %11, %204
  %15 = phi i64 [ %154, %204 ], [ 0, %11 ]
  %16 = phi i32 [ %199, %204 ], [ 0, %11 ]
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !8
  %19 = insertelement <4 x i32> poison, i32 %18, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 1
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !8
  %24 = icmp slt <4 x i32> %20, %23
  %25 = select <4 x i1> %24, <4 x i32> %23, <4 x i32> %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 5
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !8
  %29 = icmp slt <4 x i32> %25, %28
  %30 = select <4 x i1> %29, <4 x i32> %28, <4 x i32> %25
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 9
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !8
  %34 = icmp slt <4 x i32> %30, %33
  %35 = select <4 x i1> %34, <4 x i32> %33, <4 x i32> %30
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 13
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !8
  %39 = icmp slt <4 x i32> %35, %38
  %40 = select <4 x i1> %39, <4 x i32> %38, <4 x i32> %35
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 17
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !8
  %44 = icmp slt <4 x i32> %40, %43
  %45 = select <4 x i1> %44, <4 x i32> %43, <4 x i32> %40
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 21
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !8
  %49 = icmp slt <4 x i32> %45, %48
  %50 = select <4 x i1> %49, <4 x i32> %48, <4 x i32> %45
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 25
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !8
  %54 = icmp slt <4 x i32> %50, %53
  %55 = select <4 x i1> %54, <4 x i32> %53, <4 x i32> %50
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 29
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = icmp slt <4 x i32> %55, %58
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %55
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 33
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !8
  %64 = icmp slt <4 x i32> %60, %63
  %65 = select <4 x i1> %64, <4 x i32> %63, <4 x i32> %60
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 37
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !8
  %69 = icmp slt <4 x i32> %65, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 41
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !8
  %74 = icmp slt <4 x i32> %70, %73
  %75 = select <4 x i1> %74, <4 x i32> %73, <4 x i32> %70
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 45
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !8
  %79 = icmp slt <4 x i32> %75, %78
  %80 = select <4 x i1> %79, <4 x i32> %78, <4 x i32> %75
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 49
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !8
  %84 = icmp slt <4 x i32> %80, %83
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %80
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 53
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !8
  %89 = icmp slt <4 x i32> %85, %88
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %85
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 57
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !8
  %94 = icmp slt <4 x i32> %90, %93
  %95 = select <4 x i1> %94, <4 x i32> %93, <4 x i32> %90
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 61
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !8
  %99 = icmp slt <4 x i32> %95, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %95
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 65
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !8
  %104 = icmp slt <4 x i32> %100, %103
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %100
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 69
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !8
  %109 = icmp slt <4 x i32> %105, %108
  %110 = select <4 x i1> %109, <4 x i32> %108, <4 x i32> %105
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 73
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !8
  %114 = icmp slt <4 x i32> %110, %113
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %110
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 77
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !8
  %119 = icmp slt <4 x i32> %115, %118
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %115
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 81
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !8
  %124 = icmp slt <4 x i32> %120, %123
  %125 = select <4 x i1> %124, <4 x i32> %123, <4 x i32> %120
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 85
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !8
  %129 = icmp slt <4 x i32> %125, %128
  %130 = select <4 x i1> %129, <4 x i32> %128, <4 x i32> %125
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 89
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !8
  %134 = icmp slt <4 x i32> %130, %133
  %135 = select <4 x i1> %134, <4 x i32> %133, <4 x i32> %130
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 93
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !8
  %139 = icmp slt <4 x i32> %135, %138
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %135
  %141 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %140)
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 97
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 98
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 99
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = add nuw nsw i64 %15, 1
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %201, %14
  %157 = phi i32 [ %18, %14 ], [ %203, %201 ]
  %158 = phi i64 [ 0, %14 ], [ %193, %201 ]
  %159 = phi i32 [ %16, %14 ], [ %199, %201 ]
  br label %160

160:                                              ; preds = %160, %156
  %161 = phi i64 [ 0, %156 ], [ %187, %160 ]
  %162 = phi i32 [ %157, %156 ], [ %186, %160 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %161, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = add nuw nsw i64 %161, 1
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %167, i64 %158
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %166, %169
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = add nuw nsw i64 %161, 2
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %172, i64 %158
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = add nuw nsw i64 %161, 3
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %177, i64 %158
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = add nuw nsw i64 %161, 4
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %182, i64 %158
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp sgt i32 %181, %184
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = add nuw nsw i64 %161, 5
  %188 = icmp eq i64 %187, 100
  br i1 %188, label %189, label %160, !llvm.loop !12

189:                                              ; preds = %160
  %190 = icmp eq i32 %157, %153
  %191 = icmp eq i32 %157, %186
  %192 = select i1 %190, i1 %191, i1 false
  %193 = add nuw nsw i64 %158, 1
  br i1 %192, label %194, label %198

194:                                              ; preds = %189
  %195 = trunc i64 %193 to i32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %195, i32 %153)
  %197 = add nsw i32 %159, 1
  br label %198

198:                                              ; preds = %189, %194
  %199 = phi i32 [ %197, %194 ], [ %159, %189 ]
  %200 = icmp eq i64 %193, 100
  br i1 %200, label %204, label %201, !llvm.loop !13

201:                                              ; preds = %198
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %193
  %203 = load i32, i32* %202, align 4, !tbaa !8
  br label %156

204:                                              ; preds = %198
  %205 = icmp eq i64 %154, 100
  br i1 %205, label %206, label %14, !llvm.loop !14

206:                                              ; preds = %204
  %207 = icmp eq i32 %199, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %212

210:                                              ; preds = %206
  %211 = call i32 @putchar(i32 10)
  br label %212

212:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
