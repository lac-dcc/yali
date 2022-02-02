; ModuleID = 'source-C-CXX/34/114.c'
source_filename = "source-C-CXX/34/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [300 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x [300 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %170

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
  br i1 %19, label %20, label %170

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %16, i64 %23
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

38:                                               ; preds = %20, %163
  %39 = phi i32 [ %164, %163 ], [ %21, %20 ]
  %40 = phi i32 [ %165, %163 ], [ 0, %20 ]
  %41 = phi i32 [ %157, %163 ], [ 1, %20 ]
  %42 = phi i32 [ %79, %163 ], [ 0, %20 ]
  %43 = phi i32 [ %78, %163 ], [ 0, %20 ]
  %44 = phi i32 [ %166, %163 ], [ 0, %20 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = icmp sle i32 %48, 0
  %50 = icmp eq i32 %48, 1
  %51 = or i1 %49, %50
  br i1 %51, label %76, label %52, !llvm.loop !13

52:                                               ; preds = %38
  %53 = zext i32 %48 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %48, 2
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = and i64 %54, -2
  br label %89

59:                                               ; preds = %89, %52
  %60 = phi i32 [ undef, %52 ], [ %105, %89 ]
  %61 = phi i32 [ undef, %52 ], [ %107, %89 ]
  %62 = phi i32 [ undef, %52 ], [ %109, %89 ]
  %63 = phi i64 [ 1, %52 ], [ %110, %89 ]
  %64 = phi i32 [ %42, %52 ], [ %109, %89 ]
  %65 = phi i32 [ %43, %52 ], [ %107, %89 ]
  %66 = phi i32 [ %47, %52 ], [ %105, %89 ]
  %67 = icmp eq i64 %55, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %45, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  %72 = trunc i64 %63 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = select i1 %71, i32 %44, i32 %65
  %75 = select i1 %71, i32 %70, i32 %66
  br label %76

76:                                               ; preds = %68, %59, %38
  %77 = phi i32 [ %47, %38 ], [ %60, %59 ], [ %75, %68 ]
  %78 = phi i32 [ %43, %38 ], [ %61, %59 ], [ %74, %68 ]
  %79 = phi i32 [ %42, %38 ], [ %62, %59 ], [ %73, %68 ]
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i32 %39, 0
  br i1 %81, label %82, label %155

82:                                               ; preds = %76
  %83 = zext i32 %39 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %83, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %139, label %87

87:                                               ; preds = %82
  %88 = and i64 %83, 4294967292
  br label %113

89:                                               ; preds = %89, %57
  %90 = phi i64 [ 1, %57 ], [ %110, %89 ]
  %91 = phi i32 [ %42, %57 ], [ %109, %89 ]
  %92 = phi i32 [ %43, %57 ], [ %107, %89 ]
  %93 = phi i32 [ %47, %57 ], [ %105, %89 ]
  %94 = phi i64 [ %58, %57 ], [ %111, %89 ]
  %95 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %45, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = trunc i64 %90 to i32
  %100 = select i1 %97, i32 %99, i32 %91
  %101 = add nuw nsw i64 %90, 1
  %102 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %45, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = or i1 %104, %97
  %107 = select i1 %106, i32 %44, i32 %92
  %108 = trunc i64 %101 to i32
  %109 = select i1 %104, i32 %108, i32 %100
  %110 = add nuw nsw i64 %90, 2
  %111 = add i64 %94, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %59, label %89, !llvm.loop !13

113:                                              ; preds = %113, %87
  %114 = phi i64 [ 0, %87 ], [ %136, %113 ]
  %115 = phi i32 [ %41, %87 ], [ %135, %113 ]
  %116 = phi i64 [ %88, %87 ], [ %137, %113 ]
  %117 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %114, i64 %80
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %77, %118
  %120 = or i64 %114, 1
  %121 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %120, i64 %80
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %77, %122
  %124 = or i64 %114, 2
  %125 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %124, i64 %80
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %77, %126
  %128 = or i64 %114, 3
  %129 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %128, i64 %80
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %77, %130
  %132 = select i1 %131, i1 true, i1 %127
  %133 = select i1 %132, i1 true, i1 %123
  %134 = select i1 %133, i1 true, i1 %119
  %135 = select i1 %134, i32 0, i32 %115
  %136 = add nuw nsw i64 %114, 4
  %137 = add i64 %116, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %113, !llvm.loop !14

139:                                              ; preds = %113, %82
  %140 = phi i32 [ undef, %82 ], [ %135, %113 ]
  %141 = phi i64 [ 0, %82 ], [ %136, %113 ]
  %142 = phi i32 [ %41, %82 ], [ %135, %113 ]
  %143 = icmp eq i64 %85, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %152, %144 ], [ %141, %139 ]
  %146 = phi i32 [ %151, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %153, %144 ], [ %85, %139 ]
  %148 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %145, i64 %80
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %77, %149
  %151 = select i1 %150, i32 0, i32 %146
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !15

155:                                              ; preds = %139, %144, %76
  %156 = phi i32 [ 0, %76 ], [ %39, %144 ], [ %39, %139 ]
  %157 = phi i32 [ %41, %76 ], [ %140, %139 ], [ %151, %144 ]
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %79)
  %161 = add nsw i32 %40, 1
  %162 = load i32, i32* %2, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %155, %159
  %164 = phi i32 [ %162, %159 ], [ %39, %155 ]
  %165 = phi i32 [ %161, %159 ], [ %40, %155 ]
  %166 = add nuw nsw i32 %156, 1
  %167 = icmp slt i32 %166, %164
  br i1 %167, label %38, label %168, !llvm.loop !17

168:                                              ; preds = %163
  %169 = icmp eq i32 %165, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %0, %18, %168
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
