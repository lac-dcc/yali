; ModuleID = 'source-C-CXX/38/1579.c'
source_filename = "source-C-CXX/38/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ship = type { [20 x i8], i8, i8, i32, i32, i32, i32, %struct.ship* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.ship], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 0
  %13 = add i32 %8, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %7, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %7, i32 1
  %21 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %7, i32 2
  %22 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %7, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

25:                                               ; preds = %11, %28
  %26 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %26, i32 7
  store %struct.ship* %30, %struct.ship** %31, align 8, !tbaa !11
  br label %25, !llvm.loop !14

32:                                               ; preds = %25
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %33, i32 7
  store %struct.ship* null, %struct.ship** %34, align 8, !tbaa !11
  %35 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %78, %32
  %38 = phi i64 [ %79, %78 ], [ 0, %32 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %80, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %38, i32 6
  store i32 0, i32* %41, align 4, !tbaa !15
  %42 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %38, i32 4
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %38, i32 1
  %47 = load i8, i8* %46, align 4, !tbaa !17
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 850, i32* %41, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %49, %45, %40
  %51 = phi i32 [ 850, %49 ], [ 0, %45 ], [ 0, %40 ]
  %52 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %38, i32 3
  %53 = load i32, i32* %52, align 8, !tbaa !18
  %54 = icmp sgt i32 %53, 85
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %38, i32 2
  %57 = load i8, i8* %56, align 1, !tbaa !19
  %58 = icmp eq i8 %57, 89
  %59 = add nuw nsw i32 %51, 1000
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = icmp sgt i32 %53, 90
  %62 = add nuw nsw i32 %60, 2000
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = or i1 %58, %61
  %65 = add nuw nsw i32 %63, 4000
  %66 = select i1 %44, i32 %65, i32 %63
  %67 = or i1 %64, %44
  br i1 %67, label %70, label %71

68:                                               ; preds = %50
  %69 = icmp sgt i32 %53, 80
  br i1 %69, label %71, label %78

70:                                               ; preds = %55
  store i32 %66, i32* %41, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %70, %55, %68
  %72 = phi i32 [ %51, %68 ], [ %66, %55 ], [ %66, %70 ]
  %73 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %38, i32 5
  %74 = load i32, i32* %73, align 16, !tbaa !20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i32 %72, 8000
  store i32 %77, i32* %41, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %68, %71, %76
  %79 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

80:                                               ; preds = %37, %84
  %81 = phi i64 [ %93, %84 ], [ 0, %37 ]
  %82 = phi i32 [ %92, %84 ], [ 0, %37 ]
  %83 = icmp eq i64 %81, %36
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %85, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %81, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = icmp slt i32 %87, %89
  %91 = trunc i64 %81 to i32
  %92 = select i1 %90, i32 %91, i32 %82
  %93 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !22

94:                                               ; preds = %80, %94
  %95 = phi i32 [ %99, %94 ], [ 0, %80 ]
  %96 = phi %struct.ship* [ %101, %94 ], [ %12, %80 ]
  %97 = getelementptr inbounds %struct.ship, %struct.ship* %96, i64 0, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !15
  %99 = add nsw i32 %98, %95
  %100 = getelementptr inbounds %struct.ship, %struct.ship* %96, i64 0, i32 7
  %101 = load %struct.ship*, %struct.ship** %100, align 8, !tbaa !11
  %102 = icmp eq %struct.ship* %101, null
  br i1 %102, label %103, label %94, !llvm.loop !23

103:                                              ; preds = %94
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %104, i32 0, i64 0
  %106 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %1, i64 0, i64 %104, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %105, i32 %107, i32 %99) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !13, i64 40}
!12 = !{!"ship", !7, i64 0, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 36}
!16 = !{!12, !6, i64 28}
!17 = !{!12, !7, i64 20}
!18 = !{!12, !6, i64 24}
!19 = !{!12, !7, i64 21}
!20 = !{!12, !6, i64 32}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
