; ModuleID = 'source-C-CXX/38/35.c'
source_filename = "source-C-CXX/38/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %28, label %12

10:                                               ; preds = %72
  %11 = icmp sgt i32 %76, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %74, %10 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  br label %135

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = zext i32 %76 to i64
  %19 = load i32, i32* %17, align 16, !tbaa !5
  %20 = icmp eq i32 %76, 1
  br i1 %20, label %135, label %21, !llvm.loop !9

21:                                               ; preds = %16
  %22 = add nsw i64 %18, -1
  %23 = add nsw i64 %18, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %114, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, -4
  br label %79

28:                                               ; preds = %0, %72
  %29 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %30 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %29, i32 0, i64 0
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %29, i32 1
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %29, i32 2
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %29, i32 3
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %29, i32 4
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %29, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31, i32* nonnull %32, i32* nonnull %33, i8* nonnull %34, i8* nonnull %35, i32* nonnull %36)
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %32, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %63

41:                                               ; preds = %28
  %42 = load i32, i32* %36, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 8000, i32* %38, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ 8000, %44 ], [ 0, %41 ]
  %47 = icmp sgt i32 %39, 85
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32, i32* %33, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 80
  %51 = add nuw nsw i32 %46, 4000
  %52 = select i1 %50, i32 %51, i32 %46
  %53 = icmp sgt i32 %39, 90
  %54 = add nuw nsw i32 %52, 2000
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = or i1 %50, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 %55, i32* %38, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %57
  %59 = load i8, i8* %35, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %55, 1000
  store i32 %62, i32* %38, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %45, %28, %61, %58
  %64 = phi i32 [ %46, %45 ], [ 0, %28 ], [ %62, %61 ], [ %55, %58 ]
  %65 = load i32, i32* %33, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i8, i8* %34, align 4, !tbaa !16
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %64, 850
  store i32 %71, i32* %38, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %67, %70
  %73 = phi i32 [ %64, %63 ], [ %64, %67 ], [ %71, %70 ]
  %74 = add nsw i32 %73, %30
  %75 = add nuw nsw i64 %29, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %28, label %10, !llvm.loop !17

79:                                               ; preds = %79, %26
  %80 = phi i64 [ 1, %26 ], [ %111, %79 ]
  %81 = phi i32 [ 0, %26 ], [ %110, %79 ]
  %82 = phi i32 [ %19, %26 ], [ %109, %79 ]
  %83 = phi i64 [ %27, %26 ], [ %112, %79 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %85, i32 %82
  %89 = select i1 %86, i32 %87, i32 %81
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %88
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %92, i32 %88
  %96 = select i1 %93, i32 %94, i32 %89
  %97 = add nuw nsw i64 %80, 2
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %95
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %99, i32 %95
  %103 = select i1 %100, i32 %101, i32 %96
  %104 = add nuw nsw i64 %80, 3
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %102
  %108 = trunc i64 %104 to i32
  %109 = select i1 %107, i32 %106, i32 %102
  %110 = select i1 %107, i32 %108, i32 %103
  %111 = add nuw nsw i64 %80, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %79, !llvm.loop !9

114:                                              ; preds = %79, %21
  %115 = phi i32 [ undef, %21 ], [ %109, %79 ]
  %116 = phi i32 [ undef, %21 ], [ %110, %79 ]
  %117 = phi i64 [ 1, %21 ], [ %111, %79 ]
  %118 = phi i32 [ 0, %21 ], [ %110, %79 ]
  %119 = phi i32 [ %19, %21 ], [ %109, %79 ]
  %120 = icmp eq i64 %24, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %132, %121 ], [ %117, %114 ]
  %123 = phi i32 [ %131, %121 ], [ %118, %114 ]
  %124 = phi i32 [ %130, %121 ], [ %119, %114 ]
  %125 = phi i64 [ %133, %121 ], [ %24, %114 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %124
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %127, i32 %124
  %131 = select i1 %128, i32 %129, i32 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !18

135:                                              ; preds = %114, %121, %16, %12
  %136 = phi i32 [ %13, %12 ], [ %74, %16 ], [ %74, %121 ], [ %74, %114 ]
  %137 = phi i32 [ %15, %12 ], [ %19, %16 ], [ %115, %114 ], [ %130, %121 ]
  %138 = phi i32 [ 0, %12 ], [ 0, %16 ], [ %116, %114 ], [ %131, %121 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %139, i32 0, i64 0
  %141 = call i32 @puts(i8* nonnull %140)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
