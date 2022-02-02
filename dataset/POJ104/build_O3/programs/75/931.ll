; ModuleID = 'source-C-CXX/75/931.c'
source_filename = "source-C-CXX/75/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.qj*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %18
  %11 = icmp slt i32 %24, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %24, %10 ], [ %4, %0 ]
  %14 = add i32 %13, -1
  br label %132

15:                                               ; preds = %10
  %16 = add nsw i32 %24, -1
  %17 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 0, i32 0
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %19, i32 0
  %21 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %15, %68
  %28 = phi i32 [ %16, %15 ], [ %70, %68 ]
  %29 = phi i32 [ 1, %15 ], [ %69, %68 ]
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = load i32, i32* %17, align 16, !tbaa !11
  br label %43

34:                                               ; preds = %68
  %35 = icmp sgt i32 %24, 1
  br i1 %35, label %36, label %132

36:                                               ; preds = %34
  %37 = zext i32 %16 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %110, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967292
  br label %72

43:                                               ; preds = %31, %66
  %44 = phi i32 [ %33, %31 ], [ %59, %66 ]
  %45 = phi i64 [ 0, %31 ], [ %46, %66 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %46
  %48 = getelementptr inbounds %struct.qj, %struct.qj* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %45
  %53 = bitcast %struct.qj* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %struct.qj* %47 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %53, align 8
  store i64 %54, i64* %55, align 8
  %57 = trunc i64 %54 to i32
  br label %58

58:                                               ; preds = %51, %43
  %59 = phi i32 [ %57, %51 ], [ %49, %43 ]
  %60 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %45, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %46, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 %63, i32* %60, align 4, !tbaa !13
  store i32 %61, i32* %62, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %58, %65
  %67 = icmp eq i64 %46, %32
  br i1 %67, label %68, label %43, !llvm.loop !14

68:                                               ; preds = %66, %27
  %69 = add nuw i32 %29, 1
  %70 = add i32 %28, -1
  %71 = icmp eq i32 %29, %24
  br i1 %71, label %34, label %27, !llvm.loop !15

72:                                               ; preds = %72, %41
  %73 = phi i64 [ 0, %41 ], [ %102, %72 ]
  %74 = phi i32 [ 0, %41 ], [ %107, %72 ]
  %75 = phi i64 [ %42, %41 ], [ %108, %72 ]
  %76 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %73, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = or i64 %73, 1
  %79 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !11
  %81 = icmp slt i32 %77, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %74, %82
  %84 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %78, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = or i64 %73, 2
  %87 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %86, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !11
  %89 = icmp slt i32 %85, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %83, %90
  %92 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %86, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = or i64 %73, 3
  %95 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %94, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !11
  %97 = icmp slt i32 %93, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %91, %98
  %100 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %94, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = add nuw nsw i64 %73, 4
  %103 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %102, i32 0
  %104 = load i32, i32* %103, align 16, !tbaa !11
  %105 = icmp slt i32 %101, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  %108 = add i64 %75, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %72, !llvm.loop !16

110:                                              ; preds = %72, %36
  %111 = phi i32 [ undef, %36 ], [ %107, %72 ]
  %112 = phi i64 [ 0, %36 ], [ %102, %72 ]
  %113 = phi i32 [ 0, %36 ], [ %107, %72 ]
  %114 = icmp eq i64 %39, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %121, %115 ], [ %112, %110 ]
  %117 = phi i32 [ %126, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %127, %115 ], [ %39, %110 ]
  %119 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %116, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = add nuw nsw i64 %116, 1
  %122 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %121, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa !11
  %124 = icmp slt i32 %120, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %117, %125
  %127 = add i64 %118, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !17

129:                                              ; preds = %115, %110
  %130 = phi i32 [ %111, %110 ], [ %126, %115 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %12, %34, %129
  %133 = phi i32 [ %16, %129 ], [ %14, %12 ], [ %16, %34 ]
  %134 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 0, i32 0
  %135 = load i32, i32* %134, align 16, !tbaa !11
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds %struct.qj, %struct.qj* %8, i64 %136, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %138)
  br label %142

140:                                              ; preds = %129
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %132
  call void @free(i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
