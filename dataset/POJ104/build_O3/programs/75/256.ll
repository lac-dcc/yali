; ModuleID = 'source-C-CXX/75/256.c'
source_filename = "source-C-CXX/75/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qj], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50000 x %struct.qj]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #4
  br label %163

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 0, i32 0
  %22 = load i32, i32* %21, align 16, !tbaa !11
  %23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %27) #4
  br label %163

28:                                               ; preds = %20
  %29 = zext i32 %17 to i64
  %30 = icmp eq i32 %17, 1
  br i1 %30, label %78, label %31, !llvm.loop !14

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %17, 2
  br i1 %34, label %62, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %59, %37 ]
  %39 = phi i32 [ %24, %35 ], [ %58, %37 ]
  %40 = phi i32 [ %22, %35 ], [ %56, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %60, %37 ]
  %42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %38, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %38, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %40, %43
  %47 = select i1 %46, i32 %43, i32 %40
  %48 = icmp slt i32 %39, %45
  %49 = select i1 %48, i32 %45, i32 %39
  %50 = add nuw nsw i64 %38, 1
  %51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !11
  %53 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %50, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp sgt i32 %47, %52
  %56 = select i1 %55, i32 %52, i32 %47
  %57 = icmp slt i32 %49, %54
  %58 = select i1 %57, i32 %54, i32 %49
  %59 = add nuw nsw i64 %38, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %37, !llvm.loop !14

62:                                               ; preds = %37, %31
  %63 = phi i32 [ undef, %31 ], [ %56, %37 ]
  %64 = phi i32 [ undef, %31 ], [ %58, %37 ]
  %65 = phi i64 [ 1, %31 ], [ %59, %37 ]
  %66 = phi i32 [ %24, %31 ], [ %58, %37 ]
  %67 = phi i32 [ %22, %31 ], [ %56, %37 ]
  %68 = icmp eq i64 %33, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %65, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !11
  %72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %65, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %74, i32 %73, i32 %66
  %76 = icmp sgt i32 %67, %71
  %77 = select i1 %76, i32 %71, i32 %67
  br label %78

78:                                               ; preds = %69, %62, %28
  %79 = phi i32 [ %22, %28 ], [ %63, %62 ], [ %77, %69 ]
  %80 = phi i32 [ %24, %28 ], [ %64, %62 ], [ %75, %69 ]
  %81 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %81) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %81, i8 0, i64 200000, i1 false)
  br i1 %25, label %82, label %167

82:                                               ; preds = %78
  %83 = zext i32 %17 to i64
  br label %84

84:                                               ; preds = %82, %107
  %85 = phi i64 [ 0, %82 ], [ %108, %107 ]
  %86 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %85, i32 0
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %85
  br label %88

88:                                               ; preds = %84, %104
  %89 = phi i64 [ 0, %84 ], [ %105, %104 ]
  %90 = icmp eq i64 %89, %85
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %86, align 8, !tbaa !11
  %93 = icmp eq i32 %92, %79
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %89, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %89, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !11
  %102 = icmp slt i32 %92, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %99, %95, %88
  %105 = add nuw nsw i64 %89, 1
  %106 = icmp eq i64 %105, %83
  br i1 %106, label %107, label %88, !llvm.loop !15

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %85, 1
  %109 = icmp eq i64 %108, %83
  br i1 %109, label %110, label %84, !llvm.loop !16

110:                                              ; preds = %107
  %111 = add nsw i64 %29, -1
  %112 = and i64 %29, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %142, label %114

114:                                              ; preds = %110
  %115 = and i64 %29, 4294967292
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %139, %116 ]
  %118 = phi i32 [ 1, %114 ], [ %138, %116 ]
  %119 = phi i64 [ %115, %114 ], [ %140, %116 ]
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp eq i32 %121, 0
  %123 = or i64 %117, 1
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  %127 = or i64 %117, 2
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp eq i32 %129, 0
  %131 = or i64 %117, 3
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i1 true, i1 %130
  %136 = select i1 %135, i1 true, i1 %126
  %137 = select i1 %136, i1 true, i1 %122
  %138 = select i1 %137, i32 0, i32 %118
  %139 = add nuw nsw i64 %117, 4
  %140 = add i64 %119, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %116, !llvm.loop !17

142:                                              ; preds = %116, %110
  %143 = phi i32 [ undef, %110 ], [ %138, %116 ]
  %144 = phi i64 [ 0, %110 ], [ %139, %116 ]
  %145 = phi i32 [ 1, %110 ], [ %138, %116 ]
  %146 = icmp eq i64 %112, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %155, %147 ], [ %144, %142 ]
  %149 = phi i32 [ %154, %147 ], [ %145, %142 ]
  %150 = phi i64 [ %156, %147 ], [ %112, %142 ]
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 0, i32 %149
  %155 = add nuw nsw i64 %148, 1
  %156 = add i64 %150, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %147, !llvm.loop !18

158:                                              ; preds = %147, %142
  %159 = phi i32 [ %143, %142 ], [ %154, %147 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %171

163:                                              ; preds = %26, %9
  %164 = phi i32 [ %22, %26 ], [ undef, %9 ]
  %165 = phi i32 [ %24, %26 ], [ undef, %9 ]
  %166 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %166, i8 0, i64 200000, i1 false)
  br label %167

167:                                              ; preds = %163, %78, %158
  %168 = phi i32 [ %79, %158 ], [ %79, %78 ], [ %164, %163 ]
  %169 = phi i32 [ %80, %158 ], [ %80, %78 ], [ %165, %163 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %169)
  br label %171

171:                                              ; preds = %167, %161
  %172 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %172) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
