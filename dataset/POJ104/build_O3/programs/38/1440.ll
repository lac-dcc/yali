; ModuleID = 'source-C-CXX/38/1440.c'
source_filename = "source-C-CXX/38/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@a = dso_local global [101 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %80

6:                                                ; preds = %10
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %6
  %9 = zext i32 %20 to i64
  br label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %10, label %6, !llvm.loop !9

23:                                               ; preds = %8, %69
  %24 = phi i64 [ 0, %8 ], [ %76, %69 ]
  %25 = phi i32 [ 0, %8 ], [ %74, %69 ]
  %26 = phi i32 [ 0, %8 ], [ %75, %69 ]
  %27 = phi i32 [ undef, %8 ], [ %73, %69 ]
  %28 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %24, i32 6
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %24, i32 3
  %30 = load i8, i8* %29, align 4, !tbaa !13
  %31 = icmp eq i8 %30, 89
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %24, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 850, i32* %28, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %32, %23
  %38 = phi i32 [ 850, %36 ], [ 0, %32 ], [ 0, %23 ]
  %39 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %24, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %69

42:                                               ; preds = %37
  %43 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %24, i32 5
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %38, 8000
  store i32 %47, i32* %28, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %47, %46 ], [ %38, %42 ]
  %50 = icmp sgt i32 %40, 85
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %24, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !14
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %49, 4000
  store i32 %56, i32* %28, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %49, %51 ]
  %59 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %24, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 89
  %62 = add nuw nsw i32 %58, 1000
  %63 = select i1 %61, i32 %62, i32 %58
  %64 = icmp sgt i32 %40, 90
  %65 = add nuw nsw i32 %63, 2000
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = or i1 %61, %64
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 %66, i32* %28, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %68, %57, %48, %37
  %70 = phi i32 [ %49, %48 ], [ %38, %37 ], [ %66, %57 ], [ %66, %68 ]
  %71 = icmp sgt i32 %70, %25
  %72 = trunc i64 %24 to i32
  %73 = select i1 %71, i32 %72, i32 %27
  %74 = select i1 %71, i32 %70, i32 %25
  %75 = add nsw i32 %70, %26
  %76 = add nuw nsw i64 %24, 1
  %77 = icmp eq i64 %76, %9
  br i1 %77, label %78, label %23, !llvm.loop !18

78:                                               ; preds = %69
  %79 = sext i32 %73 to i64
  br label %80

80:                                               ; preds = %0, %78, %6
  %81 = phi i64 [ 0, %6 ], [ %79, %78 ], [ 0, %0 ]
  %82 = phi i32 [ 0, %6 ], [ %75, %78 ], [ 0, %0 ]
  %83 = phi i32 [ 0, %6 ], [ %74, %78 ], [ 0, %0 ]
  %84 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %81, i32 0, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %84, i32 %83, i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!12 = !{!"information", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !7, i64 28}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !6, i64 20}
!16 = !{!12, !6, i64 32}
!17 = !{!12, !7, i64 29}
!18 = distinct !{!18, !10}
