; ModuleID = 'source-C-CXX/38/872.c'
source_filename = "source-C-CXX/38/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %94

6:                                                ; preds = %61
  %7 = icmp sgt i32 %65, 1
  br i1 %7, label %8, label %94

8:                                                ; preds = %6
  %9 = zext i32 %65 to i64
  %10 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %11 = add nsw i64 %9, -1
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %65, 2
  br i1 %13, label %84, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -2
  br label %68

16:                                               ; preds = %0, %61
  %17 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %18 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %17, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %17, i32 1
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %17, i32 2
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %17, i32 3
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %17, i32 4
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %17, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %17, i32 6
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = load i32, i32* %21, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %52

30:                                               ; preds = %16
  %31 = load i32, i32* %25, align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 8000, i32* %27, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ 8000, %33 ], [ 0, %30 ]
  %36 = icmp sgt i32 %28, 85
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %22, align 8, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  %40 = add nuw nsw i32 %35, 4000
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i32 %41, 2000
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = or i1 %39, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 %44, i32* %27, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %37, %46
  %48 = load i8, i8* %24, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 1000
  store i32 %51, i32* %27, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %34, %16, %50, %47
  %53 = phi i32 [ %35, %34 ], [ 0, %16 ], [ %51, %50 ], [ %44, %47 ]
  %54 = load i32, i32* %22, align 8, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, i8* %23, align 4, !tbaa !15
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %53, 850
  store i32 %60, i32* %27, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %59, %56, %52
  %62 = phi i32 [ %60, %59 ], [ %53, %56 ], [ %53, %52 ]
  %63 = add nsw i32 %62, %18
  %64 = add nuw nsw i64 %17, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %16, label %6, !llvm.loop !16

68:                                               ; preds = %103, %14
  %69 = phi i32 [ %10, %14 ], [ %104, %103 ]
  %70 = phi i64 [ 1, %14 ], [ %105, %103 ]
  %71 = phi i64 [ %15, %14 ], [ %106, %103 ]
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %70, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, %69
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %76, i64 40, i1 false), !tbaa.struct !18
  %77 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br label %78

78:                                               ; preds = %68, %75
  %79 = phi i32 [ %69, %68 ], [ %77, %75 ]
  %80 = add nuw nsw i64 %70, 1
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %80, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, %79
  br i1 %83, label %100, label %103

84:                                               ; preds = %103, %8
  %85 = phi i32 [ %10, %8 ], [ %104, %103 ]
  %86 = phi i64 [ 1, %8 ], [ %105, %103 ]
  %87 = icmp eq i64 %12, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %86, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, %85
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %86, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false), !tbaa.struct !18
  br label %94

94:                                               ; preds = %84, %88, %92, %0, %6
  %95 = phi i32 [ %63, %6 ], [ 0, %0 ], [ %63, %92 ], [ %63, %88 ], [ %63, %84 ]
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 0, i64 0))
  %97 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %97)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

100:                                              ; preds = %78
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %101, i64 40, i1 false), !tbaa.struct !18
  %102 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4, !tbaa !9
  br label %103

103:                                              ; preds = %100, %78
  %104 = phi i32 [ %79, %78 ], [ %102, %100 ]
  %105 = add nuw nsw i64 %70, 2
  %106 = add i64 %71, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %84, label %68, !llvm.loop !20
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !5, i64 36, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
