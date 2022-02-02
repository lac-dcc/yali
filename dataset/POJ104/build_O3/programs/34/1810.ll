; ModuleID = 'source-C-CXX/34/1810.c'
source_filename = "source-C-CXX/34/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %188

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
  br i1 %19, label %20, label %188

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
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

38:                                               ; preds = %20, %180
  %39 = phi i32 [ %181, %180 ], [ %21, %20 ]
  %40 = phi i64 [ %183, %180 ], [ 0, %20 ]
  %41 = phi i32 [ %182, %180 ], [ 0, %20 ]
  %42 = phi i32 [ %114, %180 ], [ undef, %20 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %113

47:                                               ; preds = %38
  %48 = zext i32 %45 to i64
  %49 = icmp eq i32 %45, 1
  br i1 %49, label %113, label %50, !llvm.loop !13

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = add nsw i64 %48, -2
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %92, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, -4
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 1, %55 ], [ %89, %57 ]
  %59 = phi i32 [ %44, %55 ], [ %88, %57 ]
  %60 = phi i32 [ 0, %55 ], [ %87, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %90, %57 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %59
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %60, i32 %65
  %67 = select i1 %64, i32 %59, i32 %63
  %68 = add nuw nsw i64 %58, 1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %67
  %72 = trunc i64 %68 to i32
  %73 = select i1 %71, i32 %66, i32 %72
  %74 = select i1 %71, i32 %67, i32 %70
  %75 = add nuw nsw i64 %58, 2
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %74
  %79 = trunc i64 %75 to i32
  %80 = select i1 %78, i32 %73, i32 %79
  %81 = select i1 %78, i32 %74, i32 %77
  %82 = add nuw nsw i64 %58, 3
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %81
  %86 = trunc i64 %82 to i32
  %87 = select i1 %85, i32 %80, i32 %86
  %88 = select i1 %85, i32 %81, i32 %84
  %89 = add nuw nsw i64 %58, 4
  %90 = add i64 %61, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %57, !llvm.loop !13

92:                                               ; preds = %57, %50
  %93 = phi i32 [ undef, %50 ], [ %87, %57 ]
  %94 = phi i32 [ undef, %50 ], [ %88, %57 ]
  %95 = phi i64 [ 1, %50 ], [ %89, %57 ]
  %96 = phi i32 [ %44, %50 ], [ %88, %57 ]
  %97 = phi i32 [ 0, %50 ], [ %87, %57 ]
  %98 = icmp eq i64 %53, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %110, %99 ], [ %95, %92 ]
  %101 = phi i32 [ %109, %99 ], [ %96, %92 ]
  %102 = phi i32 [ %108, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %111, %99 ], [ %53, %92 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %101
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %102, i32 %107
  %109 = select i1 %106, i32 %101, i32 %105
  %110 = add nuw nsw i64 %100, 1
  %111 = add i64 %103, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %99, !llvm.loop !14

113:                                              ; preds = %92, %99, %47, %38
  %114 = phi i32 [ %42, %38 ], [ 0, %47 ], [ %93, %92 ], [ %108, %99 ]
  %115 = phi i32 [ %44, %38 ], [ %44, %47 ], [ %94, %92 ], [ %109, %99 ]
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %39, 0
  br i1 %119, label %120, label %172

120:                                              ; preds = %113
  %121 = zext i32 %39 to i64
  %122 = icmp eq i32 %39, 1
  br i1 %122, label %172, label %123, !llvm.loop !16

123:                                              ; preds = %120
  %124 = add nsw i64 %121, -1
  %125 = add nsw i64 %121, -2
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %156, label %128

128:                                              ; preds = %123
  %129 = and i64 %124, -4
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 1, %128 ], [ %153, %130 ]
  %132 = phi i32 [ %118, %128 ], [ %152, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %154, %130 ]
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %131, i64 %116
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %132, i32 %135
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %138, i64 %116
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %137, i32 %140
  %143 = add nuw nsw i64 %131, 2
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %143, i64 %116
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %142, i32 %145
  %148 = add nuw nsw i64 %131, 3
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %116
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %147, i32 %150
  %153 = add nuw nsw i64 %131, 4
  %154 = add i64 %133, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %130, !llvm.loop !16

156:                                              ; preds = %130, %123
  %157 = phi i32 [ undef, %123 ], [ %152, %130 ]
  %158 = phi i64 [ 1, %123 ], [ %153, %130 ]
  %159 = phi i32 [ %118, %123 ], [ %152, %130 ]
  %160 = icmp eq i64 %126, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %169, %161 ], [ %158, %156 ]
  %163 = phi i32 [ %168, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %170, %161 ], [ %126, %156 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %162, i64 %116
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %163
  %168 = select i1 %167, i32 %163, i32 %166
  %169 = add nuw nsw i64 %162, 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !17

172:                                              ; preds = %156, %161, %120, %113
  %173 = phi i32 [ %118, %113 ], [ %118, %120 ], [ %157, %156 ], [ %168, %161 ]
  %174 = icmp eq i32 %115, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = trunc i64 %40 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %114)
  %178 = add nsw i32 %41, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %172, %175
  %181 = phi i32 [ %179, %175 ], [ %39, %172 ]
  %182 = phi i32 [ %178, %175 ], [ %41, %172 ]
  %183 = add nuw nsw i64 %40, 1
  %184 = sext i32 %181 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %38, label %186, !llvm.loop !18

186:                                              ; preds = %180
  %187 = icmp eq i32 %182, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %0, %18, %186
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
