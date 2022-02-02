; ModuleID = 'source-C-CXX/13/1081.c'
source_filename = "source-C-CXX/13/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #3
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %15
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %28, !llvm.loop !9

28:                                               ; preds = %14
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = zext i32 %25 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %169, %37
  %40 = phi i64 [ 0, %37 ], [ %172, %169 ]
  %41 = phi i32 [ %30, %37 ], [ %171, %169 ]
  %42 = phi i32 [ 0, %37 ], [ %170, %169 ]
  %43 = phi i64 [ %38, %37 ], [ %173, %169 ]
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %40
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %49 = load i32, i32* %48, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %39, %47
  %51 = phi i32 [ %45, %47 ], [ %42, %39 ]
  %52 = phi i32 [ %49, %47 ], [ %41, %39 ]
  %53 = or i64 %40, 1
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  br i1 %56, label %146, label %149

57:                                               ; preds = %169, %32
  %58 = phi i32 [ undef, %32 ], [ %170, %169 ]
  %59 = phi i32 [ undef, %32 ], [ %171, %169 ]
  %60 = phi i64 [ 0, %32 ], [ %172, %169 ]
  %61 = phi i32 [ %30, %32 ], [ %171, %169 ]
  %62 = phi i32 [ 0, %32 ], [ %170, %169 ]
  %63 = icmp eq i64 %35, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %57, %75
  %65 = phi i64 [ %78, %75 ], [ %60, %57 ]
  %66 = phi i32 [ %77, %75 ], [ %61, %57 ]
  %67 = phi i32 [ %76, %75 ], [ %62, %57 ]
  %68 = phi i64 [ %79, %75 ], [ %35, %57 ]
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi i32 [ %70, %72 ], [ %67, %64 ]
  %77 = phi i32 [ %74, %72 ], [ %66, %64 ]
  %78 = add nuw nsw i64 %65, 1
  %79 = add i64 %68, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %64, !llvm.loop !11

81:                                               ; preds = %57, %75, %0, %28
  %82 = phi i32 [ 0, %28 ], [ 0, %0 ], [ %58, %57 ], [ %76, %75 ]
  %83 = phi i32 [ %30, %28 ], [ undef, %0 ], [ %59, %57 ], [ %77, %75 ]
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %82)
  %86 = load i32, i32* %84, align 16, !tbaa !5
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %81
  %90 = zext i32 %87 to i64
  br label %91

91:                                               ; preds = %108, %89
  %92 = phi i32 [ %86, %89 ], [ %110, %108 ]
  %93 = phi i64 [ 0, %89 ], [ %106, %108 ]
  %94 = phi i32 [ %86, %89 ], [ %105, %108 ]
  %95 = phi i32 [ 0, %89 ], [ %104, %108 ]
  %96 = icmp eq i32 %92, %83
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %95
  %101 = select i1 %100, i32 %99, i32 %95
  %102 = select i1 %100, i32 %92, i32 %94
  br label %103

103:                                              ; preds = %97, %91
  %104 = phi i32 [ %95, %91 ], [ %101, %97 ]
  %105 = phi i32 [ %94, %91 ], [ %102, %97 ]
  %106 = add nuw nsw i64 %93, 1
  %107 = icmp eq i64 %106, %90
  br i1 %107, label %111, label %108, !llvm.loop !13

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %91

111:                                              ; preds = %103, %81
  %112 = phi i32 [ 0, %81 ], [ %104, %103 ]
  %113 = phi i32 [ %86, %81 ], [ %105, %103 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %112)
  %115 = load i32, i32* %84, align 16, !tbaa !5
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %111
  %119 = zext i32 %116 to i64
  br label %120

120:                                              ; preds = %139, %118
  %121 = phi i32 [ %115, %118 ], [ %141, %139 ]
  %122 = phi i64 [ 0, %118 ], [ %137, %139 ]
  %123 = phi i32 [ %115, %118 ], [ %136, %139 ]
  %124 = phi i32 [ 0, %118 ], [ %135, %139 ]
  %125 = icmp eq i32 %121, %83
  %126 = icmp eq i32 %121, %113
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %124
  %132 = select i1 %131, i32 %130, i32 %124
  %133 = select i1 %131, i32 %121, i32 %123
  br label %134

134:                                              ; preds = %128, %120
  %135 = phi i32 [ %124, %120 ], [ %132, %128 ]
  %136 = phi i32 [ %123, %120 ], [ %133, %128 ]
  %137 = add nuw nsw i64 %122, 1
  %138 = icmp eq i64 %137, %119
  br i1 %138, label %142, label %139, !llvm.loop !14

139:                                              ; preds = %134
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br label %120

142:                                              ; preds = %134, %111
  %143 = phi i32 [ 0, %111 ], [ %135, %134 ]
  %144 = phi i32 [ %115, %111 ], [ %136, %134 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

146:                                              ; preds = %50
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %53
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %50
  %150 = phi i32 [ %55, %146 ], [ %51, %50 ]
  %151 = phi i32 [ %148, %146 ], [ %52, %50 ]
  %152 = or i64 %40, 2
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp sgt i32 %154, %150
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %152
  %158 = load i32, i32* %157, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %156, %149
  %160 = phi i32 [ %154, %156 ], [ %150, %149 ]
  %161 = phi i32 [ %158, %156 ], [ %151, %149 ]
  %162 = or i64 %40, 3
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %160
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %166, %159
  %170 = phi i32 [ %164, %166 ], [ %160, %159 ]
  %171 = phi i32 [ %168, %166 ], [ %161, %159 ]
  %172 = add nuw nsw i64 %40, 4
  %173 = add i64 %43, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %57, label %39, !llvm.loop !15
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
