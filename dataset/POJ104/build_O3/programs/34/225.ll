; ModuleID = 'source-C-CXX/34/225.c'
source_filename = "source-C-CXX/34/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %206, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 1, %10 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %32, label %22

18:                                               ; preds = %32
  %19 = icmp slt i32 %33, 1
  br i1 %19, label %206, label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %13 ]
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %16, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %198
  %39 = phi i32 [ %199, %198 ], [ %21, %20 ]
  %40 = phi i64 [ %201, %198 ], [ 1, %20 ]
  %41 = phi i32 [ %200, %198 ], [ 0, %20 ]
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %40, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %118, label %46

46:                                               ; preds = %38
  %47 = add nuw i32 %44, 1
  %48 = zext i32 %47 to i64
  %49 = icmp eq i32 %47, 2
  br i1 %49, label %118, label %50, !llvm.loop !13

50:                                               ; preds = %46
  %51 = add nsw i64 %48, -2
  %52 = add nsw i64 %48, -3
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %94, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, -4
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 2, %55 ], [ %91, %57 ]
  %59 = phi i32 [ 1, %55 ], [ %90, %57 ]
  %60 = phi i1 [ false, %55 ], [ %88, %57 ]
  %61 = phi i32 [ %43, %55 ], [ %85, %57 ]
  %62 = phi i32 [ %43, %55 ], [ %87, %57 ]
  %63 = phi i64 [ %56, %55 ], [ %92, %57 ]
  %64 = select i1 %60, i32 %62, i32 %61
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %40, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = trunc i64 %58 to i32
  %69 = select i1 %67, i32 %68, i32 %59
  %70 = or i64 %58, 1
  %71 = select i1 %67, i32 %66, i32 %64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %40, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = trunc i64 %70 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = add nuw nsw i64 %58, 2
  %78 = select i1 %74, i32 %73, i32 %71
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %40, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = trunc i64 %77 to i32
  %83 = select i1 %81, i32 %82, i32 %76
  %84 = add nuw nsw i64 %58, 3
  %85 = select i1 %81, i32 %80, i32 %78
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %40, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = trunc i64 %84 to i32
  %90 = select i1 %88, i32 %89, i32 %83
  %91 = add nuw nsw i64 %58, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %57, !llvm.loop !13

94:                                               ; preds = %57, %50
  %95 = phi i32 [ undef, %50 ], [ %90, %57 ]
  %96 = phi i64 [ 2, %50 ], [ %91, %57 ]
  %97 = phi i32 [ 1, %50 ], [ %90, %57 ]
  %98 = phi i1 [ false, %50 ], [ %88, %57 ]
  %99 = phi i32 [ %43, %50 ], [ %85, %57 ]
  %100 = phi i32 [ %43, %50 ], [ %87, %57 ]
  %101 = icmp eq i64 %53, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %94, %102
  %103 = phi i64 [ %115, %102 ], [ %96, %94 ]
  %104 = phi i32 [ %114, %102 ], [ %97, %94 ]
  %105 = phi i1 [ %112, %102 ], [ %98, %94 ]
  %106 = phi i32 [ %109, %102 ], [ %99, %94 ]
  %107 = phi i32 [ %111, %102 ], [ %100, %94 ]
  %108 = phi i64 [ %116, %102 ], [ %53, %94 ]
  %109 = select i1 %105, i32 %107, i32 %106
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %40, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = trunc i64 %103 to i32
  %114 = select i1 %112, i32 %113, i32 %104
  %115 = add nuw nsw i64 %103, 1
  %116 = add i64 %108, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %102, !llvm.loop !14

118:                                              ; preds = %94, %102, %46, %38
  %119 = phi i32 [ 1, %38 ], [ 1, %46 ], [ %95, %94 ], [ %114, %102 ]
  %120 = sext i32 %119 to i64
  %121 = icmp slt i32 %39, 2
  br i1 %121, label %188, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nuw i32 %39, 1
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %126, -2
  %128 = add nsw i64 %126, -3
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %168, label %131

131:                                              ; preds = %122
  %132 = and i64 %127, -4
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 2, %131 ], [ %165, %133 ]
  %135 = phi i32 [ 1, %131 ], [ %164, %133 ]
  %136 = phi i32 [ %124, %131 ], [ %162, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %166, %133 ]
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %134, i64 %120
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = trunc i64 %134 to i32
  %143 = select i1 %140, i32 %142, i32 %135
  %144 = or i64 %134, 1
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %144, i64 %120
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %141
  %148 = select i1 %147, i32 %146, i32 %141
  %149 = trunc i64 %144 to i32
  %150 = select i1 %147, i32 %149, i32 %143
  %151 = add nuw nsw i64 %134, 2
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %151, i64 %120
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %148
  %155 = select i1 %154, i32 %153, i32 %148
  %156 = trunc i64 %151 to i32
  %157 = select i1 %154, i32 %156, i32 %150
  %158 = add nuw nsw i64 %134, 3
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %158, i64 %120
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %155
  %162 = select i1 %161, i32 %160, i32 %155
  %163 = trunc i64 %158 to i32
  %164 = select i1 %161, i32 %163, i32 %157
  %165 = add nuw nsw i64 %134, 4
  %166 = add i64 %137, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %133, !llvm.loop !16

168:                                              ; preds = %133, %122
  %169 = phi i32 [ undef, %122 ], [ %164, %133 ]
  %170 = phi i64 [ 2, %122 ], [ %165, %133 ]
  %171 = phi i32 [ 1, %122 ], [ %164, %133 ]
  %172 = phi i32 [ %124, %122 ], [ %162, %133 ]
  %173 = icmp eq i64 %129, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %185, %174 ], [ %170, %168 ]
  %176 = phi i32 [ %184, %174 ], [ %171, %168 ]
  %177 = phi i32 [ %182, %174 ], [ %172, %168 ]
  %178 = phi i64 [ %186, %174 ], [ %129, %168 ]
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %175, i64 %120
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = trunc i64 %175 to i32
  %184 = select i1 %181, i32 %183, i32 %176
  %185 = add nuw nsw i64 %175, 1
  %186 = add i64 %178, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %174, !llvm.loop !17

188:                                              ; preds = %168, %174, %118
  %189 = phi i32 [ 1, %118 ], [ %169, %168 ], [ %184, %174 ]
  %190 = zext i32 %189 to i64
  %191 = icmp eq i64 %40, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = add nsw i32 %119, -1
  %194 = trunc i64 %40 to i32
  %195 = add i32 %194, -1
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %193)
  %197 = load i32, i32* %2, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %188, %192
  %199 = phi i32 [ %197, %192 ], [ %39, %188 ]
  %200 = phi i32 [ 1, %192 ], [ %41, %188 ]
  %201 = add nuw nsw i64 %40, 1
  %202 = sext i32 %199 to i64
  %203 = icmp slt i64 %40, %202
  br i1 %203, label %38, label %204, !llvm.loop !18

204:                                              ; preds = %198
  %205 = icmp eq i32 %200, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %0, %18, %204
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %208

208:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
