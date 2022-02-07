; ModuleID = 'source-C-CXX/38/1852.c'
source_filename = "source-C-CXX/38/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 40
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to %struct.point*
  br label %11

11:                                               ; preds = %19, %2
  %12 = phi i32 [ %29, %19 ], [ %6, %2 ]
  %13 = phi i64 [ %28, %19 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 6
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 0, i64 0
  %22 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 1
  %23 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 2
  %24 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 3
  %25 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 4
  %26 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %13, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26) #8
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !11

30:                                               ; preds = %16, %81
  %31 = phi i64 [ 0, %16 ], [ %82, %81 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %83, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 5
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41, %37
  %46 = icmp sgt i32 %35, 85
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %35, 90
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 4
  %63 = load i8, i8* %62, align 1, !tbaa !16
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %66, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %45, %33, %65, %61
  %70 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !15
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 3
  %75 = load i8, i8* %74, align 4, !tbaa !17
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %31, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %78, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %69, %73, %77
  %82 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !18

83:                                               ; preds = %30, %88
  %84 = phi i64 [ %95, %88 ], [ 0, %30 ]
  %85 = phi i32 [ %92, %88 ], [ 0, %30 ]
  %86 = phi i32 [ %94, %88 ], [ 0, %30 ]
  %87 = icmp eq i64 %84, %18
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %84, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, %85
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = trunc i64 %84 to i32
  %94 = select i1 %91, i32 %93, i32 %86
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

96:                                               ; preds = %83
  %97 = sext i32 %86 to i64
  %98 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %97, i32 0, i64 0
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #8
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %108, %96
  %105 = phi i64 [ %112, %108 ], [ 0, %96 ]
  %106 = phi i32 [ %111, %108 ], [ 0, %96 ]
  %107 = icmp eq i64 %105, %103
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %105, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = add nsw i32 %110, %106
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

113:                                              ; preds = %104
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106) #8
  call void @free(i8* %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!10 = !{!"point", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 20}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !7, i64 29}
!17 = !{!10, !7, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
