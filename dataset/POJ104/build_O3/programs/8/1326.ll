; ModuleID = 'source-C-CXX/8/1326.c'
source_filename = "source-C-CXX/8/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a60 = type { [10 x i8], i32 }
%struct.u60 = type { [10 x i8], i32 }

@a60 = dso_local global [101 x %struct.a60] zeroinitializer, align 16
@u60 = dso_local global [100 x %struct.u60] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 %2
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %25
  %8 = phi i64 [ 1, %5 ], [ %26, %25 ]
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.a60, %struct.a60* %3, i64 %9
  %11 = icmp ugt %struct.a60* %10, getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0)
  br i1 %11, label %12, label %25

12:                                               ; preds = %7, %22
  %13 = phi %struct.a60* [ %23, %22 ], [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %7 ]
  %14 = getelementptr inbounds %struct.a60, %struct.a60* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.a60, %struct.a60* %13, i64 1, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr %struct.a60, %struct.a60* %13, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !10
  %21 = getelementptr inbounds %struct.a60, %struct.a60* %13, i64 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %20, i8* noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %21, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !10
  br label %22

22:                                               ; preds = %12, %19
  %23 = getelementptr inbounds %struct.a60, %struct.a60* %13, i64 1
  %24 = icmp ult %struct.a60* %23, %10
  br i1 %24, label %12, label %25, !llvm.loop !13

25:                                               ; preds = %22, %7
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, %6
  br i1 %27, label %28, label %7, !llvm.loop !15

28:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0, %33
  %11 = phi %struct.u60* [ %37, %33 ], [ getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 0), %0 ]
  %12 = phi %struct.a60* [ %36, %33 ], [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %0 ]
  %13 = phi i32 [ %38, %33 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, 59
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.a60, %struct.a60* %12, i64 0, i32 0, i64 0
  %21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull %6) #7
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = getelementptr inbounds %struct.a60, %struct.a60* %12, i64 0, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.a60, %struct.a60* %12, i64 1
  %25 = add nsw i32 %15, 1
  br label %33

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.u60, %struct.u60* %11, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull %6) #7
  %29 = load i32, i32* %2, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.u60, %struct.u60* %11, i64 0, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds %struct.u60, %struct.u60* %11, i64 1
  %32 = add nsw i32 %14, 1
  br label %33

33:                                               ; preds = %19, %26
  %34 = phi i32 [ %25, %19 ], [ %15, %26 ]
  %35 = phi i32 [ %14, %19 ], [ %32, %26 ]
  %36 = phi %struct.a60* [ %24, %19 ], [ %12, %26 ]
  %37 = phi %struct.u60* [ %11, %19 ], [ %31, %26 ]
  %38 = add nuw nsw i32 %13, 1
  %39 = load i32, i32* %1, align 4, !tbaa !12
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %10, label %41, !llvm.loop !18

41:                                               ; preds = %33
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 %42
  %44 = icmp sgt i32 %34, 1
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = zext i32 %34 to i64
  br label %47

47:                                               ; preds = %65, %45
  %48 = phi i64 [ 1, %45 ], [ %66, %65 ]
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %struct.a60, %struct.a60* %43, i64 %49
  %51 = icmp ugt %struct.a60* %50, getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0)
  br i1 %51, label %52, label %65

52:                                               ; preds = %47, %62
  %53 = phi %struct.a60* [ %63, %62 ], [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %47 ]
  %54 = getelementptr inbounds %struct.a60, %struct.a60* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.a60, %struct.a60* %53, i64 1, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = getelementptr %struct.a60, %struct.a60* %53, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false) #7, !tbaa.struct !10
  %61 = getelementptr inbounds %struct.a60, %struct.a60* %53, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false) #7, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i64 0), i64 16, i1 false) #7, !tbaa.struct !10
  br label %62

62:                                               ; preds = %59, %52
  %63 = getelementptr inbounds %struct.a60, %struct.a60* %53, i64 1
  %64 = icmp ult %struct.a60* %63, %50
  br i1 %64, label %52, label %65, !llvm.loop !13

65:                                               ; preds = %62, %47
  %66 = add nuw nsw i64 %48, 1
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %68, label %47, !llvm.loop !15

68:                                               ; preds = %65, %41
  %69 = icmp sgt i32 %34, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %74, %68
  %71 = sext i32 %35 to i64
  %72 = getelementptr inbounds [100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 %71
  %73 = icmp sgt i32 %35, 0
  br i1 %73, label %80, label %86

74:                                               ; preds = %68, %74
  %75 = phi %struct.a60* [ %78, %74 ], [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %68 ]
  %76 = getelementptr inbounds %struct.a60, %struct.a60* %75, i64 0, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = getelementptr inbounds %struct.a60, %struct.a60* %75, i64 1
  %79 = icmp ult %struct.a60* %78, %43
  br i1 %79, label %74, label %70, !llvm.loop !19

80:                                               ; preds = %70, %80
  %81 = phi %struct.u60* [ %84, %80 ], [ getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 0), %70 ]
  %82 = getelementptr inbounds %struct.u60, %struct.u60* %81, i64 0, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  %84 = getelementptr inbounds %struct.u60, %struct.u60* %81, i64 1
  %85 = icmp ult %struct.u60* %84, %72
  br i1 %85, label %80, label %86, !llvm.loop !20

86:                                               ; preds = %80, %0, %70
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"a60", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{i64 0, i64 10, !11, i64 12, i64 4, !12}
!11 = !{!7, !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !9, i64 12}
!17 = !{!"u60", !7, i64 0, !9, i64 12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
