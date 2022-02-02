; ModuleID = 'source-C-CXX/38/428.c'
source_filename = "source-C-CXX/38/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, [2 x i8], [2 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %152

10:                                               ; preds = %14
  %11 = icmp sgt i32 %29, 0
  br i1 %11, label %12, label %152

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  br label %39

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %28, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [2 x i8]* nonnull %22)
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [2 x i8]* nonnull %24)
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %15, i32 3
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %10, !llvm.loop !9

32:                                               ; preds = %81
  br i1 %11, label %33, label %152

33:                                               ; preds = %32
  %34 = add nsw i64 %13, -1
  %35 = and i64 %13, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %124, label %37

37:                                               ; preds = %33
  %38 = and i64 %13, 4294967292
  br label %84

39:                                               ; preds = %12, %81
  %40 = phi i64 [ 0, %12 ], [ %82, %81 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %40, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %40, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 8000, i32* %41, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ 8000, %49 ], [ 0, %45 ]
  %52 = icmp sgt i32 %43, 85
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %40, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp sgt i32 %55, 80
  %57 = add nuw nsw i32 %51, 4000
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = icmp sgt i32 %43, 90
  %60 = add nuw nsw i32 %58, 2000
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = or i1 %56, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 %61, i32* %41, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %63
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %40, i32 5, i64 0
  %66 = load i8, i8* %65, align 2, !tbaa !15
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %61, 1000
  store i32 %69, i32* %41, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %50, %39, %68, %64
  %71 = phi i32 [ %51, %50 ], [ 0, %39 ], [ %69, %68 ], [ %61, %64 ]
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %40, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %40, i32 4, i64 0
  %77 = load i8, i8* %76, align 4, !tbaa !15
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %71, 850
  store i32 %80, i32* %41, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %75, %79
  %82 = add nuw nsw i64 %40, 1
  %83 = icmp eq i64 %82, %13
  br i1 %83, label %32, label %39, !llvm.loop !16

84:                                               ; preds = %84, %37
  %85 = phi i64 [ 0, %37 ], [ %121, %84 ]
  %86 = phi i32 [ 0, %37 ], [ %119, %84 ]
  %87 = phi i32 [ 0, %37 ], [ %120, %84 ]
  %88 = phi i32 [ 0, %37 ], [ %117, %84 ]
  %89 = phi i64 [ %38, %37 ], [ %122, %84 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = trunc i64 %85 to i32
  %95 = select i1 %92, i32 %94, i32 %86
  %96 = add nsw i32 %91, %87
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %93
  %101 = select i1 %100, i32 %99, i32 %93
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %95
  %104 = add nsw i32 %99, %96
  %105 = or i64 %85, 2
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %101
  %109 = select i1 %108, i32 %107, i32 %101
  %110 = trunc i64 %105 to i32
  %111 = select i1 %108, i32 %110, i32 %103
  %112 = add nsw i32 %107, %104
  %113 = or i64 %85, 3
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %109
  %117 = select i1 %116, i32 %115, i32 %109
  %118 = trunc i64 %113 to i32
  %119 = select i1 %116, i32 %118, i32 %111
  %120 = add nsw i32 %115, %112
  %121 = add nuw nsw i64 %85, 4
  %122 = add i64 %89, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %84, !llvm.loop !17

124:                                              ; preds = %84, %33
  %125 = phi i32 [ undef, %33 ], [ %119, %84 ]
  %126 = phi i32 [ undef, %33 ], [ %120, %84 ]
  %127 = phi i64 [ 0, %33 ], [ %121, %84 ]
  %128 = phi i32 [ 0, %33 ], [ %119, %84 ]
  %129 = phi i32 [ 0, %33 ], [ %120, %84 ]
  %130 = phi i32 [ 0, %33 ], [ %117, %84 ]
  %131 = icmp eq i64 %35, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %145, %132 ], [ %127, %124 ]
  %134 = phi i32 [ %143, %132 ], [ %128, %124 ]
  %135 = phi i32 [ %144, %132 ], [ %129, %124 ]
  %136 = phi i32 [ %141, %132 ], [ %130, %124 ]
  %137 = phi i64 [ %146, %132 ], [ %35, %124 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = trunc i64 %133 to i32
  %143 = select i1 %140, i32 %142, i32 %134
  %144 = add nsw i32 %139, %135
  %145 = add nuw nsw i64 %133, 1
  %146 = add i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !18

148:                                              ; preds = %132, %124
  %149 = phi i32 [ %125, %124 ], [ %143, %132 ]
  %150 = phi i32 [ %126, %124 ], [ %144, %132 ]
  %151 = sext i32 %149 to i64
  br label %152

152:                                              ; preds = %10, %0, %148, %32
  %153 = phi i32 [ 0, %32 ], [ %150, %148 ], [ 0, %0 ], [ 0, %10 ]
  %154 = phi i64 [ 0, %32 ], [ %151, %148 ], [ 0, %0 ], [ 0, %10 ]
  %155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %154, i32 0, i64 0
  %156 = call i32 @puts(i8* nonnull %155)
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %158)
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 34}
!13 = !{!12, !6, i64 28}
!14 = !{!12, !6, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
