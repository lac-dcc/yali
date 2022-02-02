; ModuleID = 'source-C-CXX/38/1842.c'
source_filename = "source-C-CXX/38/1842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %157

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %157

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %86
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %29, label %157

29:                                               ; preds = %27
  %30 = add nsw i64 %13, -1
  %31 = add nsw i64 %13, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %134, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, -4
  br label %92

36:                                               ; preds = %12, %86
  %37 = phi i64 [ 0, %12 ], [ %90, %86 ]
  %38 = phi i32 [ 0, %12 ], [ %89, %86 ]
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 5
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %40, 85
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %52
  %61 = icmp sgt i32 %40, 90
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 2000
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %60
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 4
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %50, %36, %70, %66
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %37, i32 3
  %80 = load i8, i8* %79, align 4, !tbaa !16
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %78, %74
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %38
  %90 = add nuw nsw i64 %37, 1
  %91 = icmp eq i64 %90, %13
  br i1 %91, label %27, label %36, !llvm.loop !17

92:                                               ; preds = %92, %34
  %93 = phi i64 [ 1, %34 ], [ %131, %92 ]
  %94 = phi i32 [ 0, %34 ], [ %130, %92 ]
  %95 = phi i64 [ %35, %34 ], [ %132, %92 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = trunc i64 %93 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = add nuw nsw i64 %93, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  %111 = trunc i64 %104 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  %113 = add nuw nsw i64 %93, 2
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  %120 = trunc i64 %113 to i32
  %121 = select i1 %119, i32 %120, i32 %112
  %122 = add nuw nsw i64 %93, 3
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %121
  %131 = add nuw nsw i64 %93, 4
  %132 = add i64 %95, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %92, !llvm.loop !18

134:                                              ; preds = %92, %29
  %135 = phi i32 [ undef, %29 ], [ %130, %92 ]
  %136 = phi i64 [ 1, %29 ], [ %131, %92 ]
  %137 = phi i32 [ 0, %29 ], [ %130, %92 ]
  %138 = icmp eq i64 %32, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %151, %139 ], [ %136, %134 ]
  %141 = phi i32 [ %150, %139 ], [ %137, %134 ]
  %142 = phi i64 [ %152, %139 ], [ %32, %134 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  %149 = trunc i64 %140 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = add nuw nsw i64 %140, 1
  %152 = add i64 %142, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %139, !llvm.loop !19

154:                                              ; preds = %139, %134
  %155 = phi i32 [ %135, %134 ], [ %150, %139 ]
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %0, %10, %154, %27
  %158 = phi i32 [ %89, %27 ], [ %89, %154 ], [ 0, %10 ], [ 0, %0 ]
  %159 = phi i64 [ 0, %27 ], [ %156, %154 ], [ 0, %10 ], [ 0, %0 ]
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %159, i32 0, i64 0
  %161 = call i32 @puts(i8* nonnull %160)
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %163)
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #4
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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
