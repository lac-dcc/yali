; ModuleID = 'source-C-CXX/38/1108.c'
source_filename = "source-C-CXX/38/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %133

8:                                                ; preds = %70
  %9 = icmp sgt i32 %73, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %8
  %11 = zext i32 %73 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %111, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %76

17:                                               ; preds = %0, %70
  %18 = phi i64 [ %72, %70 ], [ 0, %0 ]
  %19 = phi i32 [ %71, %70 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 3
  %22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 4
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 1
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 2
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 6
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = load i32, i32* %21, align 8, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %59

30:                                               ; preds = %17
  %31 = load i32, i32* %25, align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  store i32 8000, i32* %27, align 4, !tbaa !9
  %34 = add nsw i32 %19, 8000
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ 8000, %33 ], [ 0, %30 ]
  %37 = phi i32 [ %34, %33 ], [ %19, %30 ]
  %38 = icmp sgt i32 %28, 85
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = load i32, i32* %22, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %36, 4000
  %43 = add nsw i32 %37, 4000
  %44 = select i1 %41, i32 %42, i32 %36
  %45 = select i1 %41, i32 %43, i32 %37
  %46 = icmp sgt i32 %28, 90
  %47 = add nuw nsw i32 %44, 2000
  %48 = add nsw i32 %45, 2000
  %49 = select i1 %46, i32 %47, i32 %44
  %50 = select i1 %46, i32 %48, i32 %45
  %51 = or i1 %41, %46
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 %49, i32* %27, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %39, %52
  %54 = load i8, i8* %24, align 2, !tbaa !14
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %49, 1000
  store i32 %57, i32* %27, align 4, !tbaa !9
  %58 = add nsw i32 %50, 1000
  br label %59

59:                                               ; preds = %35, %17, %56, %53
  %60 = phi i32 [ %57, %56 ], [ %49, %53 ], [ 0, %17 ], [ %36, %35 ]
  %61 = phi i32 [ %58, %56 ], [ %50, %53 ], [ %19, %17 ], [ %37, %35 ]
  %62 = load i32, i32* %22, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i8, i8* %23, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = add nuw nsw i32 %60, 850
  store i32 %68, i32* %27, align 4, !tbaa !9
  %69 = add nsw i32 %61, 850
  br label %70

70:                                               ; preds = %59, %64, %67
  %71 = phi i32 [ %69, %67 ], [ %61, %64 ], [ %61, %59 ]
  %72 = add nuw nsw i64 %18, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %17, label %8, !llvm.loop !16

76:                                               ; preds = %76, %15
  %77 = phi i64 [ 0, %15 ], [ %108, %76 ]
  %78 = phi i32 [ undef, %15 ], [ %107, %76 ]
  %79 = phi i32 [ 0, %15 ], [ %105, %76 ]
  %80 = phi i64 [ %16, %15 ], [ %109, %76 ]
  %81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %77, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = trunc i64 %77 to i32
  %86 = select i1 %83, i32 %85, i32 %78
  %87 = or i64 %77, 1
  %88 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %87, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, %84
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = or i64 %77, 2
  %95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %94, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, %91
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %99, i32 %93
  %101 = or i64 %77, 3
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, %98
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = trunc i64 %101 to i32
  %107 = select i1 %104, i32 %106, i32 %100
  %108 = add nuw nsw i64 %77, 4
  %109 = add i64 %80, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %76, !llvm.loop !18

111:                                              ; preds = %76, %10
  %112 = phi i64 [ 0, %10 ], [ %108, %76 ]
  %113 = phi i32 [ undef, %10 ], [ %107, %76 ]
  %114 = phi i32 [ 0, %10 ], [ %105, %76 ]
  %115 = icmp eq i64 %13, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %127, %116 ], [ %112, %111 ]
  %118 = phi i32 [ %126, %116 ], [ %113, %111 ]
  %119 = phi i32 [ %124, %116 ], [ %114, %111 ]
  %120 = phi i64 [ %128, %116 ], [ %13, %111 ]
  %121 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %117, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = icmp sgt i32 %122, %119
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = trunc i64 %117 to i32
  %126 = select i1 %123, i32 %125, i32 %118
  %127 = add nuw nsw i64 %117, 1
  %128 = add i64 %120, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %116, !llvm.loop !19

130:                                              ; preds = %116, %111
  %131 = phi i32 [ %113, %111 ], [ %126, %116 ]
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %0, %130, %8
  %134 = phi i32 [ %71, %8 ], [ %71, %130 ], [ 0, %0 ]
  %135 = phi i64 [ 0, %8 ], [ %132, %130 ], [ 0, %0 ]
  %136 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %135, i32 0, i64 0
  %137 = call i32 @puts(i8* nonnull %136)
  %138 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %135, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 36}
!10 = !{!"point", !7, i64 0, !7, i64 21, !7, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 22}
!15 = !{!10, !7, i64 21}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
