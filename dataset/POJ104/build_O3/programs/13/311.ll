; ModuleID = 'source-C-CXX/13/311.c'
source_filename = "source-C-CXX/13/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %43, %0
  %11 = phi i32 [ %8, %0 ], [ %54, %43 ]
  %12 = sext i32 %11 to i64
  call void @qsort(i8* nonnull %5, i64 %12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %121

15:                                               ; preds = %10
  %16 = add nsw i32 %13, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = zext i32 %13 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %15
  %24 = add nsw i32 %13, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = add nsw i32 %29, %27
  %31 = icmp eq i32 %19, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25, i32 0
  %34 = load i32, i32* %33, align 16, !tbaa !12
  br label %35

35:                                               ; preds = %32, %23
  %36 = phi i32 [ %34, %32 ], [ undef, %23 ]
  %37 = add nsw i64 %20, -1
  br label %38

38:                                               ; preds = %35, %15
  %39 = phi i64 [ %20, %15 ], [ %37, %35 ]
  %40 = phi i32 [ %13, %15 ], [ %24, %35 ]
  %41 = phi i32 [ undef, %15 ], [ %36, %35 ]
  %42 = icmp eq i32 %13, 1
  br i1 %42, label %57, label %66

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %53, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44, i32 0
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44, i32 1
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46, i32* nonnull %47)
  %49 = load i32, i32* %46, align 4, !tbaa !9
  %50 = load i32, i32* %47, align 8, !tbaa !11
  %51 = add nsw i32 %50, %49
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %44, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %43, label %10, !llvm.loop !13

57:                                               ; preds = %168, %38
  %58 = phi i32 [ %41, %38 ], [ %169, %168 ]
  br i1 %14, label %59, label %121

59:                                               ; preds = %57
  %60 = add nsw i32 %13, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = zext i32 %13 to i64
  %65 = zext i32 %58 to i64
  br label %100

66:                                               ; preds = %38, %168
  %67 = phi i64 [ %171, %168 ], [ %39, %38 ]
  %68 = phi i32 [ %83, %168 ], [ %40, %38 ]
  %69 = phi i32 [ %169, %168 ], [ %41, %38 ]
  %70 = add nsw i32 %68, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 2
  %75 = load i32, i32* %74, align 8, !tbaa !11
  %76 = add nsw i32 %75, %73
  %77 = icmp eq i32 %19, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 0
  %80 = load i32, i32* %79, align 16, !tbaa !12
  br label %81

81:                                               ; preds = %66, %78
  %82 = phi i32 [ %80, %78 ], [ %69, %66 ]
  %83 = add nsw i32 %68, -2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 2
  %88 = load i32, i32* %87, align 8, !tbaa !11
  %89 = add nsw i32 %88, %86
  %90 = icmp eq i32 %19, %89
  br i1 %90, label %165, label %168

91:                                               ; preds = %117
  br i1 %14, label %92, label %121

92:                                               ; preds = %91
  %93 = add nsw i32 %13, -3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = zext i32 %13 to i64
  %98 = zext i32 %58 to i64
  %99 = zext i32 %118 to i64
  br label %142

100:                                              ; preds = %59, %117
  %101 = phi i64 [ %64, %59 ], [ %120, %117 ]
  %102 = phi i32 [ %13, %59 ], [ %104, %117 ]
  %103 = phi i32 [ undef, %59 ], [ %118, %117 ]
  %104 = add nsw i32 %102, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %105, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %105, i32 2
  %109 = load i32, i32* %108, align 8, !tbaa !11
  %110 = add nsw i32 %109, %107
  %111 = icmp ne i32 %63, %110
  %112 = icmp eq i64 %101, %65
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %100
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %105, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !12
  br label %117

117:                                              ; preds = %100, %114
  %118 = phi i32 [ %116, %114 ], [ %103, %100 ]
  %119 = icmp sgt i64 %101, 1
  %120 = add nsw i64 %101, -1
  br i1 %119, label %100, label %91, !llvm.loop !15

121:                                              ; preds = %161, %10, %57, %91
  %122 = phi i32 [ %118, %91 ], [ undef, %57 ], [ undef, %10 ], [ %118, %161 ]
  %123 = phi i32 [ %58, %91 ], [ %58, %57 ], [ undef, %10 ], [ %58, %161 ]
  %124 = phi i32 [ undef, %91 ], [ undef, %57 ], [ undef, %10 ], [ %162, %161 ]
  %125 = add nsw i32 %13, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %128)
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = add nsw i32 %130, -2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %134)
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = add nsw i32 %136, -3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #5
  ret i32 0

142:                                              ; preds = %92, %161
  %143 = phi i64 [ %97, %92 ], [ %164, %161 ]
  %144 = phi i32 [ %13, %92 ], [ %146, %161 ]
  %145 = phi i32 [ undef, %92 ], [ %162, %161 ]
  %146 = add nsw i32 %144, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %147, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %147, i32 2
  %151 = load i32, i32* %150, align 8, !tbaa !11
  %152 = add nsw i32 %151, %149
  %153 = icmp ne i32 %96, %152
  %154 = icmp eq i64 %143, %99
  %155 = select i1 %153, i1 true, i1 %154
  %156 = icmp eq i64 %143, %98
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %142
  %159 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %147, i32 0
  %160 = load i32, i32* %159, align 16, !tbaa !12
  br label %161

161:                                              ; preds = %142, %158
  %162 = phi i32 [ %160, %158 ], [ %145, %142 ]
  %163 = icmp sgt i64 %143, 1
  %164 = add nsw i64 %143, -1
  br i1 %163, label %142, label %121, !llvm.loop !16

165:                                              ; preds = %81
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 0
  %167 = load i32, i32* %166, align 16, !tbaa !12
  br label %168

168:                                              ; preds = %165, %81
  %169 = phi i32 [ %167, %165 ], [ %82, %81 ]
  %170 = icmp sgt i64 %67, 2
  %171 = add nsw i64 %67, -2
  br i1 %170, label %66, label %57, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
