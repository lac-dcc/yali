; ModuleID = 'source-C-CXX/38/767.c'
source_filename = "source-C-CXX/38/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.s], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 0, i32 6
  br label %99

10:                                               ; preds = %16
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 0, i32 6
  br label %99

14:                                               ; preds = %10
  %15 = zext i32 %27 to i64
  br label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %17, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %17, i32 0, i64 0
  %20 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %17, i32 1
  %21 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %17, i32 2
  %22 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %17, i32 3
  %23 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %17, i32 4
  %24 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %17, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %10, !llvm.loop !11

30:                                               ; preds = %83
  %31 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 0, i32 6
  br i1 %11, label %32, label %99

32:                                               ; preds = %30
  %33 = zext i32 %27 to i64
  br label %86

34:                                               ; preds = %14, %83
  %35 = phi i64 [ 0, %14 ], [ %84, %83 ]
  %36 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 5
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 6
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %43, %39
  %48 = icmp sgt i32 %37, 85
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %54, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %37, 90
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 2000
  store i32 %62, i32* %60, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 4
  %65 = load i8, i8* %64, align 1, !tbaa !16
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %68, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %47, %34, %67, %63
  %72 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !15
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 3
  %77 = load i8, i8* %76, align 4, !tbaa !17
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %35, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %80, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %71, %75, %79
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %30, label %34, !llvm.loop !18

86:                                               ; preds = %32, %96
  %87 = phi i64 [ 0, %32 ], [ %97, %96 ]
  %88 = phi i32 [ 0, %32 ], [ %91, %96 ]
  %89 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %87, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = add nsw i32 %90, %88
  %92 = load i32, i32* %31, align 8, !tbaa !9
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  store i32 %90, i32* %31, align 8, !tbaa !9
  %95 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %87, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8* noundef nonnull align 4 dereferenceable(44) %95, i64 44, i1 false), !tbaa.struct !19
  br label %96

96:                                               ; preds = %86, %94
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, %33
  br i1 %98, label %99, label %86, !llvm.loop !21

99:                                               ; preds = %96, %8, %12, %30
  %100 = phi i32* [ %31, %30 ], [ %13, %12 ], [ %9, %8 ], [ %31, %96 ]
  %101 = phi i32 [ 0, %30 ], [ 0, %12 ], [ 0, %8 ], [ %91, %96 ]
  %102 = call i32 @puts(i8* nonnull %4)
  %103 = load i32, i32* %100, align 8, !tbaa !9
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 40}
!10 = !{!"s", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 28}
!16 = !{!10, !7, i64 33}
!17 = !{!10, !7, i64 32}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 21, !20, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !20, i64 33, i64 1, !20, i64 36, i64 4, !5, i64 40, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
