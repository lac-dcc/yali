; ModuleID = 'source-C-CXX/75/577.c'
source_filename = "source-C-CXX/75/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = bitcast [100000 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %2) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %12
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %15)
  %17 = add nuw nsw i64 %12, 2
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11, %0
  %23 = phi i32 [ %8, %0 ], [ %18, %11 ]
  %24 = phi i32 [ %9, %0 ], [ %19, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %28, i1 false)
  %29 = add nsw i32 %24, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %32 = icmp slt i32 %24, 3
  %33 = and i32 %30, 2147483646
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %26, %63
  %36 = phi i32 [ %64, %63 ], [ 0, %26 ]
  %37 = load i32, i32* %31, align 16, !tbaa !5
  br i1 %32, label %54, label %38

38:                                               ; preds = %35, %131
  %39 = phi i32 [ %132, %131 ], [ %37, %35 ]
  %40 = phi i64 [ %50, %131 ], [ 0, %35 ]
  %41 = phi i64 [ %133, %131 ], [ %34, %35 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %39, %46 ], [ %44, %38 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %129, label %131

54:                                               ; preds = %131, %35
  %55 = phi i32 [ %37, %35 ], [ %132, %131 ]
  %56 = phi i64 [ 0, %35 ], [ %50, %131 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %56
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %54
  %64 = add nuw nsw i32 %36, 1
  %65 = icmp eq i32 %64, %24
  br i1 %65, label %66, label %35, !llvm.loop !11

66:                                               ; preds = %63, %22
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = add nsw i32 %24, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %23, 1
  %74 = xor i1 %25, true
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %121, label %76

76:                                               ; preds = %66
  %77 = zext i32 %24 to i64
  %78 = and i32 %23, 1
  %79 = icmp eq i32 %23, 1
  br i1 %79, label %101, label %80

80:                                               ; preds = %76
  %81 = and i32 %23, -2
  br label %82

82:                                               ; preds = %151, %80
  %83 = phi i32 [ %68, %80 ], [ %148, %151 ]
  %84 = phi i32 [ %81, %80 ], [ %152, %151 ]
  br label %85

85:                                               ; preds = %82, %97
  %86 = phi i64 [ 0, %82 ], [ %99, %97 ]
  %87 = phi i32 [ %83, %82 ], [ %98, %97 ]
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %86
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = or i64 %86, 1
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %87
  %96 = select i1 %95, i32 %87, i32 %94
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i32 [ %87, %85 ], [ %96, %91 ]
  %99 = add nuw nsw i64 %86, 2
  %100 = icmp ult i64 %99, %77
  br i1 %100, label %85, label %135, !llvm.loop !12

101:                                              ; preds = %151, %76
  %102 = phi i32 [ undef, %76 ], [ %148, %151 ]
  %103 = phi i32 [ %68, %76 ], [ %148, %151 ]
  %104 = icmp eq i32 %78, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %101, %117
  %106 = phi i64 [ %119, %117 ], [ 0, %101 ]
  %107 = phi i32 [ %118, %117 ], [ %103, %101 ]
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = or i64 %106, 1
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %107
  %116 = select i1 %115, i32 %107, i32 %114
  br label %117

117:                                              ; preds = %111, %105
  %118 = phi i32 [ %107, %105 ], [ %116, %111 ]
  %119 = add nuw nsw i64 %106, 2
  %120 = icmp ult i64 %119, %77
  br i1 %120, label %105, label %121, !llvm.loop !12

121:                                              ; preds = %101, %117, %66
  %122 = phi i32 [ %68, %66 ], [ %102, %101 ], [ %118, %117 ]
  %123 = icmp eq i32 %122, %72
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %72)
  br label %128

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %128

128:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %2) #5
  ret i32 0

129:                                              ; preds = %48
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %42
  store i32 %52, i32* %130, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %129, %48
  %132 = phi i32 [ %49, %129 ], [ %52, %48 ]
  %133 = add i64 %41, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %54, label %38, !llvm.loop !13

135:                                              ; preds = %97, %147
  %136 = phi i64 [ %149, %147 ], [ 0, %97 ]
  %137 = phi i32 [ %148, %147 ], [ %98, %97 ]
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %136
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  br i1 %140, label %147, label %141

141:                                              ; preds = %135
  %142 = or i64 %136, 1
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %137
  %146 = select i1 %145, i32 %137, i32 %144
  br label %147

147:                                              ; preds = %141, %135
  %148 = phi i32 [ %137, %135 ], [ %146, %141 ]
  %149 = add nuw nsw i64 %136, 2
  %150 = icmp ult i64 %149, %77
  br i1 %150, label %135, label %151, !llvm.loop !12

151:                                              ; preds = %147
  %152 = add i32 %84, -2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %101, label %82, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
