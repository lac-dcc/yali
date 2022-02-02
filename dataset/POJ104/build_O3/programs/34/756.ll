; ModuleID = 'source-C-CXX/34/756.c'
source_filename = "source-C-CXX/34/756.c"
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
  br i1 %9, label %10, label %183

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
  br i1 %19, label %20, label %183

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

38:                                               ; preds = %20, %177
  %39 = phi i32 [ %178, %177 ], [ %21, %20 ]
  %40 = phi i64 [ %180, %177 ], [ 0, %20 ]
  %41 = phi i32 [ %179, %177 ], [ 0, %20 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  %45 = add nsw i32 %42, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = add nsw i64 %46, -1
  %50 = and i64 %46, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = and i64 %46, 4294967292
  br label %87

54:                                               ; preds = %87, %44
  %55 = phi i32 [ undef, %44 ], [ %115, %87 ]
  %56 = phi i32 [ %48, %44 ], [ %112, %87 ]
  %57 = phi i64 [ 0, %44 ], [ %110, %87 ]
  %58 = phi i32 [ 0, %44 ], [ %115, %87 ]
  %59 = icmp eq i64 %50, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %54, %60
  %61 = phi i32 [ %67, %60 ], [ %56, %54 ]
  %62 = phi i64 [ %65, %60 ], [ %57, %54 ]
  %63 = phi i32 [ %70, %60 ], [ %58, %54 ]
  %64 = phi i64 [ %71, %60 ], [ %50, %54 ]
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %61, %67
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %60, !llvm.loop !13

73:                                               ; preds = %54, %60, %38
  %74 = phi i32 [ 0, %38 ], [ %55, %54 ], [ %70, %60 ]
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i32 %39, 1
  br i1 %76, label %77, label %168

77:                                               ; preds = %73
  %78 = add nsw i32 %39, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i64 %79, -1
  %83 = and i64 %79, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %149, label %85

85:                                               ; preds = %77
  %86 = and i64 %79, 4294967292
  br label %118

87:                                               ; preds = %87, %52
  %88 = phi i32 [ %48, %52 ], [ %112, %87 ]
  %89 = phi i64 [ 0, %52 ], [ %110, %87 ]
  %90 = phi i32 [ 0, %52 ], [ %115, %87 ]
  %91 = phi i64 [ %53, %52 ], [ %116, %87 ]
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %88, %94
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 %90
  %98 = or i64 %89, 2
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %94, %100
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %97
  %104 = or i64 %89, 3
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %100, %106
  %108 = trunc i64 %104 to i32
  %109 = select i1 %107, i32 %108, i32 %103
  %110 = add nuw nsw i64 %89, 4
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %110
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp slt i32 %106, %112
  %114 = trunc i64 %110 to i32
  %115 = select i1 %113, i32 %114, i32 %109
  %116 = add i64 %91, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %54, label %87, !llvm.loop !15

118:                                              ; preds = %118, %85
  %119 = phi i32 [ %81, %85 ], [ %143, %118 ]
  %120 = phi i64 [ 0, %85 ], [ %141, %118 ]
  %121 = phi i32 [ 0, %85 ], [ %146, %118 ]
  %122 = phi i64 [ %86, %85 ], [ %147, %118 ]
  %123 = or i64 %120, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %123, i64 %75
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %119, %125
  %127 = trunc i64 %123 to i32
  %128 = select i1 %126, i32 %127, i32 %121
  %129 = or i64 %120, 2
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %129, i64 %75
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %125, %131
  %133 = trunc i64 %129 to i32
  %134 = select i1 %132, i32 %133, i32 %128
  %135 = or i64 %120, 3
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %135, i64 %75
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %131, %137
  %139 = trunc i64 %135 to i32
  %140 = select i1 %138, i32 %139, i32 %134
  %141 = add nuw nsw i64 %120, 4
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %141, i64 %75
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %137, %143
  %145 = trunc i64 %141 to i32
  %146 = select i1 %144, i32 %145, i32 %140
  %147 = add i64 %122, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %118, !llvm.loop !16

149:                                              ; preds = %118, %77
  %150 = phi i32 [ undef, %77 ], [ %146, %118 ]
  %151 = phi i32 [ %81, %77 ], [ %143, %118 ]
  %152 = phi i64 [ 0, %77 ], [ %141, %118 ]
  %153 = phi i32 [ 0, %77 ], [ %146, %118 ]
  %154 = icmp eq i64 %83, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %149, %155
  %156 = phi i32 [ %162, %155 ], [ %151, %149 ]
  %157 = phi i64 [ %160, %155 ], [ %152, %149 ]
  %158 = phi i32 [ %165, %155 ], [ %153, %149 ]
  %159 = phi i64 [ %166, %155 ], [ %83, %149 ]
  %160 = add nuw nsw i64 %157, 1
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %160, i64 %75
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %156, %162
  %164 = trunc i64 %160 to i32
  %165 = select i1 %163, i32 %164, i32 %158
  %166 = add i64 %159, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %155, !llvm.loop !17

168:                                              ; preds = %149, %155, %73
  %169 = phi i32 [ 0, %73 ], [ %150, %149 ], [ %165, %155 ]
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %40, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %74)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %177

175:                                              ; preds = %168
  %176 = add nsw i32 %41, 1
  br label %177

177:                                              ; preds = %172, %175
  %178 = phi i32 [ %174, %172 ], [ %39, %175 ]
  %179 = phi i32 [ %41, %172 ], [ %176, %175 ]
  %180 = add nuw nsw i64 %40, 1
  %181 = sext i32 %178 to i64
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %38, label %183, !llvm.loop !18

183:                                              ; preds = %177, %0, %18
  %184 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %179, %177 ]
  %185 = phi i32 [ %33, %18 ], [ %8, %0 ], [ %178, %177 ]
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %183
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
