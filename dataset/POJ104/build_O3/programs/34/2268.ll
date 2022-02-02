; ModuleID = 'source-C-CXX/34/2268.c'
source_filename = "source-C-CXX/34/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
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
  br i1 %9, label %10, label %187

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
  br i1 %19, label %20, label %187

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

38:                                               ; preds = %20, %179
  %39 = phi i32 [ %180, %179 ], [ %21, %20 ]
  %40 = phi i64 [ %182, %179 ], [ 0, %20 ]
  %41 = phi i32 [ %181, %179 ], [ 0, %20 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = icmp eq i32 %44, 1
  br i1 %48, label %77, label %49, !llvm.loop !13

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add nsw i64 %47, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, -4
  br label %89

56:                                               ; preds = %89, %49
  %57 = phi i32 [ undef, %49 ], [ %118, %89 ]
  %58 = phi i32 [ undef, %49 ], [ %120, %89 ]
  %59 = phi i64 [ 1, %49 ], [ %121, %89 ]
  %60 = phi i32 [ 0, %49 ], [ %120, %89 ]
  %61 = phi i32 [ %43, %49 ], [ %118, %89 ]
  %62 = icmp eq i64 %52, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %74, %63 ], [ %59, %56 ]
  %65 = phi i32 [ %73, %63 ], [ %60, %56 ]
  %66 = phi i32 [ %71, %63 ], [ %61, %56 ]
  %67 = phi i64 [ %75, %63 ], [ %52, %56 ]
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = trunc i64 %64 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !14

77:                                               ; preds = %56, %63, %46, %38
  %78 = phi i32 [ %43, %38 ], [ %43, %46 ], [ %57, %56 ], [ %71, %63 ]
  %79 = phi i32 [ 0, %38 ], [ 0, %46 ], [ %58, %56 ], [ %73, %63 ]
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i32 %39, 0
  br i1 %81, label %82, label %171

82:                                               ; preds = %77
  %83 = zext i32 %39 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %83, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %154, label %87

87:                                               ; preds = %82
  %88 = and i64 %83, 4294967292
  br label %124

89:                                               ; preds = %89, %54
  %90 = phi i64 [ 1, %54 ], [ %121, %89 ]
  %91 = phi i32 [ 0, %54 ], [ %120, %89 ]
  %92 = phi i32 [ %43, %54 ], [ %118, %89 ]
  %93 = phi i64 [ %55, %54 ], [ %122, %89 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = trunc i64 %90 to i32
  %99 = select i1 %96, i32 %98, i32 %91
  %100 = add nuw nsw i64 %90, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %97
  %105 = trunc i64 %100 to i32
  %106 = select i1 %103, i32 %105, i32 %99
  %107 = add nuw nsw i64 %90, 2
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %104
  %111 = select i1 %110, i32 %109, i32 %104
  %112 = trunc i64 %107 to i32
  %113 = select i1 %110, i32 %112, i32 %106
  %114 = add nuw nsw i64 %90, 3
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %111
  %118 = select i1 %117, i32 %116, i32 %111
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %113
  %121 = add nuw nsw i64 %90, 4
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %56, label %89, !llvm.loop !13

124:                                              ; preds = %124, %87
  %125 = phi i64 [ 0, %87 ], [ %151, %124 ]
  %126 = phi i32 [ 0, %87 ], [ %150, %124 ]
  %127 = phi i64 [ %88, %87 ], [ %152, %124 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125, i64 %80
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sle i32 %78, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %126, %131
  %133 = or i64 %125, 1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %133, i64 %80
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sle i32 %78, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %132, %137
  %139 = or i64 %125, 2
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %139, i64 %80
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sle i32 %78, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %138, %143
  %145 = or i64 %125, 3
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %145, i64 %80
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sle i32 %78, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %144, %149
  %151 = add nuw nsw i64 %125, 4
  %152 = add i64 %127, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %124, !llvm.loop !16

154:                                              ; preds = %124, %82
  %155 = phi i32 [ undef, %82 ], [ %150, %124 ]
  %156 = phi i64 [ 0, %82 ], [ %151, %124 ]
  %157 = phi i32 [ 0, %82 ], [ %150, %124 ]
  %158 = icmp eq i64 %85, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %168, %159 ], [ %156, %154 ]
  %161 = phi i32 [ %167, %159 ], [ %157, %154 ]
  %162 = phi i64 [ %169, %159 ], [ %85, %154 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %160, i64 %80
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sle i32 %78, %164
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %161, %166
  %168 = add nuw nsw i64 %160, 1
  %169 = add i64 %162, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %159, !llvm.loop !17

171:                                              ; preds = %154, %159, %77
  %172 = phi i32 [ 0, %77 ], [ %155, %154 ], [ %167, %159 ]
  %173 = icmp eq i32 %172, %39
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = add nsw i32 %41, 1
  %176 = trunc i64 %40 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %79)
  %178 = load i32, i32* %2, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %171, %174
  %180 = phi i32 [ %178, %174 ], [ %39, %171 ]
  %181 = phi i32 [ %175, %174 ], [ %41, %171 ]
  %182 = add nuw nsw i64 %40, 1
  %183 = sext i32 %180 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %38, label %185, !llvm.loop !18

185:                                              ; preds = %179
  %186 = icmp eq i32 %181, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %0, %18, %185
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %185
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
