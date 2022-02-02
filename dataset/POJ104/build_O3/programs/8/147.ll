; ModuleID = 'source-C-CXX/8/147.c'
source_filename = "source-C-CXX/8/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = dso_local global [100 x %struct.pat] zeroinitializer, align 16
@str = dso_local global [100 x %struct.pat] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.pat zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %76

6:                                                ; preds = %24
  %7 = icmp sgt i32 %25, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = zext i32 %25 to i64
  br label %30

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %24 ], [ -1, %0 ]
  %13 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %11, i32 0, i64 0
  %14 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %11, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 59
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = add nsw i32 %12, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %20, i32 0, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %13) #6
  %23 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %20, i32 1
  store i32 %16, i32* %23, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %10, %18
  %25 = phi i32 [ %19, %18 ], [ %12, %10 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %6, !llvm.loop !11

30:                                               ; preds = %49, %8
  %31 = phi i64 [ %9, %8 ], [ %51, %49 ]
  br label %36

32:                                               ; preds = %49, %6
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %32
  %35 = zext i32 %27 to i64
  br label %53

36:                                               ; preds = %30, %47
  %37 = phi i64 [ 0, %30 ], [ %40, %47 ]
  %38 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pat, %struct.pat* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !13
  %46 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.pat, %struct.pat* @t, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !13
  br label %47

47:                                               ; preds = %36, %44
  %48 = icmp eq i64 %40, %31
  br i1 %48, label %49, label %36, !llvm.loop !15

49:                                               ; preds = %47
  %50 = icmp sgt i64 %31, 1
  %51 = add nsw i64 %31, -1
  br i1 %50, label %30, label %32, !llvm.loop !16

52:                                               ; preds = %64
  br i1 %33, label %68, label %76

53:                                               ; preds = %34, %64
  %54 = phi i64 [ 0, %34 ], [ %66, %64 ]
  %55 = phi i32 [ %25, %34 ], [ %65, %64 ]
  %56 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %54, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 60
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = add nsw i32 %55, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %61, i32 0, i64 0
  %63 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pat, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !13
  br label %64

64:                                               ; preds = %53, %59
  %65 = phi i32 [ %60, %59 ], [ %55, %53 ]
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, %35
  br i1 %67, label %52, label %53, !llvm.loop !17

68:                                               ; preds = %52, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %52 ]
  %70 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @str, i64 0, i64 %69, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %76, !llvm.loop !18

76:                                               ; preds = %68, %32, %0, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"pat", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
