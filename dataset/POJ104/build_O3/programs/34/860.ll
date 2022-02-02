; ModuleID = 'source-C-CXX/34/860.c'
source_filename = "source-C-CXX/34/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %202

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
  br i1 %19, label %20, label %202

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

38:                                               ; preds = %20, %194
  %39 = phi i32 [ %195, %194 ], [ %21, %20 ]
  %40 = phi i64 [ %197, %194 ], [ 0, %20 ]
  %41 = phi i32 [ %196, %194 ], [ 0, %20 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %113

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %90, label %52

52:                                               ; preds = %46
  %53 = and i64 %48, -4
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ %43, %52 ], [ %82, %54 ]
  %56 = phi i64 [ 1, %52 ], [ %87, %54 ]
  %57 = phi i32 [ 0, %52 ], [ %86, %54 ]
  %58 = phi i32 [ %43, %52 ], [ %84, %54 ]
  %59 = phi i64 [ %53, %52 ], [ %88, %54 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %55, %61
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = trunc i64 %56 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = add nuw nsw i64 %56, 2
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %68, %75
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = add nuw nsw i64 %56, 3
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %75, %82
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = add nuw nsw i64 %56, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %54, !llvm.loop !13

90:                                               ; preds = %54, %46
  %91 = phi i32 [ undef, %46 ], [ %84, %54 ]
  %92 = phi i32 [ undef, %46 ], [ %86, %54 ]
  %93 = phi i32 [ %43, %46 ], [ %82, %54 ]
  %94 = phi i64 [ 1, %46 ], [ %87, %54 ]
  %95 = phi i32 [ 0, %46 ], [ %86, %54 ]
  %96 = phi i32 [ %43, %46 ], [ %84, %54 ]
  %97 = icmp eq i64 %50, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %90, %98
  %99 = phi i32 [ %105, %98 ], [ %93, %90 ]
  %100 = phi i64 [ %110, %98 ], [ %94, %90 ]
  %101 = phi i32 [ %109, %98 ], [ %95, %90 ]
  %102 = phi i32 [ %107, %98 ], [ %96, %90 ]
  %103 = phi i64 [ %111, %98 ], [ %50, %90 ]
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %99, %105
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = trunc i64 %100 to i32
  %109 = select i1 %106, i32 %108, i32 %101
  %110 = add nuw nsw i64 %100, 1
  %111 = add i64 %103, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %98, !llvm.loop !14

113:                                              ; preds = %90, %98, %38
  %114 = phi i32 [ %43, %38 ], [ %91, %90 ], [ %107, %98 ]
  %115 = phi i32 [ 0, %38 ], [ %92, %90 ], [ %109, %98 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %39, 1
  br i1 %119, label %120, label %187

120:                                              ; preds = %113
  %121 = zext i32 %39 to i64
  %122 = add nsw i64 %121, -1
  %123 = add nsw i64 %121, -2
  %124 = and i64 %122, 3
  %125 = icmp ult i64 %123, 3
  br i1 %125, label %164, label %126

126:                                              ; preds = %120
  %127 = and i64 %122, -4
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i32 [ %118, %126 ], [ %156, %128 ]
  %130 = phi i64 [ 1, %126 ], [ %161, %128 ]
  %131 = phi i32 [ 0, %126 ], [ %160, %128 ]
  %132 = phi i32 [ %118, %126 ], [ %158, %128 ]
  %133 = phi i64 [ %127, %126 ], [ %162, %128 ]
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %130, i64 %116
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %129, %135
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = trunc i64 %130 to i32
  %139 = select i1 %136, i32 %138, i32 %131
  %140 = add nuw nsw i64 %130, 1
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %140, i64 %116
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %135, %142
  %144 = select i1 %143, i32 %142, i32 %137
  %145 = trunc i64 %140 to i32
  %146 = select i1 %143, i32 %145, i32 %139
  %147 = add nuw nsw i64 %130, 2
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %147, i64 %116
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %142, %149
  %151 = select i1 %150, i32 %149, i32 %144
  %152 = trunc i64 %147 to i32
  %153 = select i1 %150, i32 %152, i32 %146
  %154 = add nuw nsw i64 %130, 3
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %154, i64 %116
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %149, %156
  %158 = select i1 %157, i32 %156, i32 %151
  %159 = trunc i64 %154 to i32
  %160 = select i1 %157, i32 %159, i32 %153
  %161 = add nuw nsw i64 %130, 4
  %162 = add i64 %133, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %128, !llvm.loop !16

164:                                              ; preds = %128, %120
  %165 = phi i32 [ undef, %120 ], [ %158, %128 ]
  %166 = phi i32 [ undef, %120 ], [ %160, %128 ]
  %167 = phi i32 [ %118, %120 ], [ %156, %128 ]
  %168 = phi i64 [ 1, %120 ], [ %161, %128 ]
  %169 = phi i32 [ 0, %120 ], [ %160, %128 ]
  %170 = phi i32 [ %118, %120 ], [ %158, %128 ]
  %171 = icmp eq i64 %124, 0
  br i1 %171, label %187, label %172

172:                                              ; preds = %164, %172
  %173 = phi i32 [ %179, %172 ], [ %167, %164 ]
  %174 = phi i64 [ %184, %172 ], [ %168, %164 ]
  %175 = phi i32 [ %183, %172 ], [ %169, %164 ]
  %176 = phi i32 [ %181, %172 ], [ %170, %164 ]
  %177 = phi i64 [ %185, %172 ], [ %124, %164 ]
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %174, i64 %116
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %173, %179
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = trunc i64 %174 to i32
  %183 = select i1 %180, i32 %182, i32 %175
  %184 = add nuw nsw i64 %174, 1
  %185 = add i64 %177, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %172, !llvm.loop !17

187:                                              ; preds = %164, %172, %113
  %188 = phi i32 [ %118, %113 ], [ %165, %164 ], [ %181, %172 ]
  %189 = phi i32 [ 0, %113 ], [ %166, %164 ], [ %183, %172 ]
  %190 = icmp eq i32 %114, %188
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %115)
  %193 = load i32, i32* %2, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %187, %191
  %195 = phi i32 [ %193, %191 ], [ %39, %187 ]
  %196 = phi i32 [ 1, %191 ], [ %41, %187 ]
  %197 = add nuw nsw i64 %40, 1
  %198 = sext i32 %195 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %38, label %200, !llvm.loop !18

200:                                              ; preds = %194
  %201 = icmp eq i32 %196, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %0, %18, %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
