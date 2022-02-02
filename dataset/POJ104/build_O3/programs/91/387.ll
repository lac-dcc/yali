; ModuleID = 'source-C-CXX/91/387.c'
source_filename = "source-C-CXX/91/387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = icmp slt i32 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %157, label %10

10:                                               ; preds = %0, %150
  %11 = phi i32 [ %155, %150 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %5, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %6, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  br label %38

38:                                               ; preds = %145, %31
  %39 = phi i32 [ 0, %31 ], [ %146, %145 ]
  %40 = phi i32 [ 0, %31 ], [ %124, %145 ]
  %41 = phi i32 [ 0, %31 ], [ %147, %145 ]
  %42 = phi i32 [ %37, %31 ], [ %148, %145 ]
  %43 = phi i32 [ %37, %31 ], [ %85, %145 ]
  %44 = icmp sgt i32 %40, %42
  br i1 %44, label %150, label %45

45:                                               ; preds = %38
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %81, label %53

53:                                               ; preds = %45
  %54 = sext i32 %40 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %46, %53 ], [ %70, %55 ]
  %57 = phi i32 [ %51, %53 ], [ %75, %55 ]
  %58 = phi i32 [ %48, %53 ], [ %72, %55 ]
  %59 = phi i32 [ %43, %53 ], [ %69, %55 ]
  %60 = phi i32 [ %41, %53 ], [ %67, %55 ]
  %61 = phi i32 [ %39, %53 ], [ %64, %55 ]
  %62 = icmp sgt i32 %58, %57
  %63 = select i1 %62, i32 1, i32 -1
  %64 = add nsw i32 %63, %61
  %65 = xor i1 %62, true
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = sext i1 %62 to i32
  %69 = add nsw i32 %59, %68
  %70 = add nsw i64 %56, -1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp ne i32 %72, %75
  %77 = icmp sgt i64 %56, %54
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %55, label %79, !llvm.loop !12

79:                                               ; preds = %55
  %80 = trunc i64 %70 to i32
  br label %81

81:                                               ; preds = %79, %45
  %82 = phi i32 [ %39, %45 ], [ %64, %79 ]
  %83 = phi i32 [ %41, %45 ], [ %67, %79 ]
  %84 = phi i32 [ %42, %45 ], [ %80, %79 ]
  %85 = phi i32 [ %43, %45 ], [ %69, %79 ]
  %86 = phi i32 [ %48, %45 ], [ %75, %79 ]
  %87 = icmp sgt i32 %40, %84
  br i1 %87, label %150, label %88

88:                                               ; preds = %81
  %89 = sext i32 %40 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %122, label %96

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %111, %96 ], [ %92, %88 ]
  %98 = phi i32 [ %116, %96 ], [ %94, %88 ]
  %99 = phi i32 [ %114, %96 ], [ %91, %88 ]
  %100 = phi i32 [ %110, %96 ], [ %84, %88 ]
  %101 = phi i32 [ %107, %96 ], [ %40, %88 ]
  %102 = phi i32 [ %105, %96 ], [ %82, %88 ]
  %103 = icmp sgt i32 %99, %98
  %104 = select i1 %103, i32 1, i32 -1
  %105 = add nsw i32 %104, %102
  %106 = zext i1 %103 to i32
  %107 = add nsw i32 %101, %106
  %108 = xor i1 %103, true
  %109 = sext i1 %108 to i32
  %110 = add nsw i32 %100, %109
  %111 = add nsw i64 %97, 1
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp ne i32 %114, %116
  %118 = icmp sle i32 %107, %110
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %96, label %120, !llvm.loop !13

120:                                              ; preds = %96
  %121 = trunc i64 %111 to i32
  br label %122

122:                                              ; preds = %120, %88
  %123 = phi i32 [ %82, %88 ], [ %105, %120 ]
  %124 = phi i32 [ %40, %88 ], [ %107, %120 ]
  %125 = phi i32 [ %83, %88 ], [ %121, %120 ]
  %126 = phi i32 [ %84, %88 ], [ %110, %120 ]
  %127 = phi i32 [ %91, %88 ], [ %114, %120 ]
  %128 = phi i32 [ %91, %88 ], [ %116, %120 ]
  %129 = icmp sgt i32 %124, %126
  br i1 %129, label %150, label %130

130:                                              ; preds = %122
  %131 = icmp eq i32 %127, %128
  br i1 %131, label %132, label %145

132:                                              ; preds = %130
  %133 = sext i32 %126 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %86
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = icmp sgt i32 %86, %127
  %139 = icmp slt i32 %86, %127
  %140 = sext i1 %139 to i32
  %141 = select i1 %138, i32 1, i32 %140
  %142 = add nsw i32 %141, %123
  %143 = add nsw i32 %126, -1
  %144 = add nsw i32 %125, 1
  br label %145

145:                                              ; preds = %137, %132, %130
  %146 = phi i32 [ %142, %137 ], [ %123, %132 ], [ %123, %130 ]
  %147 = phi i32 [ %144, %137 ], [ %125, %132 ], [ %125, %130 ]
  %148 = phi i32 [ %143, %137 ], [ %126, %132 ], [ %126, %130 ]
  %149 = icmp sgt i32 %124, %148
  br i1 %149, label %150, label %38, !llvm.loop !14

150:                                              ; preds = %145, %122, %81, %38
  %151 = phi i32 [ %82, %81 ], [ %123, %122 ], [ %146, %145 ], [ %39, %38 ]
  %152 = mul nsw i32 %151, 200
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %10, !llvm.loop !15

157:                                              ; preds = %150, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
