; ModuleID = 'source-C-CXX/8/1390.c'
source_filename = "source-C-CXX/8/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.kb = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@kbr = dso_local global [100 x %struct.kb] zeroinitializer, align 16
@lnr = dso_local global [100 x %struct.kb] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"000000000\00", align 1
@ln = dso_local local_unnamed_addr global %struct.kb zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %90

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %90

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %34
  %20 = icmp sgt i32 %35, 1
  br i1 %20, label %38, label %45

21:                                               ; preds = %8, %34
  %22 = phi i64 [ 0, %8 ], [ %36, %34 ]
  %23 = phi i32 [ 0, %8 ], [ %35, %34 ]
  %24 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %22, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %28, i32 0, i64 0
  %30 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %22, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %30) #7
  %32 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %28, i32 1
  store i32 %25, i32* %32, align 4, !tbaa !11
  %33 = add nsw i32 %23, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %30, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 10, i1 false) #7
  br label %34

34:                                               ; preds = %21, %27
  %35 = phi i32 [ %33, %27 ], [ %23, %21 ]
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %19, label %21, !llvm.loop !13

38:                                               ; preds = %19, %62
  %39 = phi i32 [ %41, %62 ], [ %35, %19 ]
  %40 = phi i32 [ %63, %62 ], [ 1, %19 ]
  %41 = add i32 %39, -1
  %42 = icmp sgt i32 %35, %40
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = zext i32 %41 to i64
  br label %49

45:                                               ; preds = %62, %19
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = zext i32 %35 to i64
  br label %70

49:                                               ; preds = %43, %60
  %50 = phi i64 [ 0, %43 ], [ %53, %60 ]
  %51 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.kb, %struct.kb* @ln, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !14
  %59 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %50, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.kb, %struct.kb* @ln, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !14
  br label %60

60:                                               ; preds = %49, %57
  %61 = icmp eq i64 %53, %44
  br i1 %61, label %62, label %49, !llvm.loop !16

62:                                               ; preds = %60, %38
  %63 = add nuw nsw i32 %40, 1
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %45, label %38, !llvm.loop !17

65:                                               ; preds = %70
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi i32 [ %66, %65 ], [ %16, %45 ]
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %76, label %90

70:                                               ; preds = %47, %70
  %71 = phi i64 [ 0, %47 ], [ %74, %70 ]
  %72 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @lnr, i64 0, i64 %71, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = icmp eq i64 %74, %48
  br i1 %75, label %65, label %70, !llvm.loop !18

76:                                               ; preds = %67, %85
  %77 = phi i32 [ %86, %85 ], [ %68, %67 ]
  %78 = phi i64 [ %87, %85 ], [ 0, %67 ]
  %79 = getelementptr inbounds [100 x %struct.kb], [100 x %struct.kb]* @kbr, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 @strcmp(i8* noundef nonnull %79, i8* noundef nonnull dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = call i32 @puts(i8* nonnull %79)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %76, %82
  %86 = phi i32 [ %77, %76 ], [ %84, %82 ]
  %87 = add nuw nsw i64 %78, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %76, label %90, !llvm.loop !19

90:                                               ; preds = %85, %0, %6, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"kb", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
