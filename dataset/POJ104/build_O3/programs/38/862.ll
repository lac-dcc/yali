; ModuleID = 'source-C-CXX/38/862.c'
source_filename = "source-C-CXX/38/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %0
  %9 = phi i32 [ %6, %0 ], [ %20, %10 ]
  br label %27

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %11, i32 4
  %16 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %11, i32 3
  %17 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %8, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %25, label %170

25:                                               ; preds = %23
  %26 = zext i32 %9 to i64
  br label %42

27:                                               ; preds = %27, %8
  %28 = phi i64 [ 0, %8 ], [ %40, %27 ]
  %29 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %28, i32 6
  store i32 0, i32* %29, align 4, !tbaa !11
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %30, i32 6
  store i32 0, i32* %31, align 4, !tbaa !11
  %32 = add nuw nsw i64 %28, 2
  %33 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %32, i32 6
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = add nuw nsw i64 %28, 3
  %35 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %34, i32 6
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = add nuw nsw i64 %28, 4
  %37 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %36, i32 6
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = add nuw nsw i64 %28, 5
  %39 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %38, i32 6
  store i32 0, i32* %39, align 4, !tbaa !11
  %40 = add nuw nsw i64 %28, 6
  %41 = icmp eq i64 %40, 102
  br i1 %41, label %23, label %27, !llvm.loop !13

42:                                               ; preds = %25, %92
  %43 = phi i64 [ 0, %25 ], [ %96, %92 ]
  %44 = phi i32 [ 0, %25 ], [ %95, %92 ]
  %45 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %80

48:                                               ; preds = %42
  %49 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 5
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nsw i32 %54, 8000
  store i32 %55, i32* %53, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %46, 85
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !16
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = add nsw i32 %64, 4000
  store i32 %65, i32* %63, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %62, %58
  %67 = icmp sgt i32 %46, 90
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, 2000
  store i32 %71, i32* %69, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %68, %66
  %73 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 3
  %74 = load i8, i8* %73, align 4, !tbaa !17
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1000
  store i32 %79, i32* %77, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %56, %42, %76, %72
  %81 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 2
  %82 = load i32, i32* %81, align 8, !tbaa !16
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 4
  %86 = load i8, i8* %85, align 1, !tbaa !18
  %87 = icmp eq i8 %86, 89
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = add nsw i32 %90, 850
  store i32 %91, i32* %89, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %88, %84, %80
  %93 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %43, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = add nsw i32 %94, %44
  %96 = add nuw nsw i64 %43, 1
  %97 = icmp eq i64 %96, %26
  br i1 %97, label %98, label %42, !llvm.loop !19

98:                                               ; preds = %92
  %99 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 0, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp sgt i32 %9, 1
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = add nsw i64 %26, -1
  %104 = add nsw i64 %26, -2
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = and i64 %103, -4
  br label %130

109:                                              ; preds = %130, %102
  %110 = phi i32 [ undef, %102 ], [ %152, %130 ]
  %111 = phi i64 [ 1, %102 ], [ %153, %130 ]
  %112 = phi i32 [ %100, %102 ], [ %152, %130 ]
  %113 = icmp eq i64 %105, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %122, %114 ], [ %111, %109 ]
  %116 = phi i32 [ %121, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %123, %114 ], [ %105, %109 ]
  %118 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %115, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = add nuw nsw i64 %115, 1
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %114, !llvm.loop !20

125:                                              ; preds = %109, %114, %98
  %126 = phi i32 [ %100, %98 ], [ %110, %109 ], [ %121, %114 ]
  br i1 %24, label %127, label %170

127:                                              ; preds = %125
  %128 = zext i32 %9 to i64
  %129 = icmp eq i32 %100, %126
  br i1 %129, label %158, label %162

130:                                              ; preds = %130, %107
  %131 = phi i64 [ 1, %107 ], [ %153, %130 ]
  %132 = phi i32 [ %100, %107 ], [ %152, %130 ]
  %133 = phi i64 [ %108, %107 ], [ %154, %130 ]
  %134 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %131, i32 6
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = add nuw nsw i64 %131, 1
  %139 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %138, i32 6
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = add nuw nsw i64 %131, 2
  %144 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %143, i32 6
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = add nuw nsw i64 %131, 3
  %149 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %148, i32 6
  %150 = load i32, i32* %149, align 4, !tbaa !11
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = add nuw nsw i64 %131, 4
  %154 = add i64 %133, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %109, label %130, !llvm.loop !22

156:                                              ; preds = %166
  %157 = and i64 %164, 4294967295
  br label %158

158:                                              ; preds = %156, %127
  %159 = phi i64 [ %157, %156 ], [ 0, %127 ]
  %160 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %159, i32 0, i64 0
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %160, i32 %126, i32 %95)
  br label %170

162:                                              ; preds = %127, %166
  %163 = phi i64 [ %164, %166 ], [ 0, %127 ]
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp eq i64 %164, %128
  br i1 %165, label %170, label %166, !llvm.loop !23

166:                                              ; preds = %162
  %167 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* %1, i64 0, i64 %164, i32 6
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = icmp eq i32 %168, %126
  br i1 %169, label %156, label %162

170:                                              ; preds = %162, %23, %125, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %3) #3
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 20}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !7, i64 28}
!18 = !{!12, !7, i64 29}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
