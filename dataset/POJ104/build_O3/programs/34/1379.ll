; ModuleID = 'source-C-CXX/34/1379.c'
source_filename = "source-C-CXX/34/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %204

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %10, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %10 ]
  %15 = phi i32 [ %36, %34 ], [ %11, %10 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %28, %23 ], [ 1, %18 ]
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %18
  %32 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %13
  %35 = phi i32 [ %33, %31 ], [ %14, %13 ]
  %36 = phi i32 [ %32, %31 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %40, !llvm.loop !12

40:                                               ; preds = %34
  %41 = icmp sgt i32 %35, 0
  br i1 %41, label %42, label %204

42:                                               ; preds = %10, %40
  %43 = phi i32 [ %8, %10 ], [ %35, %40 ]
  br label %44

44:                                               ; preds = %42, %199
  %45 = phi i32 [ %200, %199 ], [ %43, %42 ]
  %46 = phi i64 [ %201, %199 ], [ 0, %42 ]
  %47 = phi i32 [ %120, %199 ], [ 0, %42 ]
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %44
  %53 = zext i32 %50 to i64
  %54 = icmp eq i32 %50, 1
  br i1 %54, label %118, label %55, !llvm.loop !14

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %57 = add nsw i64 %53, -2
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %97, label %60

60:                                               ; preds = %55
  %61 = and i64 %56, -4
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 1, %60 ], [ %94, %62 ]
  %64 = phi i32 [ %47, %60 ], [ %93, %62 ]
  %65 = phi i32 [ %49, %60 ], [ %91, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %95, %62 ]
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = trunc i64 %63 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = add nuw nsw i64 %63, 1
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = add nuw nsw i64 %63, 2
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = add nuw nsw i64 %63, 3
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = add nuw nsw i64 %63, 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %62, !llvm.loop !14

97:                                               ; preds = %62, %55
  %98 = phi i32 [ undef, %55 ], [ %91, %62 ]
  %99 = phi i32 [ undef, %55 ], [ %93, %62 ]
  %100 = phi i64 [ 1, %55 ], [ %94, %62 ]
  %101 = phi i32 [ %47, %55 ], [ %93, %62 ]
  %102 = phi i32 [ %49, %55 ], [ %91, %62 ]
  %103 = icmp eq i64 %58, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %115, %104 ], [ %100, %97 ]
  %106 = phi i32 [ %114, %104 ], [ %101, %97 ]
  %107 = phi i32 [ %112, %104 ], [ %102, %97 ]
  %108 = phi i64 [ %116, %104 ], [ %58, %97 ]
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %46, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = trunc i64 %105 to i32
  %114 = select i1 %111, i32 %113, i32 %106
  %115 = add nuw nsw i64 %105, 1
  %116 = add i64 %108, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %104, !llvm.loop !15

118:                                              ; preds = %97, %104, %52, %44
  %119 = phi i32 [ %49, %44 ], [ %49, %52 ], [ %98, %97 ], [ %112, %104 ]
  %120 = phi i32 [ %47, %44 ], [ %47, %52 ], [ %99, %97 ], [ %114, %104 ]
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i32 %45, 0
  br i1 %122, label %123, label %186

123:                                              ; preds = %118
  %124 = zext i32 %45 to i64
  %125 = add nsw i64 %124, -1
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %165, label %128

128:                                              ; preds = %123
  %129 = and i64 %124, 4294967292
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %162, %130 ]
  %132 = phi i32 [ %119, %128 ], [ %159, %130 ]
  %133 = phi i32 [ 0, %128 ], [ %161, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %163, %130 ]
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %131, i64 %121
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %132, %136
  %138 = select i1 %137, i32 %136, i32 %132
  %139 = trunc i64 %131 to i32
  %140 = select i1 %137, i32 %139, i32 %133
  %141 = or i64 %131, 1
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %141, i64 %121
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 %143, i32 %138
  %146 = trunc i64 %141 to i32
  %147 = select i1 %144, i32 %146, i32 %140
  %148 = or i64 %131, 2
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %148, i64 %121
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %145, %150
  %152 = select i1 %151, i32 %150, i32 %145
  %153 = trunc i64 %148 to i32
  %154 = select i1 %151, i32 %153, i32 %147
  %155 = or i64 %131, 3
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %155, i64 %121
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %152, %157
  %159 = select i1 %158, i32 %157, i32 %152
  %160 = trunc i64 %155 to i32
  %161 = select i1 %158, i32 %160, i32 %154
  %162 = add nuw nsw i64 %131, 4
  %163 = add i64 %134, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %130, !llvm.loop !17

165:                                              ; preds = %130, %123
  %166 = phi i32 [ undef, %123 ], [ %159, %130 ]
  %167 = phi i32 [ undef, %123 ], [ %161, %130 ]
  %168 = phi i64 [ 0, %123 ], [ %162, %130 ]
  %169 = phi i32 [ %119, %123 ], [ %159, %130 ]
  %170 = phi i32 [ 0, %123 ], [ %161, %130 ]
  %171 = icmp eq i64 %126, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %165, %172
  %173 = phi i64 [ %183, %172 ], [ %168, %165 ]
  %174 = phi i32 [ %180, %172 ], [ %169, %165 ]
  %175 = phi i32 [ %182, %172 ], [ %170, %165 ]
  %176 = phi i64 [ %184, %172 ], [ %126, %165 ]
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %173, i64 %121
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %174, %178
  %180 = select i1 %179, i32 %178, i32 %174
  %181 = trunc i64 %173 to i32
  %182 = select i1 %179, i32 %181, i32 %175
  %183 = add nuw nsw i64 %173, 1
  %184 = add i64 %176, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %172, !llvm.loop !18

186:                                              ; preds = %165, %172, %118
  %187 = phi i32 [ %119, %118 ], [ %166, %165 ], [ %180, %172 ]
  %188 = phi i32 [ 0, %118 ], [ %167, %165 ], [ %182, %172 ]
  %189 = icmp eq i32 %119, %187
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = add nsw i32 %45, -1
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %46, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %196 = load i32, i32* %1, align 4, !tbaa !5
  br label %199

197:                                              ; preds = %186
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %188, i32 %120)
  br label %204

199:                                              ; preds = %194, %190
  %200 = phi i32 [ %196, %194 ], [ %45, %190 ]
  %201 = add nuw nsw i64 %46, 1
  %202 = sext i32 %200 to i64
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %44, label %204, !llvm.loop !19

204:                                              ; preds = %199, %0, %40, %197
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
