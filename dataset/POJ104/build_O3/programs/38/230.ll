; ModuleID = 'source-C-CXX/38/230.c'
source_filename = "source-C-CXX/38/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@line = dso_local global [100 x %struct.people] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.people zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %82, label %8

6:                                                ; preds = %52
  %7 = icmp sgt i32 %56, 1
  br i1 %7, label %59, label %82

8:                                                ; preds = %0, %52
  %9 = phi i64 [ %55, %52 ], [ 1, %0 ]
  %10 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %9, i32 0
  %12 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %9, i32 1
  %13 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %9, i32 2
  %14 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %9, i32 3
  %15 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %9, i32 4
  %16 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %9, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %9, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = load i32, i32* %12, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %43

21:                                               ; preds = %8
  %22 = load i32, i32* %16, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 8000, i32* %18, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ 8000, %24 ], [ 0, %21 ]
  %27 = icmp sgt i32 %19, 85
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i32, i32* %13, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 80
  %31 = add nuw nsw i32 %26, 4000
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = icmp sgt i32 %19, 90
  %34 = add nuw nsw i32 %32, 2000
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = or i1 %30, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 %35, i32* %18, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %28, %37
  %39 = load i8, i8* %15, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 89
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %35, 1000
  store i32 %42, i32* %18, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %25, %8, %41, %38
  %44 = phi i32 [ %26, %25 ], [ 0, %8 ], [ %42, %41 ], [ %35, %38 ]
  %45 = load i32, i32* %13, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, i8* %14, align 4, !tbaa !15
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %44, 850
  store i32 %51, i32* %18, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %47, %43
  %53 = phi i32 [ %51, %50 ], [ %44, %47 ], [ %44, %43 ]
  %54 = add nsw i32 %53, %10
  %55 = add nuw nsw i64 %9, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %9, %57
  br i1 %58, label %8, label %6, !llvm.loop !16

59:                                               ; preds = %6, %78
  %60 = phi i32 [ %80, %78 ], [ %56, %6 ]
  %61 = phi i32 [ %79, %78 ], [ 1, %6 ]
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  br label %65

65:                                               ; preds = %63, %76
  %66 = phi i64 [ 1, %63 ], [ %69, %76 ]
  %67 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %66, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %69, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) getelementptr inbounds (%struct.people, %struct.people* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(52) %74, i64 52, i1 false), !tbaa.struct !18
  %75 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %69, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %74, i8* noundef nonnull align 4 dereferenceable(52) %75, i64 52, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %75, i8* noundef nonnull align 4 dereferenceable(52) getelementptr inbounds (%struct.people, %struct.people* @temp, i64 0, i32 0, i64 0), i64 52, i1 false), !tbaa.struct !18
  br label %76

76:                                               ; preds = %65, %73
  %77 = icmp eq i64 %69, %64
  br i1 %77, label %78, label %65, !llvm.loop !20

78:                                               ; preds = %76, %59
  %79 = add nuw nsw i32 %61, 1
  %80 = add i32 %60, -1
  %81 = icmp eq i32 %79, %56
  br i1 %81, label %82, label %59, !llvm.loop !21

82:                                               ; preds = %78, %0, %6
  %83 = phi i32 [ %54, %6 ], [ 0, %0 ], [ %54, %78 ]
  %84 = load i32, i32* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 6), align 4, !tbaa !9
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 0, i64 0), i32 %84, i32 %83)
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
!9 = !{!10, !6, i64 48}
!10 = !{!"people", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 41}
!15 = !{!10, !7, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 30, !19, i64 32, i64 4, !5, i64 36, i64 4, !5, i64 40, i64 1, !19, i64 41, i64 1, !19, i64 44, i64 4, !5, i64 48, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
