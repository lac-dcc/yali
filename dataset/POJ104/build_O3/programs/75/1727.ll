; ModuleID = 'source-C-CXX/75/1727.c'
source_filename = "source-C-CXX/75/1727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %21, label %97

8:                                                ; preds = %21
  %9 = icmp sgt i32 %27, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  br label %170

13:                                               ; preds = %8
  %14 = zext i32 %27 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %72, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -4
  br label %30

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %8, !llvm.loop !9

30:                                               ; preds = %30, %19
  %31 = phi i64 [ 1, %19 ], [ %69, %30 ]
  %32 = phi i32 [ 0, %19 ], [ %68, %30 ]
  %33 = phi i64 [ %20, %19 ], [ %70, %30 ]
  %34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %31, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %36, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp slt i32 %35, %38
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %31, 2
  %52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %54, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %31, 3
  %61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %31, 4
  %70 = add i64 %33, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %30, !llvm.loop !11

72:                                               ; preds = %30, %13
  %73 = phi i32 [ undef, %13 ], [ %68, %30 ]
  %74 = phi i64 [ 1, %13 ], [ %69, %30 ]
  %75 = phi i32 [ 0, %13 ], [ %68, %30 ]
  %76 = icmp eq i64 %17, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %89, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %88, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %90, %77 ], [ %17, %72 ]
  %81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %78, i64 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = trunc i64 %78 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = add nuw nsw i64 %78, 1
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %77, !llvm.loop !12

92:                                               ; preds = %77, %72
  %93 = phi i32 [ %73, %72 ], [ %88, %77 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  br i1 %9, label %100, label %170

97:                                               ; preds = %0
  %98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  br label %170

100:                                              ; preds = %92
  %101 = and i64 %15, 3
  %102 = icmp ult i64 %16, 3
  br i1 %102, label %147, label %103

103:                                              ; preds = %100
  %104 = and i64 %15, -4
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 1, %103 ], [ %144, %105 ]
  %107 = phi i32 [ 0, %103 ], [ %143, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %145, %105 ]
  %109 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %106, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  %115 = trunc i64 %106 to i32
  %116 = select i1 %114, i32 %115, i32 %107
  %117 = add nuw nsw i64 %106, 1
  %118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %117, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %120, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = trunc i64 %117 to i32
  %125 = select i1 %123, i32 %124, i32 %116
  %126 = add nuw nsw i64 %106, 2
  %127 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %126, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %129, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  %133 = trunc i64 %126 to i32
  %134 = select i1 %132, i32 %133, i32 %125
  %135 = add nuw nsw i64 %106, 3
  %136 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %135, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %138, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  %142 = trunc i64 %135 to i32
  %143 = select i1 %141, i32 %142, i32 %134
  %144 = add nuw nsw i64 %106, 4
  %145 = add i64 %108, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %105, !llvm.loop !14

147:                                              ; preds = %105, %100
  %148 = phi i32 [ undef, %100 ], [ %143, %105 ]
  %149 = phi i64 [ 1, %100 ], [ %144, %105 ]
  %150 = phi i32 [ 0, %100 ], [ %143, %105 ]
  %151 = icmp eq i64 %101, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %164, %152 ], [ %149, %147 ]
  %154 = phi i32 [ %163, %152 ], [ %150, %147 ]
  %155 = phi i64 [ %165, %152 ], [ %101, %147 ]
  %156 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %153, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %158, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = trunc i64 %153 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = add nuw nsw i64 %153, 1
  %165 = add i64 %155, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %152, !llvm.loop !15

167:                                              ; preds = %152, %147
  %168 = phi i32 [ %148, %147 ], [ %163, %152 ]
  %169 = sext i32 %168 to i64
  br label %170

170:                                              ; preds = %97, %92, %10, %167
  %171 = phi i32 [ %99, %97 ], [ %96, %167 ], [ %12, %10 ], [ %96, %92 ]
  %172 = phi i64 [ 0, %97 ], [ %169, %167 ], [ 0, %10 ], [ 0, %92 ]
  %173 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %172, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sitofp i32 %171 to double
  %176 = fadd double %175, 5.000000e-01
  %177 = sitofp i32 %174 to double
  %178 = fcmp ugt double %176, %177
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i32 %174, %171
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %171)
  br label %182

182:                                              ; preds = %170, %180
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
