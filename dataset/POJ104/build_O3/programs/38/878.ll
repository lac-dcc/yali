; ModuleID = 'source-C-CXX/38/878.c'
source_filename = "source-C-CXX/38/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@st = dso_local global [100 x %struct.student] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  br label %77

8:                                                ; preds = %57
  %9 = add i32 %61, -1
  %10 = icmp sgt i32 %61, 1
  br i1 %10, label %11, label %77

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %64

13:                                               ; preds = %0, %57
  %14 = phi i64 [ %60, %57 ], [ 0, %0 ]
  %15 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %14, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %14, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %14, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %14, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %14, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %14, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %14, i32 6
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = load i32, i32* %17, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %48

26:                                               ; preds = %13
  %27 = load i32, i32* %21, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 8000, i32* %23, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 8000, %29 ], [ 0, %26 ]
  %32 = icmp sgt i32 %24, 85
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %31, 4000
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = icmp sgt i32 %24, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 %40, i32* %23, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %33, %42
  %44 = load i8, i8* %20, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %40, 1000
  store i32 %47, i32* %23, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %30, %13, %46, %43
  %49 = phi i32 [ %31, %30 ], [ 0, %13 ], [ %47, %46 ], [ %40, %43 ]
  %50 = load i32, i32* %18, align 8, !tbaa !13
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, i8* %19, align 4, !tbaa !15
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %49, 850
  store i32 %56, i32* %23, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %55, %52, %48
  %58 = phi i32 [ %56, %55 ], [ %49, %52 ], [ %49, %48 ]
  %59 = add nsw i32 %58, %15
  %60 = add nuw nsw i64 %14, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %13, label %8, !llvm.loop !16

64:                                               ; preds = %11, %75
  %65 = phi i64 [ 0, %11 ], [ %68, %75 ]
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %65, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %68, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false), !tbaa.struct !18
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %73, i8* noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %74, i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 40, i1 false), !tbaa.struct !18
  br label %75

75:                                               ; preds = %64, %72
  %76 = icmp eq i64 %68, %12
  br i1 %76, label %77, label %64, !llvm.loop !20

77:                                               ; preds = %75, %6, %8
  %78 = phi i32 [ %7, %6 ], [ %9, %8 ], [ %9, %75 ]
  %79 = phi i32 [ 0, %6 ], [ %59, %8 ], [ %59, %75 ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %80, i32 0, i64 0
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %80, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %81, i32 %83, i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
